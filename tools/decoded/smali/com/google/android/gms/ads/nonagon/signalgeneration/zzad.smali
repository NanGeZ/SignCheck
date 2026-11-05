.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzl;


# instance fields
.field final synthetic zza:Lyi2;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcdh;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcda;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfoe;

.field final synthetic zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;Lyi2;Lcom/google/android/gms/internal/ads/zzcdh;Lcom/google/android/gms/internal/ads/zzcda;Lcom/google/android/gms/internal/ads/zzfoe;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;->zza:Lyi2;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;->zzb:Lcom/google/android/gms/internal/ads/zzcdh;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;->zzc:Lcom/google/android/gms/internal/ads/zzcda;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;->zzd:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zziL:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v1

    .line 21
    const-string v2, "Internal error. "

    .line 23
    const-string v3, "SignalGeneratorImpl.generateSignals"

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1, v3}, Lcom/google/android/gms/internal/ads/zzcdu;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1, v3}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;->zza:Lyi2;

    .line 44
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;->zzb:Lcom/google/android/gms/internal/ads/zzcdh;

    .line 46
    invoke-static {v1, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzy(Lyi2;Lcom/google/android/gms/internal/ads/zzcdh;)Lcom/google/android/gms/internal/ads/zzfoo;

    .line 49
    move-result-object v1

    .line 50
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbix;->zze:Lcom/google/android/gms/internal/ads/zzbio;

    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 64
    if-eqz v1, :cond_1

    .line 66
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;->zzd:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 68
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzfoe;->zzj(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzfoe;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 75
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfoo;->zza(Lcom/google/android/gms/internal/ads/zzfoe;)Lcom/google/android/gms/internal/ads/zzfoo;

    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfoo;->zzh()V

    .line 81
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;->zzc:Lcom/google/android/gms/internal/ads/zzcda;

    .line 83
    if-nez p0, :cond_2

    .line 85
    return-void

    .line 86
    :cond_2
    :try_start_0
    const-string p1, "Unknown format is no longer supported."

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 102
    move-result p1

    .line 103
    add-int/lit8 p1, p1, 0x10

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    :goto_1
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzcda;->zzb(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    return-void

    .line 124
    :catch_0
    move-exception p0

    .line 125
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 127
    const-string p1, ""

    .line 129
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 10

    .line 1
    const-string v0, "QueryInfo generation has been disabled."

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;->zza:Lyi2;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzN()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    move-result-object v2

    .line 11
    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;->zzb:Lcom/google/android/gms/internal/ads/zzcdh;

    .line 15
    invoke-static {v1, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzy(Lyi2;Lcom/google/android/gms/internal/ads/zzcdh;)Lcom/google/android/gms/internal/ads/zzfoo;

    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zziF:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v2

    .line 39
    const-string v4, "Internal error for request JSON: "

    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez v2, :cond_1

    .line 44
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;->zzc:Lcom/google/android/gms/internal/ads/zzcda;

    .line 46
    if-eqz p1, :cond_0

    .line 48
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcda;->zzb(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 63
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 66
    :cond_0
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbix;->zze:Lcom/google/android/gms/internal/ads/zzbio;

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_d

    .line 80
    if-eqz v1, :cond_d

    .line 82
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;->zzd:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 84
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzfoe;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 87
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/ads/zzfoe;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 90
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzfoo;->zza(Lcom/google/android/gms/internal/ads/zzfoe;)Lcom/google/android/gms/internal/ads/zzfoo;

    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfoo;->zzh()V

    .line 96
    return-void

    .line 97
    :cond_1
    const-string v0, "SignalGeneratorImpl.generateSignals.onSuccess"

    .line 99
    const-string v2, ""

    .line 101
    if-nez p1, :cond_3

    .line 103
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;->zzc:Lcom/google/android/gms/internal/ads/zzcda;

    .line 105
    if-eqz p1, :cond_2

    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-interface {p1, v4, v4, v4}, Lcom/google/android/gms/internal/ads/zzcda;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto/16 :goto_6

    .line 115
    :catch_1
    move-exception p1

    .line 116
    goto/16 :goto_5

    .line 118
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;->zzd:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 120
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzfoe;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfoe;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbix;->zze:Lcom/google/android/gms/internal/ads/zzbio;

    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljava/lang/Boolean;

    .line 131
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_d

    .line 137
    if-eqz v1, :cond_d

    .line 139
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfoo;->zza(Lcom/google/android/gms/internal/ads/zzfoe;)Lcom/google/android/gms/internal/ads/zzfoo;

    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfoo;->zzh()V

    .line 145
    return-void

    .line 146
    :cond_3
    :try_start_2
    iget-object v6, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zzc:Ljava/lang/String;

    .line 148
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_4

    .line 154
    new-instance v6, Lorg/json/JSONObject;

    .line 156
    iget-object v7, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zzc:Ljava/lang/String;

    .line 158
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 161
    goto :goto_2

    .line 162
    :catch_2
    move-exception p1

    .line 163
    goto/16 :goto_4

    .line 165
    :cond_4
    new-instance v6, Lorg/json/JSONObject;

    .line 167
    iget-object v7, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zzb:Ljava/lang/String;

    .line 169
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    :goto_2
    :try_start_3
    const-string v4, "request_id"

    .line 174
    invoke-virtual {v6, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v4

    .line 178
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_6

    .line 184
    const-string p1, "The request ID is empty in request JSON."

    .line 186
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 188
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 191
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;->zzc:Lcom/google/android/gms/internal/ads/zzcda;

    .line 193
    if-eqz p1, :cond_5

    .line 195
    const-string v3, "Internal error: request ID is empty in request JSON."

    .line 197
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzcda;->zzb(Ljava/lang/String;)V

    .line 200
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;->zzd:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 202
    const-string v3, "Request ID empty"

    .line 204
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzfoe;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 207
    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/zzfoe;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfoe;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbix;->zze:Lcom/google/android/gms/internal/ads/zzbio;

    .line 212
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Ljava/lang/Boolean;

    .line 218
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_d

    .line 224
    if-eqz v1, :cond_d

    .line 226
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfoo;->zza(Lcom/google/android/gms/internal/ads/zzfoe;)Lcom/google/android/gms/internal/ads/zzfoo;

    .line 229
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfoo;->zzh()V

    .line 232
    return-void

    .line 233
    :cond_6
    :try_start_4
    iget-object v4, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zzf:Landroid/os/Bundle;

    .line 235
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    .line 237
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzF()Z

    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_7

    .line 243
    if-eqz v4, :cond_7

    .line 245
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzH()Ljava/lang/String;

    .line 248
    move-result-object v7

    .line 249
    const/4 v8, -0x1

    .line 250
    invoke-virtual {v4, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 253
    move-result v7

    .line 254
    if-ne v7, v8, :cond_7

    .line 256
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzH()Ljava/lang/String;

    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzI()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 267
    move-result v8

    .line 268
    invoke-virtual {v4, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 271
    :cond_7
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzE()Z

    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_9

    .line 277
    if-eqz v4, :cond_9

    .line 279
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzG()Ljava/lang/String;

    .line 282
    move-result-object v7

    .line 283
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object v7

    .line 287
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_9

    .line 293
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzK()Ljava/lang/String;

    .line 296
    move-result-object v7

    .line 297
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_8

    .line 303
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzz()Landroid/content/Context;

    .line 310
    move-result-object v8

    .line 311
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzJ()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 314
    move-result-object v9

    .line 315
    iget-object v9, v9, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 317
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/ads/internal/util/zzs;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {v6, v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzL(Ljava/lang/String;)V

    .line 324
    :cond_8
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzG()Ljava/lang/String;

    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzK()Ljava/lang/String;

    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v4, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :cond_9
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;->zzc:Lcom/google/android/gms/internal/ads/zzcda;

    .line 337
    if-eqz v6, :cond_b

    .line 339
    iget-object v7, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zzc:Ljava/lang/String;

    .line 341
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 344
    move-result v7
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 345
    iget-object v8, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zza:Ljava/lang/String;

    .line 347
    if-nez v7, :cond_a

    .line 349
    :try_start_5
    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zzc:Ljava/lang/String;

    .line 351
    invoke-interface {v6, v8, p1, v4}, Lcom/google/android/gms/internal/ads/zzcda;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 354
    goto :goto_3

    .line 355
    :cond_a
    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zzb:Ljava/lang/String;

    .line 357
    invoke-interface {v6, v8, p1, v4}, Lcom/google/android/gms/internal/ads/zzcda;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 360
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;->zzd:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 362
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzfoe;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfoe;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 365
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbix;->zze:Lcom/google/android/gms/internal/ads/zzbio;

    .line 367
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Ljava/lang/Boolean;

    .line 373
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_d

    .line 379
    if-eqz v1, :cond_d

    .line 381
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;->zzd:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 383
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzfoo;->zza(Lcom/google/android/gms/internal/ads/zzfoe;)Lcom/google/android/gms/internal/ads/zzfoo;

    .line 386
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfoo;->zzh()V

    .line 389
    return-void

    .line 390
    :goto_4
    :try_start_6
    const-string v3, "Failed to create JSON object from the request string."

    .line 392
    sget v6, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 394
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 397
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;->zzc:Lcom/google/android/gms/internal/ads/zzcda;

    .line 399
    if-eqz v3, :cond_c

    .line 401
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 404
    move-result-object v6

    .line 405
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 408
    move-result v7

    .line 409
    add-int/lit8 v7, v7, 0x21

    .line 411
    new-instance v8, Ljava/lang/StringBuilder;

    .line 413
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 416
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    move-result-object v4

    .line 426
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzcda;->zzb(Ljava/lang/String;)V

    .line 429
    :cond_c
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;->zzd:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 431
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzfoe;->zzj(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 434
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/zzfoe;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 437
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v4, p1, v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 444
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbix;->zze:Lcom/google/android/gms/internal/ads/zzbio;

    .line 446
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 449
    move-result-object p0

    .line 450
    check-cast p0, Ljava/lang/Boolean;

    .line 452
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    move-result p0

    .line 456
    if-eqz p0, :cond_d

    .line 458
    if-eqz v1, :cond_d

    .line 460
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfoo;->zza(Lcom/google/android/gms/internal/ads/zzfoe;)Lcom/google/android/gms/internal/ads/zzfoo;

    .line 463
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfoo;->zzh()V

    .line 466
    return-void

    .line 467
    :goto_5
    :try_start_7
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;->zzd:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 469
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzfoe;->zzj(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 472
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/zzfoe;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 475
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 477
    invoke-static {v2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 480
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 487
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbix;->zze:Lcom/google/android/gms/internal/ads/zzbio;

    .line 489
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 492
    move-result-object p1

    .line 493
    check-cast p1, Ljava/lang/Boolean;

    .line 495
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 498
    move-result p1

    .line 499
    if-eqz p1, :cond_d

    .line 501
    if-eqz v1, :cond_d

    .line 503
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;->zzd:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 505
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzfoo;->zza(Lcom/google/android/gms/internal/ads/zzfoe;)Lcom/google/android/gms/internal/ads/zzfoo;

    .line 508
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfoo;->zzh()V

    .line 511
    :cond_d
    return-void

    .line 512
    :goto_6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zze:Lcom/google/android/gms/internal/ads/zzbio;

    .line 514
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Ljava/lang/Boolean;

    .line 520
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_e

    .line 526
    if-eqz v1, :cond_e

    .line 528
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;->zzd:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 530
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzfoo;->zza(Lcom/google/android/gms/internal/ads/zzfoe;)Lcom/google/android/gms/internal/ads/zzfoo;

    .line 533
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfoo;->zzh()V

    .line 536
    :cond_e
    throw p1
.end method

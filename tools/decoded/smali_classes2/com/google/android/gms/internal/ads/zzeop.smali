.class final Lcom/google/android/gms/internal/ads/zzeop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdmc;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzduv;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfjk;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfir;

.field private final zzf:Lyi2;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcjl;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbok;

.field private final zzi:Z

.field private final zzj:Lcom/google/android/gms/internal/ads/zzejf;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzdxt;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzdxz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzduv;Lcom/google/android/gms/internal/ads/zzfjk;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfir;Lyi2;Lcom/google/android/gms/internal/ads/zzcjl;Lcom/google/android/gms/internal/ads/zzbok;ZLcom/google/android/gms/internal/ads/zzejf;Lcom/google/android/gms/internal/ads/zzdxt;Lcom/google/android/gms/internal/ads/zzdxz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeop;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeop;->zzb:Lcom/google/android/gms/internal/ads/zzduv;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeop;->zzc:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeop;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeop;->zze:Lcom/google/android/gms/internal/ads/zzfir;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeop;->zzf:Lyi2;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeop;->zzg:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeop;->zzh:Lcom/google/android/gms/internal/ads/zzbok;

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzeop;->zzi:Z

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzeop;->zzj:Lcom/google/android/gms/internal/ads/zzejf;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzeop;->zzk:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzeop;->zzl:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdbs;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeop;->zzf:Lyi2;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzt(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdua;

    .line 10
    .line 11
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeop;->zze:Lcom/google/android/gms/internal/ads/zzfir;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzeop;->zzg:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 14
    .line 15
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcjl;->zzaB()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhe;->zzbt:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzeop;->zzb:Lcom/google/android/gms/internal/ads/zzduv;

    .line 43
    .line 44
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeop;->zzc:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 45
    .line 46
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfjk;->zzf:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 47
    .line 48
    invoke-virtual {v3, v4, v6, v6}, Lcom/google/android/gms/internal/ads/zzduv;->zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfiu;)Lcom/google/android/gms/internal/ads/zzcjl;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdua;->zzk()Lcom/google/android/gms/internal/ads/zzdjv;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbpa;->zzb(Lcom/google/android/gms/internal/ads/zzcjl;Lcom/google/android/gms/internal/ads/zzboz;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lcom/google/android/gms/internal/ads/zzduz;

    .line 60
    .line 61
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzduz;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdua;->zzl()Lcom/google/android/gms/internal/ads/zzduu;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzeop;->zzi:Z

    .line 69
    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzeop;->zzh:Lcom/google/android/gms/internal/ads/zzbok;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v8, v6

    .line 76
    :goto_0
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzeop;->zzk:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 77
    .line 78
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdxt;->zze()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v7, v3, v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzduu;->zzi(Lcom/google/android/gms/internal/ads/zzcjl;ZLcom/google/android/gms/internal/ads/zzbok;Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcjl;->zzP()Lcom/google/android/gms/internal/ads/zzclj;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    new-instance v8, Lcom/google/android/gms/internal/ads/zzeoo;

    .line 90
    .line 91
    invoke-direct {v8, v4, v3}, Lcom/google/android/gms/internal/ads/zzeoo;-><init>(Lcom/google/android/gms/internal/ads/zzduz;Lcom/google/android/gms/internal/ads/zzcjl;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzclj;->zzG(Lcom/google/android/gms/internal/ads/zzclh;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcjl;->zzP()Lcom/google/android/gms/internal/ads/zzclj;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v7, Lcom/google/android/gms/internal/ads/zzeon;

    .line 102
    .line 103
    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/zzeon;-><init>(Lcom/google/android/gms/internal/ads/zzcjl;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v4, v7}, Lcom/google/android/gms/internal/ads/zzclj;->zzH(Lcom/google/android/gms/internal/ads/zzcli;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfir;->zzs:Lcom/google/android/gms/internal/ads/zzfiw;

    .line 110
    .line 111
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzfiw;->zzb:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfiw;->zza:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v3, v4, v2, v6}, Lcom/google/android/gms/internal/ads/zzcjl;->zzau(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcka; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_1
    move-object v10, v3

    .line 119
    invoke-interface {v10, v5}, Lcom/google/android/gms/internal/ads/zzcjl;->zzag(Z)V

    .line 120
    .line 121
    .line 122
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzeop;->zzi:Z

    .line 123
    .line 124
    new-instance v14, Lcom/google/android/gms/ads/internal/zzl;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeop;->zzh:Lcom/google/android/gms/internal/ads/zzbok;

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbok;->zzc(Z)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    move v12, v4

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    move v12, v3

    .line 138
    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 139
    .line 140
    .line 141
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeop;->zza:Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzN(Landroid/content/Context;)Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeop;->zzh:Lcom/google/android/gms/internal/ads/zzbok;

    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbok;->zzd()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_4

    .line 156
    .line 157
    move v3, v5

    .line 158
    :cond_4
    if-eqz v2, :cond_5

    .line 159
    .line 160
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeop;->zzh:Lcom/google/android/gms/internal/ads/zzbok;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbok;->zze()F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    :goto_3
    move v15, v2

    .line 167
    goto :goto_4

    .line 168
    :cond_5
    const/4 v2, 0x0

    .line 169
    goto :goto_3

    .line 170
    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeop;->zze:Lcom/google/android/gms/internal/ads/zzfir;

    .line 171
    .line 172
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzfir;->zzO:Z

    .line 173
    .line 174
    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/zzfir;->zzP:Z

    .line 175
    .line 176
    const/16 v16, -0x1

    .line 177
    .line 178
    move/from16 v17, p1

    .line 179
    .line 180
    move/from16 v18, v4

    .line 181
    .line 182
    move/from16 v19, v7

    .line 183
    .line 184
    move-object v11, v14

    .line 185
    move v14, v3

    .line 186
    invoke-direct/range {v11 .. v19}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZZFIZZZ)V

    .line 187
    .line 188
    .line 189
    move-object v14, v11

    .line 190
    if-eqz p3, :cond_6

    .line 191
    .line 192
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzdbs;->zzb()V

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 196
    .line 197
    .line 198
    move-object v3, v6

    .line 199
    new-instance v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdua;->zzj()Lcom/google/android/gms/internal/ads/zzdlr;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    iget v11, v2, Lcom/google/android/gms/internal/ads/zzfir;->zzQ:I

    .line 206
    .line 207
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzeop;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 208
    .line 209
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzfir;->zzB:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzfir;->zzs:Lcom/google/android/gms/internal/ads/zzfiw;

    .line 212
    .line 213
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzfiw;->zzb:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfiw;->zza:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeop;->zzc:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfir;->zzb()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_7

    .line 224
    .line 225
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeop;->zzj:Lcom/google/android/gms/internal/ads/zzejf;

    .line 226
    .line 227
    move-object/from16 v19, v2

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_7
    move-object/from16 v19, v3

    .line 231
    .line 232
    :goto_5
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzfjk;->zzg:Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcge;->zzn()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v20

    .line 238
    const/4 v7, 0x0

    .line 239
    const/4 v9, 0x0

    .line 240
    move-object/from16 v18, p3

    .line 241
    .line 242
    move-object/from16 v16, v1

    .line 243
    .line 244
    move-object/from16 v17, v2

    .line 245
    .line 246
    invoke-direct/range {v6 .. v20}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzad;Lcom/google/android/gms/internal/ads/zzcjl;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdbs;Lcom/google/android/gms/internal/ads/zzbxl;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeop;->zzl:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 250
    .line 251
    move-object/from16 v1, p2

    .line 252
    .line 253
    invoke-static {v1, v6, v5, v0}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzdxz;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :catch_0
    move-exception v0

    .line 258
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 259
    .line 260
    const-string v1, ""

    .line 261
    .line 262
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfir;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeop;->zze:Lcom/google/android/gms/internal/ads/zzfir;

    return-object p0
.end method

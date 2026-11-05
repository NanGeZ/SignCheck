.class public final Lcom/google/android/gms/internal/ads/zzhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhb;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhb;

.field private zzd:Lcom/google/android/gms/internal/ads/zzhb;

.field private zze:Lcom/google/android/gms/internal/ads/zzhb;

.field private zzf:Lcom/google/android/gms/internal/ads/zzhb;

.field private zzg:Lcom/google/android/gms/internal/ads/zzhb;

.field private zzh:Lcom/google/android/gms/internal/ads/zzhb;

.field private zzi:Lcom/google/android/gms/internal/ads/zzhb;

.field private zzj:Lcom/google/android/gms/internal/ads/zzhb;

.field private zzk:Lcom/google/android/gms/internal/ads/zzhb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zza:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzc:Lcom/google/android/gms/internal/ads/zzhb;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzb:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method private final zzf()Lcom/google/android/gms/internal/ads/zzhb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zze:Lcom/google/android/gms/internal/ads/zzhb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zza:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgs;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgs;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zze:Lcom/google/android/gms/internal/ads/zzhb;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhh;->zzg(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zze:Lcom/google/android/gms/internal/ads/zzhb;

    .line 18
    .line 19
    return-object p0
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzhb;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzb:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhz;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzhb;->zze(Lcom/google/android/gms/internal/ads/zzhz;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private static final zzh(Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzhz;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzhb;->zze(Lcom/google/android/gms/internal/ads/zzhz;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzk:Lcom/google/android/gms/internal/ads/zzhb;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzj;->zza([BII)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhf;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzk:Lcom/google/android/gms/internal/ads/zzhb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhf;->zza:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_e

    .line 28
    .line 29
    const-string v3, "file"

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    const-string v0, "asset"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhh;->zzf()Lcom/google/android/gms/internal/ads/zzhb;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzk:Lcom/google/android/gms/internal/ads/zzhb;

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_2
    const-string v0, "content"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzf:Lcom/google/android/gms/internal/ads/zzhb;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zza:Landroid/content/Context;

    .line 68
    .line 69
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgy;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgy;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzf:Lcom/google/android/gms/internal/ads/zzhb;

    .line 75
    .line 76
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhh;->zzg(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzf:Lcom/google/android/gms/internal/ads/zzhb;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzk:Lcom/google/android/gms/internal/ads/zzhb;

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_4
    const-string v0, "rtmp"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzg:Lcom/google/android/gms/internal/ads/zzhb;

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhb;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzg:Lcom/google/android/gms/internal/ads/zzhb;

    .line 115
    .line 116
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhh;->zzg(Lcom/google/android/gms/internal/ads/zzhb;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_0
    move-exception p0

    .line 121
    const-string p1, "Error instantiating RTMP extension"

    .line 122
    .line 123
    invoke-static {p1, p0}, Lqu2;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    const-wide/16 p0, 0x0

    .line 127
    .line 128
    return-wide p0

    .line 129
    :catch_1
    const-string v0, "DefaultDataSource"

    .line 130
    .line 131
    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 132
    .line 133
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzg:Lcom/google/android/gms/internal/ads/zzhb;

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzc:Lcom/google/android/gms/internal/ads/zzhb;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzg:Lcom/google/android/gms/internal/ads/zzhb;

    .line 143
    .line 144
    :cond_5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzk:Lcom/google/android/gms/internal/ads/zzhb;

    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_6
    const-string v0, "udp"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzh:Lcom/google/android/gms/internal/ads/zzhb;

    .line 157
    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    new-instance v0, Lcom/google/android/gms/internal/ads/zzib;

    .line 161
    .line 162
    const/16 v1, 0x7d0

    .line 163
    .line 164
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzib;-><init>(I)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzh:Lcom/google/android/gms/internal/ads/zzhb;

    .line 168
    .line 169
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhh;->zzg(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzh:Lcom/google/android/gms/internal/ads/zzhb;

    .line 173
    .line 174
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzk:Lcom/google/android/gms/internal/ads/zzhb;

    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_8
    const-string v0, "data"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzi:Lcom/google/android/gms/internal/ads/zzhb;

    .line 187
    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgz;

    .line 191
    .line 192
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgz;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzi:Lcom/google/android/gms/internal/ads/zzhb;

    .line 196
    .line 197
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhh;->zzg(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzi:Lcom/google/android/gms/internal/ads/zzhb;

    .line 201
    .line 202
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzk:Lcom/google/android/gms/internal/ads/zzhb;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_a
    const-string v0, "rawresource"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_c

    .line 212
    .line 213
    const-string v0, "android.resource"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzc:Lcom/google/android/gms/internal/ads/zzhb;

    .line 223
    .line 224
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzk:Lcom/google/android/gms/internal/ads/zzhb;

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_c
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzj:Lcom/google/android/gms/internal/ads/zzhb;

    .line 228
    .line 229
    if-nez v0, :cond_d

    .line 230
    .line 231
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zza:Landroid/content/Context;

    .line 232
    .line 233
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhx;

    .line 234
    .line 235
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzhx;-><init>(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzj:Lcom/google/android/gms/internal/ads/zzhb;

    .line 239
    .line 240
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhh;->zzg(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 241
    .line 242
    .line 243
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzj:Lcom/google/android/gms/internal/ads/zzhb;

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_e
    :goto_4
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_f

    .line 251
    .line 252
    const-string v1, "/android_asset/"

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_f

    .line 259
    .line 260
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhh;->zzf()Lcom/google/android/gms/internal/ads/zzhb;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzk:Lcom/google/android/gms/internal/ads/zzhb;

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzd:Lcom/google/android/gms/internal/ads/zzhb;

    .line 268
    .line 269
    if-nez v0, :cond_10

    .line 270
    .line 271
    new-instance v0, Lcom/google/android/gms/internal/ads/zzho;

    .line 272
    .line 273
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzho;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzd:Lcom/google/android/gms/internal/ads/zzhb;

    .line 277
    .line 278
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhh;->zzg(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 279
    .line 280
    .line 281
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzd:Lcom/google/android/gms/internal/ads/zzhb;

    .line 282
    .line 283
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzk:Lcom/google/android/gms/internal/ads/zzhb;

    .line 284
    .line 285
    :goto_5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhb;->zzb(Lcom/google/android/gms/internal/ads/zzhf;)J

    .line 286
    .line 287
    .line 288
    move-result-wide p0

    .line 289
    return-wide p0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzk:Lcom/google/android/gms/internal/ads/zzhb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhb;->zzc()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final zzd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzk:Lcom/google/android/gms/internal/ads/zzhb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhb;->zzd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzk:Lcom/google/android/gms/internal/ads/zzhb;

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzk:Lcom/google/android/gms/internal/ads/zzhb;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzhz;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzc:Lcom/google/android/gms/internal/ads/zzhb;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhb;->zze(Lcom/google/android/gms/internal/ads/zzhz;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzb:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzd:Lcom/google/android/gms/internal/ads/zzhb;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhh;->zzh(Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzhz;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zze:Lcom/google/android/gms/internal/ads/zzhb;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhh;->zzh(Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzhz;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzf:Lcom/google/android/gms/internal/ads/zzhb;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhh;->zzh(Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzhz;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzg:Lcom/google/android/gms/internal/ads/zzhb;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhh;->zzh(Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzhz;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzh:Lcom/google/android/gms/internal/ads/zzhb;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhh;->zzh(Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzhz;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzi:Lcom/google/android/gms/internal/ads/zzhb;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhh;->zzh(Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzhz;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzj:Lcom/google/android/gms/internal/ads/zzhb;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhh;->zzh(Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzhz;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final zzj()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzk:Lcom/google/android/gms/internal/ads/zzhb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhb;->zzj()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

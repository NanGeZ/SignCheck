.class public final Lcom/google/android/gms/internal/consent_sdk/zzco;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/app/Application;

.field private zzb:Lcom/google/android/gms/internal/consent_sdk/zzha;

.field private zzc:Lcom/google/android/gms/internal/consent_sdk/zzgt;

.field private zzd:Lcom/google/android/gms/internal/consent_sdk/zzgw;

.field private zze:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzgt;

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->zze:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->zza:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/String;J)Lcom/google/android/gms/internal/consent_sdk/zzif;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzif;->zza()Lcom/google/android/gms/internal/consent_sdk/zzid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzhc;->zza()Lcom/google/android/gms/internal/consent_sdk/zzgu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzgy;->zza()Lcom/google/android/gms/internal/consent_sdk/zzgx;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzgx;->zzc(I)Lcom/google/android/gms/internal/consent_sdk/zzgx;

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/consent_sdk/zzgx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/consent_sdk/zzgx;

    .line 19
    .line 20
    .line 21
    :cond_0
    const-wide/16 p1, 0x0

    .line 22
    .line 23
    cmp-long p1, p3, p1

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/internal/consent_sdk/zzgx;->zzb(J)Lcom/google/android/gms/internal/consent_sdk/zzgx;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/zzqj;->zzi()Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/zzgy;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/consent_sdk/zzgu;->zze(Lcom/google/android/gms/internal/consent_sdk/zzgy;)Lcom/google/android/gms/internal/consent_sdk/zzgu;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->zze:Ljava/lang/String;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->zza:Landroid/app/Application;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/16 p4, 0x80

    .line 55
    .line 56
    invoke-virtual {p3, p1, p4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-object p1, p2

    .line 64
    :goto_0
    if-eqz p1, :cond_2

    .line 65
    .line 66
    const-string p3, "com.google.android.gms.ads.APPLICATION_ID"

    .line 67
    .line 68
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->zze:Ljava/lang/String;

    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->zze:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->zze:Ljava/lang/String;

    .line 80
    .line 81
    :cond_3
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/consent_sdk/zzgu;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/consent_sdk/zzgu;

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzha;

    .line 87
    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzha;->zza()Lcom/google/android/gms/internal/consent_sdk/zzgz;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p3, "4.0.0"

    .line 95
    .line 96
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/consent_sdk/zzgz;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/consent_sdk/zzgz;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzqj;->zzi()Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/zzha;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzha;

    .line 106
    .line 107
    :cond_5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/consent_sdk/zzgu;->zzf(Lcom/google/android/gms/internal/consent_sdk/zzha;)Lcom/google/android/gms/internal/consent_sdk/zzgu;

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzgw;

    .line 111
    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzgw;->zza()Lcom/google/android/gms/internal/consent_sdk/zzgv;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/consent_sdk/zzgv;->zza(I)Lcom/google/android/gms/internal/consent_sdk/zzgv;

    .line 121
    .line 122
    .line 123
    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/consent_sdk/zzgv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/consent_sdk/zzgv;

    .line 126
    .line 127
    .line 128
    const/4 p3, 0x3

    .line 129
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/consent_sdk/zzgv;->zzd(I)Lcom/google/android/gms/internal/consent_sdk/zzgv;

    .line 130
    .line 131
    .line 132
    sget-object p3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/consent_sdk/zzgv;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/consent_sdk/zzgv;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzqj;->zzi()Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/zzgw;

    .line 142
    .line 143
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzgw;

    .line 144
    .line 145
    :cond_6
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/consent_sdk/zzgu;->zzd(Lcom/google/android/gms/internal/consent_sdk/zzgw;)Lcom/google/android/gms/internal/consent_sdk/zzgu;

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzgt;

    .line 149
    .line 150
    if-nez p1, :cond_9

    .line 151
    .line 152
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->zza:Landroid/app/Application;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const/4 p4, 0x0

    .line 163
    invoke-virtual {p1, p3, p4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 164
    .line 165
    .line 166
    move-result-object p2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    :catch_1
    if-eqz p2, :cond_8

    .line 168
    .line 169
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzgt;->zza()Lcom/google/android/gms/internal/consent_sdk/zzgs;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 174
    .line 175
    const/16 v2, 0x1c

    .line 176
    .line 177
    if-lt p4, v2, :cond_7

    .line 178
    .line 179
    invoke-virtual {p2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    goto :goto_1

    .line 184
    :cond_7
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 185
    .line 186
    int-to-long v2, p2

    .line 187
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzgs;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/consent_sdk/zzgs;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/consent_sdk/zzgs;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/consent_sdk/zzgs;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzqj;->zzi()Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/zzgt;

    .line 202
    .line 203
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzgt;

    .line 204
    .line 205
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzgt;

    .line 206
    .line 207
    :cond_9
    if-eqz p1, :cond_a

    .line 208
    .line 209
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/consent_sdk/zzgu;->zzc(Lcom/google/android/gms/internal/consent_sdk/zzgt;)Lcom/google/android/gms/internal/consent_sdk/zzgu;

    .line 210
    .line 211
    .line 212
    :cond_a
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->zza:Landroid/app/Application;

    .line 213
    .line 214
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    const-string p1, "UMP_eids"

    .line 219
    .line 220
    const-string p2, ""

    .line 221
    .line 222
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    if-eqz p0, :cond_c

    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_b

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_b
    const/16 p1, 0x2c

    .line 236
    .line 237
    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzdo;->zza(C)Lcom/google/android/gms/internal/consent_sdk/zzdo;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/consent_sdk/zzdo;->zzb(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_c

    .line 254
    .line 255
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/consent_sdk/zzgu;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/consent_sdk/zzgu;

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_c
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzqj;->zzi()Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/zzhc;

    .line 270
    .line 271
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/consent_sdk/zzid;->zza(Lcom/google/android/gms/internal/consent_sdk/zzhc;)Lcom/google/android/gms/internal/consent_sdk/zzid;

    .line 272
    .line 273
    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 275
    .line 276
    .line 277
    move-result-wide p0

    .line 278
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzid;->zzb(J)Lcom/google/android/gms/internal/consent_sdk/zzid;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzqj;->zzi()Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/zzif;

    .line 286
    .line 287
    return-object p0
.end method

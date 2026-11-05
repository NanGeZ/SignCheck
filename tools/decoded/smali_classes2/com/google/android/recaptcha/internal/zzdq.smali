.class public final Lcom/google/android/recaptcha/internal/zzdq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzav;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzav;Lcom/google/android/recaptcha/internal/zzdo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdq;->zza:Lcom/google/android/recaptcha/internal/zzav;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzqt;Lcom/google/android/recaptcha/internal/zzdc;Lol0;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdp;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzdp;-><init>(Lcom/google/android/recaptcha/internal/zzdq;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzqt;Lcom/google/android/recaptcha/internal/zzdc;Lol0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p4}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Llj1;Lol0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final zzb(Lcom/google/android/recaptcha/internal/zzpq;Lcom/google/android/recaptcha/internal/zzdc;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "gzip"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpq;->zzJ()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpq;->zzK()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzdq;->zza:Lcom/google/android/recaptcha/internal/zzav;

    .line 13
    .line 14
    invoke-interface {v4, v3}, Lcom/google/android/recaptcha/internal/zzav;->zzd(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne v4, v5, :cond_1

    .line 20
    .line 21
    const/16 v4, 0x19

    .line 22
    .line 23
    invoke-virtual {p2, v4}, Lcom/google/android/recaptcha/internal/zzdc;->zzf(I)Lcom/google/android/recaptcha/internal/zzdf;

    .line 24
    .line 25
    .line 26
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    :try_start_1
    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzdq;->zza:Lcom/google/android/recaptcha/internal/zzav;

    .line 28
    .line 29
    invoke-interface {v6, v3}, Lcom/google/android/recaptcha/internal/zzav;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzdf;->zza()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    :try_start_2
    new-instance v6, Lcom/google/android/recaptcha/internal/zzbj;

    .line 40
    .line 41
    sget-object v7, Lcom/google/android/recaptcha/internal/zzbh;->zzk:Lcom/google/android/recaptcha/internal/zzbh;

    .line 42
    .line 43
    sget-object v8, Lcom/google/android/recaptcha/internal/zzbg;->zzR:Lcom/google/android/recaptcha/internal/zzbg;

    .line 44
    .line 45
    invoke-direct {v6, v7, v8, v1}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v6}, Lcom/google/android/recaptcha/internal/zzdf;->zzb(Lcom/google/android/recaptcha/internal/zzbj;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    new-instance v6, Lcom/google/android/recaptcha/internal/zzbj;

    .line 52
    .line 53
    sget-object v7, Lcom/google/android/recaptcha/internal/zzbh;->zzk:Lcom/google/android/recaptcha/internal/zzbh;

    .line 54
    .line 55
    sget-object v8, Lcom/google/android/recaptcha/internal/zzbg;->zzS:Lcom/google/android/recaptcha/internal/zzbg;

    .line 56
    .line 57
    invoke-direct {v6, v7, v8, v1}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v6}, Lcom/google/android/recaptcha/internal/zzdf;->zzb(Lcom/google/android/recaptcha/internal/zzbj;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    move-object v6, v1

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception p0

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :goto_0
    if-nez v6, :cond_4

    .line 69
    .line 70
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzdq;->zza:Lcom/google/android/recaptcha/internal/zzav;

    .line 71
    .line 72
    invoke-interface {v4}, Lcom/google/android/recaptcha/internal/zzav;->zzb()V

    .line 73
    .line 74
    .line 75
    const/16 v4, 0x17

    .line 76
    .line 77
    invoke-virtual {p2, v4}, Lcom/google/android/recaptcha/internal/zzdc;->zzf(I)Lcom/google/android/recaptcha/internal/zzdf;

    .line 78
    .line 79
    .line 80
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    :try_start_3
    new-instance v6, Ljava/net/URL;

    .line 82
    .line 83
    invoke-direct {v6, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 84
    .line 85
    .line 86
    :try_start_4
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 94
    .line 95
    const-string v6, "GET"

    .line 96
    .line 97
    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 101
    .line 102
    .line 103
    const-string v5, "接受"

    .line 104
    .line 105
    const-string v6, "application/x-protobuffer"

    .line 106
    .line 107
    invoke-virtual {v2, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v5, "Accept-Encoding"

    .line 111
    .line 112
    invoke-virtual {v2, v5, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 116
    .line 117
    .line 118
    :try_start_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 119
    .line 120
    .line 121
    move-result v5
    :try_end_5
    .catch Lcom/google/android/recaptcha/internal/zzbj; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 122
    const/16 v6, 0xc8

    .line 123
    .line 124
    if-ne v5, v6, :cond_3

    .line 125
    .line 126
    :try_start_6
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    new-instance v0, Ljava/io/InputStreamReader;

    .line 137
    .line 138
    new-instance v5, Ljava/util/zip/GZIPInputStream;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {v5, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    new-instance v0, Ljava/io/InputStreamReader;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-static {v0}, Laf;->g(Ljava/io/Reader;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 164
    :try_start_7
    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzdf;->zza()V
    :try_end_7
    .catch Lcom/google/android/recaptcha/internal/zzbj; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x18

    .line 168
    .line 169
    :try_start_8
    invoke-virtual {p2, v0}, Lcom/google/android/recaptcha/internal/zzdc;->zzf(I)Lcom/google/android/recaptcha/internal/zzdf;

    .line 170
    .line 171
    .line 172
    move-result-object p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 173
    :try_start_9
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdq;->zza:Lcom/google/android/recaptcha/internal/zzav;

    .line 174
    .line 175
    invoke-interface {p0, v3, v6}, Lcom/google/android/recaptcha/internal/zzav;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzdf;->zza()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :catch_2
    :try_start_a
    new-instance p0, Lcom/google/android/recaptcha/internal/zzbj;

    .line 183
    .line 184
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbh;->zzk:Lcom/google/android/recaptcha/internal/zzbh;

    .line 185
    .line 186
    sget-object v2, Lcom/google/android/recaptcha/internal/zzbg;->zzT:Lcom/google/android/recaptcha/internal/zzbg;

    .line 187
    .line 188
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p0}, Lcom/google/android/recaptcha/internal/zzdf;->zzb(Lcom/google/android/recaptcha/internal/zzbj;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :catch_3
    move-exception p0

    .line 196
    goto :goto_2

    .line 197
    :catch_4
    :try_start_b
    new-instance p0, Lcom/google/android/recaptcha/internal/zzbj;

    .line 198
    .line 199
    sget-object p1, Lcom/google/android/recaptcha/internal/zzbh;->zzc:Lcom/google/android/recaptcha/internal/zzbh;

    .line 200
    .line 201
    sget-object p2, Lcom/google/android/recaptcha/internal/zzbg;->zzP:Lcom/google/android/recaptcha/internal/zzbg;

    .line 202
    .line 203
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :cond_3
    new-instance p0, Lcom/google/android/recaptcha/internal/zzbj;

    .line 208
    .line 209
    sget-object p1, Lcom/google/android/recaptcha/internal/zzbh;->zzc:Lcom/google/android/recaptcha/internal/zzbh;

    .line 210
    .line 211
    new-instance p2, Lcom/google/android/recaptcha/internal/zzbg;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-direct {p2, v0}, Lcom/google/android/recaptcha/internal/zzbg;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :catch_5
    new-instance p0, Lcom/google/android/recaptcha/internal/zzbj;

    .line 225
    .line 226
    sget-object p1, Lcom/google/android/recaptcha/internal/zzbh;->zzc:Lcom/google/android/recaptcha/internal/zzbh;

    .line 227
    .line 228
    sget-object p2, Lcom/google/android/recaptcha/internal/zzbg;->zzO:Lcom/google/android/recaptcha/internal/zzbg;

    .line 229
    .line 230
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    :catch_6
    new-instance p0, Lcom/google/android/recaptcha/internal/zzbj;

    .line 235
    .line 236
    sget-object p1, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    .line 237
    .line 238
    sget-object p2, Lcom/google/android/recaptcha/internal/zzbg;->zzN:Lcom/google/android/recaptcha/internal/zzbg;

    .line 239
    .line 240
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p0
    :try_end_b
    .catch Lcom/google/android/recaptcha/internal/zzbj; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 244
    :goto_2
    :try_start_c
    invoke-virtual {v4, p0}, Lcom/google/android/recaptcha/internal/zzdf;->zzb(Lcom/google/android/recaptcha/internal/zzbj;)V

    .line 245
    .line 246
    .line 247
    throw p0

    .line 248
    :cond_4
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpq;->zzk()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    const-string p1, "JAVASCRIPT_TAG"

    .line 253
    .line 254
    const/4 p2, 0x0

    .line 255
    invoke-static {p0, p1, v6, p2}, Lag4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 259
    return-object p0

    .line 260
    :goto_4
    instance-of p1, p0, Lcom/google/android/recaptcha/internal/zzbj;

    .line 261
    .line 262
    if-eqz p1, :cond_5

    .line 263
    .line 264
    throw p0

    .line 265
    :cond_5
    new-instance p0, Lcom/google/android/recaptcha/internal/zzbj;

    .line 266
    .line 267
    sget-object p1, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    .line 268
    .line 269
    sget-object p2, Lcom/google/android/recaptcha/internal/zzbg;->zzL:Lcom/google/android/recaptcha/internal/zzbg;

    .line 270
    .line 271
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p0
.end method

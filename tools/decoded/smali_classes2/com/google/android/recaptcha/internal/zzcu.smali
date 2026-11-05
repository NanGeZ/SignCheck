.class final Lcom/google/android/recaptcha/internal/zzcu;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzdc;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzcx;

.field final synthetic zzc:Lcom/google/android/recaptcha/RecaptchaAction;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzpw;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzdc;Lcom/google/android/recaptcha/internal/zzcx;Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzpw;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcu;->zza:Lcom/google/android/recaptcha/internal/zzdc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzcu;->zzb:Lcom/google/android/recaptcha/internal/zzcx;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzcu;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzcu;->zzd:Lcom/google/android/recaptcha/internal/zzpw;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lsj4;-><init>(ILol0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcu;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzcu;->zza:Lcom/google/android/recaptcha/internal/zzdc;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzcu;->zzb:Lcom/google/android/recaptcha/internal/zzcx;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzcu;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzcu;->zzd:Lcom/google/android/recaptcha/internal/zzpw;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzcu;-><init>(Lcom/google/android/recaptcha/internal/zzdc;Lcom/google/android/recaptcha/internal/zzcx;Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzpw;Lol0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lol0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzcu;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lyw4;->a:Lyw4;

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/recaptcha/internal/zzcu;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzcu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzcu;->zza:Lcom/google/android/recaptcha/internal/zzdc;

    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzdc;->zzf(I)Lcom/google/android/recaptcha/internal/zzdf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqd;->zzf()Lcom/google/android/recaptcha/internal/zzqc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzcu;->zzb:Lcom/google/android/recaptcha/internal/zzcx;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzcx;->zze()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzqc;->zzu(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqc;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzcu;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/recaptcha/RecaptchaAction;->getAction()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzqc;->zzd(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqc;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzcx;->zzb(Lcom/google/android/recaptcha/internal/zzcx;)Lcom/google/android/recaptcha/internal/zzpq;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzpq;->zzL()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzqc;->zzp(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqc;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzcx;->zzb(Lcom/google/android/recaptcha/internal/zzcx;)Lcom/google/android/recaptcha/internal/zzpq;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzpq;->zzK()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzqc;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqc;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzcu;->zzd:Lcom/google/android/recaptcha/internal/zzpw;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzpw;->zzJ()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzqc;->zzs(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqc;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzpw;->zzj()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzqc;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqc;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzpw;->zzK()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzqc;->zzr(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqc;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzqc;->zzt(Lcom/google/android/recaptcha/internal/zzpw;)Lcom/google/android/recaptcha/internal/zzqc;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/android/recaptcha/internal/zzqd;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    :try_start_0
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzcu;->zzb:Lcom/google/android/recaptcha/internal/zzcx;

    .line 90
    .line 91
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzcx;->zza(Lcom/google/android/recaptcha/internal/zzcx;)Lcom/google/android/recaptcha/internal/zzbv;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 95
    :try_start_1
    sget v2, Lcom/google/android/recaptcha/internal/zzdt;->zza:I

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzbv;->zzd()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzdt;->zzb(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    new-instance v2, Ljava/net/URL;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzbv;->zzd()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 124
    .line 125
    const-string v2, "POST"

    .line 126
    .line 127
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 132
    .line 133
    .line 134
    const-string v2, "Content-Type"

    .line 135
    .line 136
    const-string v3, "application/x-protobuffer"

    .line 137
    .line 138
    invoke-virtual {p0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzig;->zzd()[B

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/16 v2, 0xc8

    .line 160
    .line 161
    if-ne v0, v2, :cond_0

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 164
    .line 165
    .line 166
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    :try_start_2
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzqf;->zzi(Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zzqf;

    .line 168
    .line 169
    .line 170
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 171
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzdf;->zza()V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :catch_0
    :try_start_3
    new-instance p0, Lcom/google/android/recaptcha/internal/zzbj;

    .line 176
    .line 177
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    .line 178
    .line 179
    sget-object v2, Lcom/google/android/recaptcha/internal/zzbg;->zzG:Lcom/google/android/recaptcha/internal/zzbg;

    .line 180
    .line 181
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :catch_1
    move-exception p0

    .line 186
    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzdr;->zzb(I)Lcom/google/android/recaptcha/internal/zzbj;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    throw p0

    .line 196
    :cond_1
    new-instance p0, Lcom/google/android/recaptcha/internal/zzbj;

    .line 197
    .line 198
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbh;->zzc:Lcom/google/android/recaptcha/internal/zzbh;

    .line 199
    .line 200
    sget-object v2, Lcom/google/android/recaptcha/internal/zzbg;->zzQ:Lcom/google/android/recaptcha/internal/zzbg;

    .line 201
    .line 202
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 206
    :goto_0
    :try_start_4
    instance-of v0, p0, Lcom/google/android/recaptcha/internal/zzbj;

    .line 207
    .line 208
    if-eqz v0, :cond_2

    .line 209
    .line 210
    check-cast p0, Lcom/google/android/recaptcha/internal/zzbj;

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :catch_2
    move-exception p0

    .line 214
    goto :goto_2

    .line 215
    :cond_2
    new-instance p0, Lcom/google/android/recaptcha/internal/zzbj;

    .line 216
    .line 217
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbh;->zzc:Lcom/google/android/recaptcha/internal/zzbh;

    .line 218
    .line 219
    sget-object v2, Lcom/google/android/recaptcha/internal/zzbg;->zzF:Lcom/google/android/recaptcha/internal/zzbg;

    .line 220
    .line 221
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 225
    :goto_2
    instance-of v0, p0, Lcom/google/android/recaptcha/internal/zzbj;

    .line 226
    .line 227
    if-eqz v0, :cond_3

    .line 228
    .line 229
    check-cast p0, Lcom/google/android/recaptcha/internal/zzbj;

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_3
    new-instance p0, Lcom/google/android/recaptcha/internal/zzbj;

    .line 233
    .line 234
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    .line 235
    .line 236
    sget-object v2, Lcom/google/android/recaptcha/internal/zzbg;->zzZ:Lcom/google/android/recaptcha/internal/zzbg;

    .line 237
    .line 238
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzdf;->zzb(Lcom/google/android/recaptcha/internal/zzbj;)V

    .line 242
    .line 243
    .line 244
    throw p0
.end method

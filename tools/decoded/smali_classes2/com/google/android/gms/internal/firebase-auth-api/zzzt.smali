.class final Lcom/google/android/gms/internal/firebase-auth-api/zzzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzael;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzael<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzahe;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzage;

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

.field private final synthetic zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

.field private final synthetic zze:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

.field private final synthetic zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzk;Lcom/google/android/gms/internal/firebase-auth-api/zzahb;Lcom/google/android/gms/internal/firebase-auth-api/zzage;Lcom/google/android/gms/internal/firebase-auth-api/zzade;Lcom/google/android/gms/internal/firebase-auth-api/zzagl;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzage;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahe;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    .line 4
    .line 5
    const-string v1, "EMAIL"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzi(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzage;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzage;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzc()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzage;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzc()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzage;

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    .line 40
    .line 41
    const-string v2, "DISPLAY_NAME"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzi(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzage;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzage;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzb()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzage;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzb()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzage;

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    .line 75
    .line 76
    const-string v2, "PHOTO_URL"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzi(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzage;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzage;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zze()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzage;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zze()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzage;

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzd()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    const-string v0, "redacted"

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/google/android/gms/common/util/Base64Utils;->encode([B)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    .line 135
    .line 136
    const-string v1, "delete_passkey"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzi(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzage;

    .line 145
    .line 146
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzal;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzal;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzal;)Lcom/google/android/gms/internal/firebase-auth-api/zzage;

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahe;->zze()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzage;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zza(Ljava/util/List;)Lcom/google/android/gms/internal/firebase-auth-api/zzage;

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 173
    .line 174
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahe;->zzc()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahe;->zzd()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_9

    .line 193
    .line 194
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_9

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahe;->zza()J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 205
    .line 206
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zze()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-direct {p1, v3, v2, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object v1, p1

    .line 218
    :cond_9
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzage;

    .line 219
    .line 220
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagl;Lcom/google/android/gms/internal/firebase-auth-api/zzage;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 0

    .line 224
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zza(Ljava/lang/String;)V

    return-void
.end method

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbo;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzln;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlk;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzll;

.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzlh;

.field private final zzf:I

.field private final zzg:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;->zza:[B

    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzln;Lcom/google/android/gms/internal/firebase-auth-api/zzlk;Lcom/google/android/gms/internal/firebase-auth-api/zzll;Lcom/google/android/gms/internal/firebase-auth-api/zzlh;ILcom/google/android/gms/internal/firebase-auth-api/zzzc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzln;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlk;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzll;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzlh;

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;->zzf:I

    .line 13
    .line 14
    invoke-virtual {p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzb()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;->zzg:[B

    .line 19
    .line 20
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjw;)Lcom/google/android/gms/internal/firebase-auth-api/zzbo;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzli;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzlk;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzli;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzll;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzli;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzlh;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    const-string v7, "Unrecognized HPKE KEM identifier"

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x20

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    .line 48
    .line 49
    if-eq v0, v2, :cond_3

    .line 50
    .line 51
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    .line 52
    .line 53
    if-eq v0, v2, :cond_2

    .line 54
    .line 55
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    .line 56
    .line 57
    if-ne v0, v2, :cond_1

    .line 58
    .line 59
    const/16 v0, 0x85

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v7}, Ljy1;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_2
    const/16 v0, 0x61

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/16 v0, 0x41

    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzmb;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_1
    move-object v3, v1

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    .line 104
    .line 105
    if-eq v2, v1, :cond_6

    .line 106
    .line 107
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    .line 108
    .line 109
    if-eq v2, v8, :cond_6

    .line 110
    .line 111
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    .line 112
    .line 113
    if-ne v2, v8, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-static {v7}, Ljy1;->l(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)[B

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;

    .line 137
    .line 138
    check-cast v8, Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    .line 139
    .line 140
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzb()[B

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-eq v2, v1, :cond_9

    .line 149
    .line 150
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    .line 151
    .line 152
    if-eq v2, v1, :cond_8

    .line 153
    .line 154
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    .line 155
    .line 156
    if-ne v2, v1, :cond_7

    .line 157
    .line 158
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzya;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzya;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    const-string p0, "Unrecognized NIST HPKE KEM identifier"

    .line 162
    .line 163
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v3

    .line 167
    :cond_8
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzya;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzya;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzya;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzya;

    .line 171
    .line 172
    :goto_3
    invoke-static {v7, v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;->zza([B[BLcom/google/android/gms/internal/firebase-auth-api/zzya;)Lcom/google/android/gms/internal/firebase-auth-api/zzlz;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto :goto_1

    .line 177
    :goto_4
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzko;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    move v7, v0

    .line 184
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzln;Lcom/google/android/gms/internal/firebase-auth-api/zzlk;Lcom/google/android/gms/internal/firebase-auth-api/zzll;Lcom/google/android/gms/internal/firebase-auth-api/zzlh;ILcom/google/android/gms/internal/firebase-auth-api/zzzc;)V

    .line 185
    .line 186
    .line 187
    return-object v2
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 8

    .line 188
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;->zzg:[B

    array-length v1, v0

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;->zzf:I

    add-int/2addr v1, v2

    .line 189
    array-length v2, p1

    const/4 v3, 0x0

    if-lt v2, v1, :cond_2

    .line 190
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zza([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 191
    new-array p2, p2, [B

    :cond_0
    move-object v7, p2

    .line 192
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;->zzg:[B

    array-length p2, p2

    .line 193
    invoke-static {p1, p2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 194
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzln;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlk;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzll;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzlh;

    .line 195
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzln;Lcom/google/android/gms/internal/firebase-auth-api/zzlk;Lcom/google/android/gms/internal/firebase-auth-api/zzll;Lcom/google/android/gms/internal/firebase-auth-api/zzlh;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzlg;

    move-result-object p0

    .line 196
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;->zza:[B

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zza([BI[B)[B

    move-result-object p0

    return-object p0

    .line 197
    :cond_1
    const-string p0, "Invalid ciphertext (output prefix mismatch)"

    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    return-object v3

    .line 198
    :cond_2
    const-string p0, "Ciphertext is too short."

    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    return-object v3
.end method

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbo;


# instance fields
.field private final zza:Ljava/security/interfaces/ECPrivateKey;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

.field private final zzc:Ljava/lang/String;

.field private final zzd:[B

.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzyd;

.field private final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzkw;

.field private final zzg:[B


# direct methods
.method private constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzyd;Lcom/google/android/gms/internal/firebase-auth-api/zzkw;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxx;->zza:Ljava/security/interfaces/ECPrivateKey;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxx;->zzd:[B

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxx;->zzc:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxx;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzyd;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxx;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzkw;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxx;->zzg:[B

    .line 22
    .line 23
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjs;)Lcom/google/android/gms/internal/firebase-auth-api/zzbo;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzmm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zza(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzya;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzzf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;->zza(Ljava/math/BigInteger;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzya;[B)Ljava/security/interfaces/ECPrivateKey;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v0, 0x0

    .line 38
    new-array v0, v0, [B

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjp;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjp;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzb()[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_0
    move-object v4, v0

    .line 63
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzxx;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjp;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzb;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzb;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzmm;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjp;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zze;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zza(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v6, v0

    .line 92
    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzyd;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjp;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzks;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjp;)Lcom/google/android/gms/internal/firebase-auth-api/zzkw;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzko;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzb()[B

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzxx;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzyd;Lcom/google/android/gms/internal/firebase-auth-api/zzkw;[B)V

    .line 111
    .line 112
    .line 113
    return-object v2
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 11

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxx;->zzg:[B

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zza([B[B)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxx;->zzg:[B

    array-length v0, v0

    .line 116
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxx;->zza:Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v2}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v2

    .line 117
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxx;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzyd;

    .line 118
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyb;->zza(Ljava/security/spec/EllipticCurve;)I

    move-result v2

    .line 119
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    mul-int/2addr v2, v4

    goto :goto_1

    .line 120
    :cond_0
    const-string p0, "unknown EC point format"

    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    add-int/2addr v2, v5

    goto :goto_1

    :cond_2
    mul-int/2addr v2, v4

    goto :goto_0

    .line 121
    :goto_1
    array-length v3, p1

    add-int/2addr v2, v0

    if-lt v3, v2, :cond_3

    .line 122
    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    .line 123
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxx;->zzc:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxx;->zzd:[B

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxx;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzkw;

    .line 124
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;->zza()I

    move-result v9

    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxx;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzyd;

    move-object v8, p2

    .line 125
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->zza([BLjava/lang/String;[B[BILcom/google/android/gms/internal/firebase-auth-api/zzyd;)[B

    move-result-object p2

    .line 126
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxx;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzkw;

    invoke-interface {p0, p2, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;->zza([B[BI)[B

    move-result-object p0

    return-object p0

    .line 127
    :cond_3
    const-string p0, "ciphertext too short"

    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    return-object v1

    .line 128
    :cond_4
    const-string p0, "Invalid ciphertext (output prefix mismatch)"

    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    return-object v1
.end method

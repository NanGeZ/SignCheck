.class final Lcom/google/android/gms/internal/firebase-auth-api/zzkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzkw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzb()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzc()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr p1, v0

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;->zzb:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 100
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;->zzb:I

    return p0
.end method

.method public final zza([B[BI)[B
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    if-lt v0, p3, :cond_0

    .line 3
    .line 4
    array-length v0, p2

    .line 5
    invoke-static {p2, p3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzb()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzb()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzb()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzc()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v1

    .line 38
    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzcz;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdg;)Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzze;)Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzze;)Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcz;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcz;)Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzks;->zza()[B

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;->zza([B[B)[B

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_0
    const-string p0, "ciphertext too short"

    .line 94
    .line 95
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    return-object p0
.end method

.class final Lcom/google/android/gms/internal/ads/zzsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqa;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzsw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzql;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzsw;Lcom/google/android/gms/internal/ads/zzql;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zzsw;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Lcom/google/android/gms/internal/ads/zzql;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zzsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsw;->zzI()Lcom/google/android/gms/internal/ads/zzsn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsw;->zzJ()Lcom/google/android/gms/internal/ads/zzrg;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsw;->zzJ()Lcom/google/android/gms/internal/ads/zzrg;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/gms/internal/ads/zzsz;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zzta;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzta;->zzaw()Lcom/google/android/gms/internal/ads/zzrb;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrb;->zzd(J)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zzsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsw;->zzI()Lcom/google/android/gms/internal/ads/zzsn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsw;->zzJ()Lcom/google/android/gms/internal/ads/zzrg;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsw;->zzN()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsw;->zzJ()Lcom/google/android/gms/internal/ads/zzrg;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/google/android/gms/internal/ads/zzsz;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zzta;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzta;->zzat(Lcom/google/android/gms/internal/ads/zzta;)Lcom/google/android/gms/internal/ads/zzmk;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzmk;->zza()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zzsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsw;->zzI()Lcom/google/android/gms/internal/ads/zzsn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzsw;->zzM(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzd()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zzsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsw;->zzI()Lcom/google/android/gms/internal/ads/zzsn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsw;->zzJ()Lcom/google/android/gms/internal/ads/zzrg;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsw;->zzK()Lcom/google/android/gms/internal/ads/zzsq;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsq;->zzj()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v1, -0x1

    .line 25
    if-eq p0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsw;->zzK()Lcom/google/android/gms/internal/ads/zzsq;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsq;->zzk()Lcom/google/android/gms/internal/ads/zzql;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsw;->zzK()Lcom/google/android/gms/internal/ads/zzsq;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsq;->zzj()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    div-int/2addr p0, v1

    .line 46
    int-to-long v1, p0

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsw;->zzL()Lcom/google/android/gms/internal/ads/zzqc;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzqc;->zzi()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzr(JI)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsw;->zzO()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    sub-long v11, v5, v3

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsw;->zzJ()Lcom/google/android/gms/internal/ads/zzrg;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsw;->zzK()Lcom/google/android/gms/internal/ads/zzsq;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsq;->zzk()Lcom/google/android/gms/internal/ads/zzql;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    .line 91
    .line 92
    check-cast p0, Lcom/google/android/gms/internal/ads/zzsz;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zzta;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzta;->zzaw()Lcom/google/android/gms/internal/ads/zzrb;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzrb;->zze(IJJ)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
.end method

.method public final zze()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzsw;->zzH()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zzsw;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsw;->zzJ()Lcom/google/android/gms/internal/ads/zzrg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Lcom/google/android/gms/internal/ads/zzql;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrd;

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zza:I

    .line 21
    .line 22
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzql;->zzb:I

    .line 23
    .line 24
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzrd;-><init>(IIIZZI)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsw;->zzJ()Lcom/google/android/gms/internal/ads/zzrg;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/google/android/gms/internal/ads/zzsz;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zzta;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzta;->zzaw()Lcom/google/android/gms/internal/ads/zzrb;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzrb;->zzl(Lcom/google/android/gms/internal/ads/zzrd;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

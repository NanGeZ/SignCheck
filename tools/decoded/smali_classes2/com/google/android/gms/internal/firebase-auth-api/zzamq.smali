.class final Lcom/google/android/gms/internal/firebase-auth-api/zzamq;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzamo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzamo<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzamn;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzamn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamn;)V
    .locals 0

    .line 48
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamn;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)I
    .locals 0

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;->zza()I

    move-result p0

    return p0
.end method

.method public final synthetic zza()Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzamn;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzamn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzamn;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamn;Lcom/google/android/gms/internal/firebase-auth-api/zzamn;)Lcom/google/android/gms/internal/firebase-auth-api/zzamn;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamn;)Lcom/google/android/gms/internal/firebase-auth-api/zzamn;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final synthetic zza(Ljava/lang/Object;II)V
    .locals 0

    .line 40
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;

    shl-int/lit8 p0, p2, 0x3

    or-int/lit8 p0, p0, 0x5

    .line 41
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;->zza(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;IJ)V
    .locals 0

    .line 42
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;

    shl-int/lit8 p0, p2, 0x3

    or-int/lit8 p0, p0, 0x1

    .line 43
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;->zza(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzaip;)V
    .locals 0

    .line 46
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;

    shl-int/lit8 p0, p2, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 47
    invoke-virtual {p1, p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;->zza(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;

    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;

    shl-int/lit8 p0, p2, 0x3

    or-int/lit8 p0, p0, 0x3

    .line 45
    invoke-virtual {p1, p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;->zza(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanf;)V
    .locals 0

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;

    .line 50
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanf;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzals;)Z
    .locals 0

    .line 38
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic zzb(Ljava/lang/Object;)I
    .locals 0

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;->zzb()I

    move-result p0

    return p0
.end method

.method public final synthetic zzb(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;

    .line 2
    .line 3
    shl-int/lit8 p0, p2, 0x3

    .line 4
    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;->zza(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanf;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzanf;)V

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;

    .line 16
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamn;)V

    return-void
.end method

.method public final synthetic zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamn;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzamn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzamn;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamn;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public final synthetic zzc(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamn;)V

    return-void
.end method

.method public final synthetic zzd(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamn;

    .line 4
    .line 5
    return-object p0
.end method

.method public final synthetic zze(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;->zze()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamn;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;->zze()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

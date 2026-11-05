.class final Lcom/google/android/gms/common/zzaa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:J

.field private zzc:Lcom/google/android/gms/internal/common/zzah;

.field private zzd:Lcom/google/android/gms/internal/common/zzah;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/common/zzaa;->zza:Ljava/lang/String;

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/common/zzaa;->zzb:J

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/common/zzah;->zzj()Lcom/google/android/gms/internal/common/zzah;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/common/zzaa;->zzc:Lcom/google/android/gms/internal/common/zzah;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/common/zzah;->zzj()Lcom/google/android/gms/internal/common/zzah;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/common/zzaa;->zzd:Lcom/google/android/gms/internal/common/zzah;

    .line 23
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/common/zzaa;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/zzaa;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(J)Lcom/google/android/gms/common/zzaa;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/common/zzaa;->zzb:J

    return-object p0
.end method

.method public final zzc(Ljava/util/List;)Lcom/google/android/gms/common/zzaa;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/common/zzah;->zzp(Ljava/util/Collection;)Lcom/google/android/gms/internal/common/zzah;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/zzaa;->zzc:Lcom/google/android/gms/internal/common/zzah;

    .line 10
    return-object p0
.end method

.method public final zzd(Ljava/util/List;)Lcom/google/android/gms/common/zzaa;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/common/zzah;->zzp(Ljava/util/Collection;)Lcom/google/android/gms/internal/common/zzah;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/zzaa;->zzd:Lcom/google/android/gms/internal/common/zzah;

    .line 10
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/common/zzab;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/zzaa;->zza:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/common/zzaa;->zzb:J

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-ltz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/zzaa;->zzc:Lcom/google/android/gms/internal/common/zzah;

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/zzaa;->zzd:Lcom/google/android/gms/internal/common/zzah;

    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string p0, "Either orderedTestCerts or orderedProdCerts must have at least one cert"

    .line 32
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    :goto_1
    new-instance v0, Lcom/google/android/gms/common/zzab;

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/common/zzaa;->zza:Ljava/lang/String;

    .line 41
    iget-wide v2, p0, Lcom/google/android/gms/common/zzaa;->zzb:J

    .line 43
    iget-object v4, p0, Lcom/google/android/gms/common/zzaa;->zzc:Lcom/google/android/gms/internal/common/zzah;

    .line 45
    iget-object v5, p0, Lcom/google/android/gms/common/zzaa;->zzd:Lcom/google/android/gms/internal/common/zzah;

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/zzab;-><init>(Ljava/lang/String;JLcom/google/android/gms/internal/common/zzah;Lcom/google/android/gms/internal/common/zzah;[B)V

    .line 51
    return-object v0

    .line 52
    :cond_2
    const-string p0, "minimumStampedVersionNumber must be greater than or equal to 0"

    .line 54
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const-string p0, "packageName must be defined"

    .line 60
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 63
    goto :goto_0
.end method

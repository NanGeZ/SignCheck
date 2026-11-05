.class final Lcom/google/android/gms/internal/ads/zzibo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzibf;


# instance fields
.field final zza:I

.field final zzb:Lcom/google/android/gms/internal/ads/zzies;

.field final zzc:Z

.field final zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzibw;ILcom/google/android/gms/internal/ads/zzies;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzibo;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzibo;->zzb:Lcom/google/android/gms/internal/ads/zzies;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzibo;->zzc:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzibo;->zzd:Z

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzibo;

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzibo;->zza:I

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzibo;->zza:I

    .line 6
    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public final zza()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzibo;->zza:I

    return p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzies;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzibo;->zzb:Lcom/google/android/gms/internal/ads/zzies;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zziet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzibo;->zzb:Lcom/google/android/gms/internal/ads/zzies;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzies;->zza()Lcom/google/android/gms/internal/ads/zziet;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzd()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzibo;->zzc:Z

    return p0
.end method

.method public final zze()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzibo;->zzd:Z

    return p0
.end method

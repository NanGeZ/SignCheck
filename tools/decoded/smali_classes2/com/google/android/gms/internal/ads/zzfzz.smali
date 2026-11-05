.class final Lcom/google/android/gms/internal/ads/zzfzz;
.super Lql0;
.source "SourceFile"


# instance fields
.field zza:Ljava/lang/Object;

.field synthetic zzb:Ljava/lang/Object;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzgaf;

.field zzd:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgaf;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzz;->zzc:Lcom/google/android/gms/internal/ads/zzgaf;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lql0;-><init>(Lol0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzz;->zzb:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfzz;->zzd:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfzz;->zzd:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzz;->zzc:Lcom/google/android/gms/internal/ads/zzgaf;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgaf;->zzh(Lol0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

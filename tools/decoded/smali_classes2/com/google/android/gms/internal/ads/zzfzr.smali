.class final Lcom/google/android/gms/internal/ads/zzfzr;
.super Lql0;
.source "SourceFile"


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:Ljava/lang/Object;

.field synthetic zzc:Ljava/lang/Object;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzgaf;

.field zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgaf;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzr;->zzd:Lcom/google/android/gms/internal/ads/zzgaf;

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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzr;->zzc:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfzr;->zze:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfzr;->zze:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzr;->zzd:Lcom/google/android/gms/internal/ads/zzgaf;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgaf;->zzr(Lcom/google/android/gms/internal/ads/zzgaf;Lol0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

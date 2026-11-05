.class final synthetic Lcom/google/android/gms/internal/ads/zzdai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdaj;

.field private final synthetic zzb:Lyi2;

.field private final synthetic zzc:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdaj;Lyi2;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdai;->zza:Lcom/google/android/gms/internal/ads/zzdaj;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdai;->zzb:Lyi2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdai;->zzc:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdai;->zza:Lcom/google/android/gms/internal/ads/zzdaj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdai;->zzb:Lyi2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdai;->zzc:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzdaj;->zzc(Lyi2;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbzu;

    move-result-object p0

    return-object p0
.end method

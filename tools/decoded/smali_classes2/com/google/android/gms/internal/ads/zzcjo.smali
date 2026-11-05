.class final synthetic Lcom/google/android/gms/internal/ads/zzcjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcjw;

.field private final synthetic zzb:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcjw;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zza:Lcom/google/android/gms/internal/ads/zzcjw;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzb:J

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzb:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zza:Lcom/google/android/gms/internal/ads/zzcjw;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcjw;->zzV(ZJ)V

    return-void
.end method

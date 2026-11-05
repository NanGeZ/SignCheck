.class final synthetic Lcom/google/android/gms/internal/ads/zzgjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgjq;

.field private final synthetic zzb:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgjq;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjl;->zza:Lcom/google/android/gms/internal/ads/zzgjq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgjl;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjl;->zza:Lcom/google/android/gms/internal/ads/zzgjq;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgjl;->zzb:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgjq;->zzk(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class final synthetic Lcom/google/android/gms/internal/ads/zzgnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgng;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnf;->zza:Lcom/google/android/gms/internal/ads/zzgng;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgnf;->zza:Lcom/google/android/gms/internal/ads/zzgng;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgng;->zze()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

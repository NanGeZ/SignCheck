.class public final Lcom/google/android/gms/internal/ads/zzaub;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final synthetic zza:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaub;->zza:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I[I)Lcom/google/android/gms/internal/ads/zzaty;
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zza:I

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzatz;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzatz;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzauc;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzauc;-><init>(I[I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaua;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzaua;-><init>(Lcom/google/android/gms/internal/ads/zzauc;)V

    return-object p1
.end method

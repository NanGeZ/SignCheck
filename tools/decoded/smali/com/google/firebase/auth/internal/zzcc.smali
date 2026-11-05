.class final Lcom/google/firebase/auth/internal/zzcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;


# instance fields
.field private final synthetic zza:Lcom/google/firebase/auth/internal/zzbz;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/internal/zzbz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzcc;->zza:Lcom/google/firebase/auth/internal/zzbz;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onBackgroundStateChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzcc;->zza:Lcom/google/firebase/auth/internal/zzbz;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-static {v0, p1}, Lcom/google/firebase/auth/internal/zzbz;->zza(Lcom/google/firebase/auth/internal/zzbz;Z)V

    .line 9
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzcc;->zza:Lcom/google/firebase/auth/internal/zzbz;

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzbz;->zza()V

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-static {v0, p1}, Lcom/google/firebase/auth/internal/zzbz;->zza(Lcom/google/firebase/auth/internal/zzbz;Z)V

    .line 19
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzcc;->zza:Lcom/google/firebase/auth/internal/zzbz;

    .line 21
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzbz;->zzb(Lcom/google/firebase/auth/internal/zzbz;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzcc;->zza:Lcom/google/firebase/auth/internal/zzbz;

    .line 29
    invoke-static {p0}, Lcom/google/firebase/auth/internal/zzbz;->zza(Lcom/google/firebase/auth/internal/zzbz;)Lcom/google/firebase/auth/internal/zzas;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzas;->zzc()V

    .line 36
    :cond_1
    return-void
.end method

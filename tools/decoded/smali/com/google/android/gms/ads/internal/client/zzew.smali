.class final Lcom/google/android/gms/ads/internal/client/zzew;
.super Lcom/google/android/gms/internal/ads/zzbqm;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzex;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zzex;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzew;->zza:Lcom/google/android/gms/ads/internal/client/zzex;

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbqm;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzew;->zza:Lcom/google/android/gms/ads/internal/client/zzex;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzex;->zzw()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/client/zzex;->zzy(Z)V

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/internal/client/zzex;->zzz(Z)V

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzex;->zzx()Ljava/util/ArrayList;

    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzex;->zzx()Ljava/util/ArrayList;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzex;->zzv(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result p1

    .line 41
    :goto_0
    if-ge v1, p1, :cond_0

    .line 43
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;

    .line 49
    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;->onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p0
.end method

.class public final synthetic Lsd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lh10;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lh10;ILjava/lang/String;Ljava/lang/String;Lk10;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsd5;->a:Lh10;

    .line 6
    iput p2, p0, Lsd5;->b:I

    .line 8
    iput-object p3, p0, Lsd5;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lsd5;->d:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lsd5;->e:Landroid/os/Bundle;

    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lsd5;->a:Lh10;

    .line 3
    iget v2, p0, Lsd5;->b:I

    .line 5
    iget-object v4, p0, Lsd5;->c:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lsd5;->d:Ljava/lang/String;

    .line 9
    iget-object v7, p0, Lsd5;->e:Landroid/os/Bundle;

    .line 11
    :try_start_0
    iget-object p0, v0, Lh10;->u:Ljava/lang/Object;

    .line 13
    monitor-enter p0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    iget-object v1, v0, Lh10;->C:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 16
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    if-nez v1, :cond_0

    .line 19
    :try_start_2
    sget-object p0, Lhe5;->j:Lt10;

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 23
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzd(Lt10;Lcom/google/android/gms/internal/play_billing/zzjs;)Landroid/os/Bundle;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object p0, v0, Lh10;->A:Landroid/content/Context;

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzar;->zzg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 38
    move-result-object p0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    sget-object v0, Lhe5;->h:Lt10;

    .line 47
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zze:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 49
    invoke-static {p0}, Lfe5;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zze(Lt10;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;)Landroid/os/Bundle;

    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    sget-object v0, Lhe5;->j:Lt10;

    .line 62
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zze:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 64
    invoke-static {p0}, Lfe5;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zze(Lt10;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;)Landroid/os/Bundle;

    .line 71
    move-result-object p0

    .line 72
    :goto_0
    return-object p0
.end method

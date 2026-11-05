.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Lcom/google/android/gms/ads/internal/util/zzbn;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzbn;-><init>()V

    .line 4
    return-void
.end method

.method private static zzb(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lt60;

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lt60;-><init>(B)V

    .line 11
    new-instance v1, Lli0;

    .line 13
    invoke-direct {v1, v0}, Lli0;-><init>(Lt60;)V

    .line 16
    invoke-static {p0, v1}, Lea5;->c(Landroid/content/Context;Lli0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/offline/buffering/zza;

    .line 3
    const-string v1, ""

    .line 5
    invoke-direct {v0, p2, p3, v1}, Lcom/google/android/gms/ads/internal/offline/buffering/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzb(Landroid/content/Context;)V

    .line 10
    :try_start_0
    invoke-static {p0}, Lea5;->b(Landroid/content/Context;)Lea5;

    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    new-instance p1, Lc80;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, Lc80;-><init>(Lea5;B)V

    .line 20
    iget-object v1, p0, Lea5;->d:Lw73;

    .line 22
    invoke-virtual {v1, p1}, Lw73;->m(Ljava/lang/Runnable;)V

    .line 25
    new-instance p1, Lxk0;

    .line 27
    invoke-direct {p1}, Lxk0;-><init>()V

    .line 30
    new-instance v1, Lhj0;

    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v2, 0x1

    .line 36
    iput v2, v1, Lhj0;->a:I

    .line 38
    const-wide/16 v2, -0x1

    .line 40
    iput-wide v2, v1, Lhj0;->f:J

    .line 42
    iput-wide v2, v1, Lhj0;->g:J

    .line 44
    new-instance v4, Ljava/util/HashSet;

    .line 46
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 49
    iput-boolean v0, v1, Lhj0;->b:Z

    .line 51
    iput-boolean v0, v1, Lhj0;->c:Z

    .line 53
    const/4 v4, 0x2

    .line 54
    iput v4, v1, Lhj0;->a:I

    .line 56
    iput-boolean v0, v1, Lhj0;->d:Z

    .line 58
    iput-boolean v0, v1, Lhj0;->e:Z

    .line 60
    iput-object p1, v1, Lhj0;->h:Lxk0;

    .line 62
    iput-wide v2, v1, Lhj0;->f:J

    .line 64
    iput-wide v2, v1, Lhj0;->g:J

    .line 66
    new-instance p1, Lw73;

    .line 68
    const-class v0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    .line 70
    invoke-direct {p1, v0}, Lw73;-><init>(Ljava/lang/Class;)V

    .line 73
    iget-object v0, p1, Lw73;->b:Ljava/lang/Object;

    .line 75
    check-cast v0, Landroidx/work/impl/model/WorkSpec;

    .line 77
    iput-object v1, v0, Landroidx/work/impl/model/WorkSpec;->j:Lhj0;

    .line 79
    iget-object v0, p1, Lw73;->c:Ljava/lang/Object;

    .line 81
    check-cast v0, Ljava/util/HashSet;

    .line 83
    const-string v1, "offline_ping_sender_work"

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {p1}, Lw73;->i()Lx73;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Lea5;->a(Lx73;)V

    .line 95
    return-void

    .line 96
    :catch_0
    move-exception p0

    .line 97
    const-string p1, "Failed to instantiate WorkManager."

    .line 99
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzb(Landroid/content/Context;)V

    .line 10
    new-instance p1, Lxk0;

    .line 12
    invoke-direct {p1}, Lxk0;-><init>()V

    .line 15
    new-instance v0, Lhj0;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v1, 0x1

    .line 21
    iput v1, v0, Lhj0;->a:I

    .line 23
    const-wide/16 v2, -0x1

    .line 25
    iput-wide v2, v0, Lhj0;->f:J

    .line 27
    iput-wide v2, v0, Lhj0;->g:J

    .line 29
    new-instance v4, Ljava/util/HashSet;

    .line 31
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 34
    const/4 v4, 0x0

    .line 35
    iput-boolean v4, v0, Lhj0;->b:Z

    .line 37
    iput-boolean v4, v0, Lhj0;->c:Z

    .line 39
    const/4 v5, 0x2

    .line 40
    iput v5, v0, Lhj0;->a:I

    .line 42
    iput-boolean v4, v0, Lhj0;->d:Z

    .line 44
    iput-boolean v4, v0, Lhj0;->e:Z

    .line 46
    iput-object p1, v0, Lhj0;->h:Lxk0;

    .line 48
    iput-wide v2, v0, Lhj0;->f:J

    .line 50
    iput-wide v2, v0, Lhj0;->g:J

    .line 52
    new-instance p1, Ljava/util/HashMap;

    .line 54
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 57
    const-string v2, "uri"

    .line 59
    iget-object v3, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->zza:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v2, "gws_query_id"

    .line 66
    iget-object v3, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->zzb:Ljava/lang/String;

    .line 68
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v2, "image_url"

    .line 73
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->zzc:Ljava/lang/String;

    .line 75
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance p2, Lso0;

    .line 80
    invoke-direct {p2, p1}, Lso0;-><init>(Ljava/util/HashMap;)V

    .line 83
    invoke-static {p2}, Lso0;->c(Lso0;)[B

    .line 86
    new-instance p1, Lw73;

    .line 88
    const-class v2, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    .line 90
    invoke-direct {p1, v2}, Lw73;-><init>(Ljava/lang/Class;)V

    .line 93
    iget-object v2, p1, Lw73;->b:Ljava/lang/Object;

    .line 95
    check-cast v2, Landroidx/work/impl/model/WorkSpec;

    .line 97
    iput-object v0, v2, Landroidx/work/impl/model/WorkSpec;->j:Lhj0;

    .line 99
    iput-object p2, v2, Landroidx/work/impl/model/WorkSpec;->e:Lso0;

    .line 101
    iget-object p2, p1, Lw73;->c:Ljava/lang/Object;

    .line 103
    check-cast p2, Ljava/util/HashSet;

    .line 105
    const-string v0, "offline_notification_work"

    .line 107
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-virtual {p1}, Lw73;->i()Lx73;

    .line 113
    move-result-object p1

    .line 114
    :try_start_0
    invoke-static {p0}, Lea5;->b(Landroid/content/Context;)Lea5;

    .line 117
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    invoke-virtual {p0, p1}, Lea5;->a(Lx73;)V

    .line 121
    return v1

    .line 122
    :catch_0
    move-exception p0

    .line 123
    const-string p1, "Failed to instantiate WorkManager."

    .line 125
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    return v4
.end method

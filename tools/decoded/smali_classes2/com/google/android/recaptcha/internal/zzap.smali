.class public final Lcom/google/android/recaptcha/internal/zzap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:Lkotlinx/coroutines/CompletableDeferred;

.field private final zzb:Lkotlinx/coroutines/CoroutineScope;

.field private final zzc:Lcom/google/android/recaptcha/internal/zzdc;

.field private final zzd:Lcom/google/android/play/core/integrity/StandardIntegrityManager;

.field private zze:Lcom/google/android/recaptcha/internal/zzat;

.field private zzf:J

.field private final zzg:Lkotlinx/coroutines/sync/Mutex;

.field private zzh:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/google/android/recaptcha/internal/zzdc;Lcom/google/android/play/core/integrity/StandardIntegrityManager;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzap;->zzb:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzap;->zzc:Lcom/google/android/recaptcha/internal/zzdc;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzap;->zzd:Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    .line 9
    .line 10
    sget-object p1, Lcom/google/android/recaptcha/internal/zzat;->zza:Lcom/google/android/recaptcha/internal/zzat;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzap;->zze:Lcom/google/android/recaptcha/internal/zzat;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzap;->zzg:Lkotlinx/coroutines/sync/Mutex;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/recaptcha/internal/zzap;Lol0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzap;->zzi(Lol0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic zzb(Lcom/google/android/recaptcha/internal/zzap;Ljava/lang/String;Lol0;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzap;->zzj(Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final synthetic zzg(Lcom/google/android/recaptcha/internal/zzap;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzap;->zzb:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic zzh(Lcom/google/android/recaptcha/internal/zzap;Lcom/google/android/recaptcha/internal/zzat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzap;->zze:Lcom/google/android/recaptcha/internal/zzat;

    .line 2
    .line 3
    return-void
.end method

.method private final zzi(Lol0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzai;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzai;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzai;->zzc:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/recaptcha/internal/zzai;->zzc:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzai;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/recaptcha/internal/zzai;-><init>(Lcom/google/android/recaptcha/internal/zzap;Lol0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzai;->zza:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzai;->zzc:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;->builder()Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzap;->zzf:J

    .line 53
    .line 54
    invoke-virtual {p1, v3, v4}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;->setCloudProjectNumber(J)Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;->build()Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzap;->zzd:Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    .line 63
    .line 64
    invoke-interface {p0, p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager;->prepareIntegrityToken(Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;)Lkotlinx/coroutines/Deferred;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput v2, v0, Lcom/google/android/recaptcha/internal/zzai;->zzc:I

    .line 73
    .line 74
    invoke-interface {p0, v0}, Lkotlinx/coroutines/Deferred;->await(Lol0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p1, Lvm0;->a:Lvm0;

    .line 79
    .line 80
    if-ne p0, p1, :cond_3

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    return-object p0
.end method

.method private final zzj(Ljava/lang/String;Lol0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzaj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzaj;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzc:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzc:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzaj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzaj;-><init>(Lcom/google/android/recaptcha/internal/zzap;Lol0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzaj;->zza:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzc:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lvm0;->a:Lvm0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzd:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzap;->zzf()Lkotlinx/coroutines/CompletableDeferred;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzd:Ljava/lang/String;

    .line 64
    .line 65
    iput v4, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzc:I

    .line 66
    .line 67
    invoke-interface {p0, v0}, Lkotlinx/coroutines/Deferred;->await(Lol0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eq p2, v5, :cond_5

    .line 72
    .line 73
    :goto_1
    check-cast p2, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;

    .line 74
    .line 75
    invoke-static {}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;->builder()Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;->setRequestHash(Ljava/lang/String;)Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;->build()Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p2, p0}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;->request(Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;)Lkotlinx/coroutines/Deferred;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object v2, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzd:Ljava/lang/String;

    .line 96
    .line 97
    iput v3, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzc:I

    .line 98
    .line 99
    invoke-interface {p0, v0}, Lkotlinx/coroutines/Deferred;->await(Lol0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne p2, v5, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_2
    check-cast p2, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityToken;

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityToken;->token()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_5
    :goto_3
    return-object v5
.end method


# virtual methods
.method public final zzc(Ljava/lang/String;Lol0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzah;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzah;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzah;->zzc:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/recaptcha/internal/zzah;->zzc:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzah;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzah;-><init>(Lcom/google/android/recaptcha/internal/zzap;Lol0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzah;->zza:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzah;->zzc:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lvm0;->a:Lvm0;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v5, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    iget-object p0, v0, Lcom/google/android/recaptcha/internal/zzah;->zze:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzah;->zzd:Lcom/google/android/recaptcha/internal/zzap;

    .line 56
    .line 57
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzah;->zze:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p0, v0, Lcom/google/android/recaptcha/internal/zzah;->zzd:Lcom/google/android/recaptcha/internal/zzap;

    .line 64
    .line 65
    :try_start_0
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-object p2

    .line 69
    :cond_4
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzah;->zzd:Lcom/google/android/recaptcha/internal/zzap;

    .line 73
    .line 74
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzah;->zze:Ljava/lang/String;

    .line 75
    .line 76
    iput v5, v0, Lcom/google/android/recaptcha/internal/zzah;->zzc:I

    .line 77
    .line 78
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzap;->zzj(Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    if-ne p0, v6, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    return-object p0

    .line 86
    :catch_0
    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzah;->zzd:Lcom/google/android/recaptcha/internal/zzap;

    .line 87
    .line 88
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzah;->zze:Ljava/lang/String;

    .line 89
    .line 90
    iput v4, v0, Lcom/google/android/recaptcha/internal/zzah;->zzc:I

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzap;->zze(Lol0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v6, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move-object v7, p1

    .line 100
    move-object p1, p0

    .line 101
    move-object p0, v7

    .line 102
    :goto_1
    iput-object v2, v0, Lcom/google/android/recaptcha/internal/zzah;->zzd:Lcom/google/android/recaptcha/internal/zzap;

    .line 103
    .line 104
    iput-object v2, v0, Lcom/google/android/recaptcha/internal/zzah;->zze:Ljava/lang/String;

    .line 105
    .line 106
    iput v3, v0, Lcom/google/android/recaptcha/internal/zzah;->zzc:I

    .line 107
    .line 108
    invoke-direct {p1, p0, v0}, Lcom/google/android/recaptcha/internal/zzap;->zzj(Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v6, :cond_7

    .line 113
    .line 114
    :goto_2
    return-object v6

    .line 115
    :cond_7
    return-object p0
.end method

.method public final zzd(JLol0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zzap;->zzf:J

    .line 2
    .line 3
    sget-object p0, Lyw4;->a:Lyw4;

    .line 4
    .line 5
    return-object p0
.end method

.method public final zze(Lol0;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzam;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzam;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzam;->zzd:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/recaptcha/internal/zzam;->zzd:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzam;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/recaptcha/internal/zzam;-><init>(Lcom/google/android/recaptcha/internal/zzap;Lol0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzam;->zzb:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzam;->zzd:I

    .line 28
    .line 29
    sget-object v2, Lyw4;->a:Lyw4;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lvm0;->a:Lvm0;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    iget-object p0, v0, Lcom/google/android/recaptcha/internal/zzam;->zza:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzam;->zze:Lcom/google/android/recaptcha/internal/zzap;

    .line 55
    .line 56
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, p0

    .line 60
    move-object p0, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzap;->zzg:Lkotlinx/coroutines/sync/Mutex;

    .line 66
    .line 67
    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzam;->zze:Lcom/google/android/recaptcha/internal/zzap;

    .line 68
    .line 69
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzam;->zza:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v0, Lcom/google/android/recaptcha/internal/zzam;->zzd:I

    .line 72
    .line 73
    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eq v1, v6, :cond_7

    .line 78
    .line 79
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzap;->zze:Lcom/google/android/recaptcha/internal/zzat;

    .line 80
    .line 81
    sget-object v7, Lcom/google/android/recaptcha/internal/zzat;->zza:Lcom/google/android/recaptcha/internal/zzat;

    .line 82
    .line 83
    invoke-static {v1, v7}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_4
    :try_start_1
    sget-object v1, Lcom/google/android/recaptcha/internal/zzat;->zzb:Lcom/google/android/recaptcha/internal/zzat;

    .line 94
    .line 95
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzap;->zze:Lcom/google/android/recaptcha/internal/zzat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzap;->zzc:Lcom/google/android/recaptcha/internal/zzdc;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzdc;->zzd()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1, v1}, Lcom/google/android/recaptcha/internal/zzdc;->zzc(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzdc;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v3}, Lcom/google/android/recaptcha/internal/zzdc;->zzb(I)Lcom/google/android/recaptcha/internal/zzdc;

    .line 110
    .line 111
    .line 112
    const/16 v1, 0x26

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lcom/google/android/recaptcha/internal/zzdc;->zzf(I)Lcom/google/android/recaptcha/internal/zzdf;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v5, v4, v5}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzap;->zza:Lkotlinx/coroutines/CompletableDeferred;

    .line 123
    .line 124
    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzap;->zzb:Lkotlinx/coroutines/CoroutineScope;

    .line 125
    .line 126
    new-instance v10, Lcom/google/android/recaptcha/internal/zzao;

    .line 127
    .line 128
    invoke-direct {v10, p0, p1, v5}, Lcom/google/android/recaptcha/internal/zzao;-><init>(Lcom/google/android/recaptcha/internal/zzap;Lcom/google/android/recaptcha/internal/zzdf;Lol0;)V

    .line 129
    .line 130
    .line 131
    const/4 v11, 0x3

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 136
    .line 137
    .line 138
    iput-object v5, v0, Lcom/google/android/recaptcha/internal/zzam;->zze:Lcom/google/android/recaptcha/internal/zzap;

    .line 139
    .line 140
    iput-object v5, v0, Lcom/google/android/recaptcha/internal/zzam;->zza:Ljava/lang/Object;

    .line 141
    .line 142
    iput v3, v0, Lcom/google/android/recaptcha/internal/zzam;->zzd:I

    .line 143
    .line 144
    iget-boolean p1, p0, Lcom/google/android/recaptcha/internal/zzap;->zzh:Z

    .line 145
    .line 146
    if-nez p1, :cond_5

    .line 147
    .line 148
    new-instance v7, Ljava/util/Timer;

    .line 149
    .line 150
    invoke-direct {v7}, Ljava/util/Timer;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v8, Lcom/google/android/recaptcha/internal/zzak;

    .line 154
    .line 155
    invoke-direct {v8, p0}, Lcom/google/android/recaptcha/internal/zzak;-><init>(Lcom/google/android/recaptcha/internal/zzap;)V

    .line 156
    .line 157
    .line 158
    const-wide/32 v9, 0x1b77400

    .line 159
    .line 160
    .line 161
    move-wide v11, v9

    .line 162
    invoke-virtual/range {v7 .. v12}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 163
    .line 164
    .line 165
    iput-boolean v4, p0, Lcom/google/android/recaptcha/internal/zzap;->zzh:Z

    .line 166
    .line 167
    :cond_5
    if-ne v2, v6, :cond_6

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    return-object v2

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    move-object p0, v0

    .line 173
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :cond_7
    :goto_2
    return-object v6
.end method

.method public final zzf()Lkotlinx/coroutines/CompletableDeferred;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzap;->zza:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

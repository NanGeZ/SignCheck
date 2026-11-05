.class final Lcom/google/android/recaptcha/internal/zzan;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field zza:J

.field zzb:Z

.field zzc:I

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzap;

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzdf;

.field final synthetic zzf:Lot3;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzap;Lcom/google/android/recaptcha/internal/zzdf;Lot3;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzan;->zzd:Lcom/google/android/recaptcha/internal/zzap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzan;->zze:Lcom/google/android/recaptcha/internal/zzdf;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzan;->zzf:Lot3;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lsj4;-><init>(ILol0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzan;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzan;->zzd:Lcom/google/android/recaptcha/internal/zzap;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzan;->zze:Lcom/google/android/recaptcha/internal/zzdf;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzan;->zzf:Lot3;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/google/android/recaptcha/internal/zzan;-><init>(Lcom/google/android/recaptcha/internal/zzap;Lcom/google/android/recaptcha/internal/zzdf;Lot3;Lol0;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lol0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzan;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lyw4;->a:Lyw4;

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/recaptcha/internal/zzan;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzan;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzan;->zzc:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lvm0;->a:Lvm0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzan;->zzb:Z

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzan;->zza:J

    .line 14
    .line 15
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    move p1, v0

    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzan;->zza:J

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v4, 0x3e8

    .line 33
    .line 34
    move p1, v2

    .line 35
    :goto_1
    if-eqz p1, :cond_6

    .line 36
    .line 37
    :try_start_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzan;->zzd:Lcom/google/android/recaptcha/internal/zzap;

    .line 38
    .line 39
    iput-wide v4, p0, Lcom/google/android/recaptcha/internal/zzan;->zza:J

    .line 40
    .line 41
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzan;->zzc:I

    .line 42
    .line 43
    invoke-static {p1, p0}, Lcom/google/android/recaptcha/internal/zzap;->zza(Lcom/google/android/recaptcha/internal/zzap;Lol0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eq p1, v3, :cond_4

    .line 48
    .line 49
    :goto_2
    check-cast p1, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzan;->zzd:Lcom/google/android/recaptcha/internal/zzap;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzap;->zzf()Lkotlinx/coroutines/CompletableDeferred;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzan;->zzd:Lcom/google/android/recaptcha/internal/zzap;

    .line 61
    .line 62
    sget-object v0, Lcom/google/android/recaptcha/internal/zzat;->zzc:Lcom/google/android/recaptcha/internal/zzat;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzap;->zzh(Lcom/google/android/recaptcha/internal/zzap;Lcom/google/android/recaptcha/internal/zzat;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzan;->zze:Lcom/google/android/recaptcha/internal/zzdf;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzdf;->zza()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    move p1, v1

    .line 73
    goto :goto_1

    .line 74
    :goto_3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzan;->zzf:Lot3;

    .line 75
    .line 76
    iput-object p1, v0, Lot3;->a:Ljava/lang/Object;

    .line 77
    .line 78
    instance-of v0, p1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    move-object v0, p1

    .line 83
    check-cast v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/play/core/integrity/StandardIntegrityException;->getErrorCode()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/16 v6, -0x64

    .line 90
    .line 91
    if-eq v0, v6, :cond_3

    .line 92
    .line 93
    const/16 v6, -0x12

    .line 94
    .line 95
    if-eq v0, v6, :cond_3

    .line 96
    .line 97
    const/16 v6, -0xc

    .line 98
    .line 99
    if-eq v0, v6, :cond_3

    .line 100
    .line 101
    const/4 v6, -0x8

    .line 102
    if-eq v0, v6, :cond_3

    .line 103
    .line 104
    const/4 v6, -0x3

    .line 105
    if-eq v0, v6, :cond_3

    .line 106
    .line 107
    :cond_2
    move v0, v1

    .line 108
    goto :goto_4

    .line 109
    :cond_3
    move v0, v2

    .line 110
    :goto_4
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iput-wide v4, p0, Lcom/google/android/recaptcha/internal/zzan;->zza:J

    .line 113
    .line 114
    iput-boolean v2, p0, Lcom/google/android/recaptcha/internal/zzan;->zzb:Z

    .line 115
    .line 116
    const/4 p1, 0x2

    .line 117
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzan;->zzc:I

    .line 118
    .line 119
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eq p1, v3, :cond_4

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :goto_5
    add-long/2addr v4, v4

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    return-object v3

    .line 129
    :cond_5
    throw p1

    .line 130
    :cond_6
    sget-object p0, Lyw4;->a:Lyw4;

    .line 131
    .line 132
    return-object p0
.end method

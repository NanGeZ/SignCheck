.class final Lcom/google/android/recaptcha/internal/zzw;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:Ljava/lang/Object;

.field zzc:I

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzpq;

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzx;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzpq;Lcom/google/android/recaptcha/internal/zzx;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzw;->zzd:Lcom/google/android/recaptcha/internal/zzpq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzw;->zze:Lcom/google/android/recaptcha/internal/zzx;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lsj4;-><init>(ILol0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzw;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzw;->zzd:Lcom/google/android/recaptcha/internal/zzpq;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzw;->zze:Lcom/google/android/recaptcha/internal/zzx;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzw;-><init>(Lcom/google/android/recaptcha/internal/zzpq;Lcom/google/android/recaptcha/internal/zzx;Lol0;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzw;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lyw4;->a:Lyw4;

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/recaptcha/internal/zzw;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzw;->zzc:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzw;->zzb:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzw;->zza:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzw;->zzd:Lcom/google/android/recaptcha/internal/zzpq;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpq;->zzO()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p0, Lcom/google/android/recaptcha/internal/zzbj;

    .line 25
    .line 26
    sget-object p1, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    .line 27
    .line 28
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbg;->zzac:Lcom/google/android/recaptcha/internal/zzbg;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lpw3;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lqw3;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzw;->zzd:Lcom/google/android/recaptcha/internal/zzpq;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzw;->zze:Lcom/google/android/recaptcha/internal/zzx;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpq;->zzj()Lcom/google/android/recaptcha/internal/zzps;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzps;->zzi()Lcom/google/android/recaptcha/internal/zziv;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzx;->zzs(Lcom/google/android/recaptcha/internal/zzx;Lcom/google/android/recaptcha/internal/zziv;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzw;->zze:Lcom/google/android/recaptcha/internal/zzx;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzx;->zzq(Lcom/google/android/recaptcha/internal/zzx;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/google/android/recaptcha/internal/zzaa;

    .line 81
    .line 82
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzw;->zza:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzw;->zzb:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzw;->zzc:I

    .line 88
    .line 89
    move-object v2, v1

    .line 90
    check-cast v2, Lcom/google/android/recaptcha/internal/zzps;

    .line 91
    .line 92
    invoke-interface {p1, v2, p0}, Lcom/google/android/recaptcha/internal/zzaa;->zzd(Lcom/google/android/recaptcha/internal/zzps;Lol0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v2, Lvm0;->a:Lvm0;

    .line 97
    .line 98
    if-ne p1, v2, :cond_2

    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_3
    new-instance p0, Lqw3;

    .line 102
    .line 103
    sget-object p1, Lyw4;->a:Lyw4;

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object p0
.end method

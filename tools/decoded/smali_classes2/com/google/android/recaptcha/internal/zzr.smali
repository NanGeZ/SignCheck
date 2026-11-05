.class final Lcom/google/android/recaptcha/internal/zzr;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzaa;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzx;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzaa;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzx;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzr;->zzb:Lcom/google/android/recaptcha/internal/zzaa;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzr;->zzc:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzr;->zzd:Lcom/google/android/recaptcha/internal/zzx;

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
    new-instance p1, Lcom/google/android/recaptcha/internal/zzr;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzr;->zzb:Lcom/google/android/recaptcha/internal/zzaa;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzr;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzr;->zzd:Lcom/google/android/recaptcha/internal/zzx;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/google/android/recaptcha/internal/zzr;-><init>(Lcom/google/android/recaptcha/internal/zzaa;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzx;Lol0;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzr;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lyw4;->a:Lyw4;

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/recaptcha/internal/zzr;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzr;->zza:I

    .line 2
    .line 3
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzr;->zzb:Lcom/google/android/recaptcha/internal/zzaa;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzr;->zzc:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzr;->zza:I

    .line 15
    .line 16
    invoke-interface {p1, v0, p0}, Lcom/google/android/recaptcha/internal/zzaa;->zzc(Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lvm0;->a:Lvm0;

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzac;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzql;->zzf()Lcom/google/android/recaptcha/internal/zzqj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzqj;->zzp(I)Lcom/google/android/recaptcha/internal/zzqj;

    .line 33
    .line 34
    .line 35
    instance-of v1, p1, Lcom/google/android/recaptcha/internal/zzz;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzr;->zzd:Lcom/google/android/recaptcha/internal/zzx;

    .line 40
    .line 41
    check-cast p1, Lcom/google/android/recaptcha/internal/zzz;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzz;->zza()Lcom/google/android/recaptcha/internal/zzrm;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzx;->zzp(Lcom/google/android/recaptcha/internal/zzx;Lcom/google/android/recaptcha/internal/zzrm;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzqj;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqj;

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    instance-of v1, p1, Lcom/google/android/recaptcha/internal/zzy;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzr;->zzd:Lcom/google/android/recaptcha/internal/zzx;

    .line 60
    .line 61
    check-cast p1, Lcom/google/android/recaptcha/internal/zzy;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzy;->zza()Lcom/google/android/recaptcha/internal/zzri;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzx;->zzo(Lcom/google/android/recaptcha/internal/zzx;Lcom/google/android/recaptcha/internal/zzri;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzqj;->zzd(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqj;

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    invoke-static {}, Lv01;->f()V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.class final Lcom/google/android/recaptcha/internal/zzt;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzx;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzaa;

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzqm;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzx;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzaa;Lcom/google/android/recaptcha/internal/zzqm;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzt;->zzb:Lcom/google/android/recaptcha/internal/zzx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzt;->zzc:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzt;->zzd:Lcom/google/android/recaptcha/internal/zzaa;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzt;->zze:Lcom/google/android/recaptcha/internal/zzqm;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lsj4;-><init>(ILol0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzt;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzt;->zzb:Lcom/google/android/recaptcha/internal/zzx;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzt;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzt;->zzd:Lcom/google/android/recaptcha/internal/zzaa;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzt;->zze:Lcom/google/android/recaptcha/internal/zzqm;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzt;-><init>(Lcom/google/android/recaptcha/internal/zzx;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzaa;Lcom/google/android/recaptcha/internal/zzqm;Lol0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzt;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lyw4;->a:Lyw4;

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/recaptcha/internal/zzt;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzt;->zza:I

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
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzt;->zzb:Lcom/google/android/recaptcha/internal/zzx;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzt;->zzc:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzt;->zzd:Lcom/google/android/recaptcha/internal/zzaa;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzt;->zza:I

    .line 17
    .line 18
    invoke-static {p1, v0, v1, p0}, Lcom/google/android/recaptcha/internal/zzx;->zzn(Lcom/google/android/recaptcha/internal/zzx;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzaa;Lol0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lvm0;->a:Lvm0;

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzt;->zze:Lcom/google/android/recaptcha/internal/zzqm;

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/recaptcha/internal/zzqj;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzqm;->zzd(Lcom/google/android/recaptcha/internal/zzqj;)Lcom/google/android/recaptcha/internal/zzqm;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lyw4;->a:Lyw4;

    .line 35
    .line 36
    return-object p0
.end method

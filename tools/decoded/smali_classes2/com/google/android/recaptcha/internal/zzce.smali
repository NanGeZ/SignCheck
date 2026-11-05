.class final Lcom/google/android/recaptcha/internal/zzce;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field zza:I

.field synthetic zzb:Ljava/lang/Object;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Landroid/app/Application;

.field final synthetic zze:J

.field final synthetic zzf:Lcom/google/android/recaptcha/internal/zzbv;

.field final synthetic zzg:Lcom/google/android/recaptcha/internal/zzbo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Application;JLcom/google/android/recaptcha/internal/zzbv;Landroid/webkit/WebView;Lcom/google/android/recaptcha/internal/zzdq;Lcom/google/android/recaptcha/internal/zzbo;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzce;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzce;->zzd:Landroid/app/Application;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/google/android/recaptcha/internal/zzce;->zze:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzce;->zzf:Lcom/google/android/recaptcha/internal/zzbv;

    .line 8
    .line 9
    iput-object p8, p0, Lcom/google/android/recaptcha/internal/zzce;->zzg:Lcom/google/android/recaptcha/internal/zzbo;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p9}, Lsj4;-><init>(ILol0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzce;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzce;->zzc:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzce;->zzd:Landroid/app/Application;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzce;->zze:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzce;->zzf:Lcom/google/android/recaptcha/internal/zzbv;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v8, p0, Lcom/google/android/recaptcha/internal/zzce;->zzg:Lcom/google/android/recaptcha/internal/zzbo;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v9, p2

    .line 16
    invoke-direct/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzce;-><init>(Ljava/lang/String;Landroid/app/Application;JLcom/google/android/recaptcha/internal/zzbv;Landroid/webkit/WebView;Lcom/google/android/recaptcha/internal/zzdq;Lcom/google/android/recaptcha/internal/zzbo;Lol0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzce;->zzb:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzdc;

    .line 2
    .line 3
    check-cast p2, Lol0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzce;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lyw4;->a:Lyw4;

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/recaptcha/internal/zzce;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzce;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzce;->zza:I

    .line 2
    .line 3
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzce;->zzb:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v9, p1

    .line 12
    check-cast v9, Lcom/google/android/recaptcha/internal/zzdc;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzce;->zzc:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/recaptcha/internal/zzco;->zza:Lcom/google/android/recaptcha/internal/zzco;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzco;->zza(Lcom/google/android/recaptcha/internal/zzco;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzcx;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzce;->zzd:Landroid/app/Application;

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/google/android/recaptcha/internal/zzce;->zze:J

    .line 28
    .line 29
    const-wide/16 v3, 0x1388

    .line 30
    .line 31
    cmp-long v1, v1, v3

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-ltz v1, :cond_4

    .line 35
    .line 36
    const-string v1, "android.permission.INTERNET"

    .line 37
    .line 38
    invoke-static {p1, v1}, Lal0;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzce;->zzd:Landroid/app/Application;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzce;->zzc:Ljava/lang/String;

    .line 47
    .line 48
    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzce;->zze:J

    .line 49
    .line 50
    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzce;->zzf:Lcom/google/android/recaptcha/internal/zzbv;

    .line 51
    .line 52
    iget-object v8, p0, Lcom/google/android/recaptcha/internal/zzce;->zzg:Lcom/google/android/recaptcha/internal/zzbo;

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzce;->zza:I

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v10, p0

    .line 60
    invoke-static/range {v0 .. v10}, Lcom/google/android/recaptcha/internal/zzco;->zzd(Lcom/google/android/recaptcha/internal/zzco;Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzbv;Landroid/webkit/WebView;Lcom/google/android/recaptcha/internal/zzdq;Lcom/google/android/recaptcha/internal/zzbo;Lcom/google/android/recaptcha/internal/zzdc;Lol0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lvm0;->a:Lvm0;

    .line 65
    .line 66
    if-ne p0, p1, :cond_2

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_2
    return-object p0

    .line 70
    :cond_3
    new-instance p0, Lcom/google/android/recaptcha/internal/zzbj;

    .line 71
    .line 72
    sget-object p1, Lcom/google/android/recaptcha/internal/zzbh;->zzc:Lcom/google/android/recaptcha/internal/zzbh;

    .line 73
    .line 74
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbg;->zzap:Lcom/google/android/recaptcha/internal/zzbg;

    .line 75
    .line 76
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_4
    new-instance p0, Lcom/google/android/recaptcha/internal/zzbj;

    .line 81
    .line 82
    sget-object p1, Lcom/google/android/recaptcha/internal/zzbh;->zzj:Lcom/google/android/recaptcha/internal/zzbh;

    .line 83
    .line 84
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbg;->zzI:Lcom/google/android/recaptcha/internal/zzbg;

    .line 85
    .line 86
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

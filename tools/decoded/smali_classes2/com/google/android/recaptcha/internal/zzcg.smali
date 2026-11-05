.class final Lcom/google/android/recaptcha/internal/zzcg;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field final synthetic zza:Landroid/webkit/WebView;

.field final synthetic zzb:Landroid/app/Application;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzbv;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzdc;

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzdq;

.field final synthetic zzf:Lcom/google/android/recaptcha/internal/zzbo;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Landroid/app/Application;Lcom/google/android/recaptcha/internal/zzbv;Lcom/google/android/recaptcha/internal/zzdc;Lcom/google/android/recaptcha/internal/zzbo;Lcom/google/android/recaptcha/internal/zzdq;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcg;->zza:Landroid/webkit/WebView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzcg;->zzb:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzcg;->zzc:Lcom/google/android/recaptcha/internal/zzbv;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzcg;->zzd:Lcom/google/android/recaptcha/internal/zzdc;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzcg;->zzf:Lcom/google/android/recaptcha/internal/zzbo;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/google/android/recaptcha/internal/zzcg;->zze:Lcom/google/android/recaptcha/internal/zzdq;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lsj4;-><init>(ILol0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzcg;->zza:Landroid/webkit/WebView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzcg;->zzb:Landroid/app/Application;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzcg;->zzc:Lcom/google/android/recaptcha/internal/zzbv;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzcg;->zzd:Lcom/google/android/recaptcha/internal/zzdc;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzcg;->zzf:Lcom/google/android/recaptcha/internal/zzbo;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzcg;->zze:Lcom/google/android/recaptcha/internal/zzdq;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Landroid/webkit/WebView;Landroid/app/Application;Lcom/google/android/recaptcha/internal/zzbv;Lcom/google/android/recaptcha/internal/zzdc;Lcom/google/android/recaptcha/internal/zzbo;Lcom/google/android/recaptcha/internal/zzdq;Lol0;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzcg;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lyw4;->a:Lyw4;

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/recaptcha/internal/zzcg;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzcg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzcg;->zza:Landroid/webkit/WebView;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/recaptcha/internal/zzgv;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzcg;->zzb:Landroid/app/Application;

    .line 11
    .line 12
    new-instance v1, Landroid/webkit/WebView;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, p1

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzcg;->zzb:Landroid/app/Application;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzcg;->zzc:Lcom/google/android/recaptcha/internal/zzbv;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzcg;->zzd:Lcom/google/android/recaptcha/internal/zzdc;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzcg;->zzf:Lcom/google/android/recaptcha/internal/zzbo;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzcg;->zze:Lcom/google/android/recaptcha/internal/zzdq;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzgv;-><init>(Landroid/webkit/WebView;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzbv;Lcom/google/android/recaptcha/internal/zzdc;Lcom/google/android/recaptcha/internal/zzbo;Lcom/google/android/recaptcha/internal/zzdq;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

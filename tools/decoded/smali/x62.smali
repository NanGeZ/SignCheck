.class public final Lx62;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lu62;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu62;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lx62;->Companion:Lu62;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lx62;->a:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lx62;->b:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx62;->c:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx62;->c:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lx62;->d:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lx62;->d:Z

    .line 13
    new-instance v0, Le0;

    .line 15
    const/16 v1, 0xd

    .line 17
    invoke-direct {v0, p0, v1}, Le0;-><init>(Lx62;B)V

    .line 20
    invoke-static {v0}, Lz9;->a(Lgj1;)V

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Landroid/app/Activity;ZLgj1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-eqz p2, :cond_2

    .line 19
    sget-object p2, Lw52;->a:Ljava/lang/Object;

    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget v0, Lw52;->b:I

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    sput v0, Lw52;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const/4 v1, 0x2

    .line 29
    if-ge v0, v1, :cond_1

    .line 31
    monitor-exit p2

    .line 32
    invoke-interface {p3}, Lgj1;->invoke()Ljava/lang/Object;

    .line 35
    return-void

    .line 36
    :cond_1
    monitor-exit p2

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit p2

    .line 40
    throw p0

    .line 41
    :cond_2
    :goto_0
    iget-object p2, p0, Lx62;->c:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 43
    if-eqz p2, :cond_3

    .line 45
    new-instance v0, Lw62;

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p0, p3, v1}, Lw62;-><init>(Ljava/lang/Object;Lgj1;B)V

    .line 51
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 54
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    .line 57
    return-void

    .line 58
    :cond_3
    invoke-virtual {p0}, Lx62;->b()V

    .line 61
    invoke-interface {p3}, Lgj1;->invoke()Ljava/lang/Object;

    .line 64
    return-void

    .line 65
    :cond_4
    :goto_1
    invoke-interface {p3}, Lgj1;->invoke()Ljava/lang/Object;

    .line 68
    return-void
.end method

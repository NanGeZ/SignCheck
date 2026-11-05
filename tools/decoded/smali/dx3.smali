.class public final Ldx3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lbx3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/ads/rewarded/RewardedAd;

.field public d:Z

.field public e:Lgj1;

.field public f:Lgj1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbx3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ldx3;->Companion:Lbx3;

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
    iput-object p1, p0, Ldx3;->a:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Ldx3;->b:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldx3;->c:Lcom/google/android/gms/ads/rewarded/RewardedAd;

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
    iget-object v0, p0, Ldx3;->c:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Ldx3;->d:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ldx3;->d:Z

    .line 13
    new-instance v0, Ly9;

    .line 15
    const/16 v1, 0xc

    .line 17
    invoke-direct {v0, p0, v1}, Ly9;-><init>(Ljava/lang/Object;B)V

    .line 20
    invoke-static {v0}, Lz9;->a(Lgj1;)V

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Landroid/app/Activity;Lgj1;Lgj1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Ldx3;->c:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    new-instance v1, Lw62;

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, p3, v2}, Lw62;-><init>(Ljava/lang/Object;Lgj1;B)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 30
    new-instance p0, Lvo3;

    .line 32
    invoke-direct {p0, p2, v2}, Lvo3;-><init>(Ljava/lang/Object;B)V

    .line 35
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Ldx3;->b()V

    .line 42
    invoke-interface {p3}, Lgj1;->invoke()Ljava/lang/Object;

    .line 45
    return-void

    .line 46
    :cond_2
    :goto_0
    invoke-interface {p3}, Lgj1;->invoke()Ljava/lang/Object;

    .line 49
    return-void
.end method

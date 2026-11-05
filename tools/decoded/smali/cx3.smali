.class public final Lcx3;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldx3;


# direct methods
.method public constructor <init>(Ldx3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcx3;->a:Ldx3;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    const-string v0, "\u274c Failed to load rewarded ad: "

    .line 10
    const-string v1, "RewardedAdManager"

    .line 12
    invoke-static {v0, p1, v1}, Lau4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const/4 p1, 0x0

    .line 16
    iget-object p0, p0, Lcx3;->a:Ldx3;

    .line 18
    iput-object p1, p0, Ldx3;->c:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Ldx3;->d:Z

    .line 23
    iget-object p0, p0, Ldx3;->f:Lgj1;

    .line 25
    if-eqz p0, :cond_0

    .line 27
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 30
    :cond_0
    return-void
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lcx3;->a:Ldx3;

    .line 8
    iput-object p1, p0, Ldx3;->c:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Ldx3;->d:Z

    .line 13
    iget-object p0, p0, Ldx3;->e:Lgj1;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 20
    :cond_0
    return-void
.end method

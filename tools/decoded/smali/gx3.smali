.class public final Lgx3;
.super Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhx3;


# direct methods
.method public constructor <init>(Lhx3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgx3;->a:Lhx3;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;-><init>()V

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
    const-string v0, "\u274c Failed to load rewarded interstitial: "

    .line 10
    const-string v1, "RewardedInterstitialAd"

    .line 12
    invoke-static {v0, p1, v1}, Lau4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const/4 p1, 0x0

    .line 16
    iget-object p0, p0, Lgx3;->a:Lhx3;

    .line 18
    iput-object p1, p0, Lhx3;->b:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lhx3;->c:Z

    .line 23
    return-void
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lgx3;->a:Lhx3;

    .line 8
    iput-object p1, p0, Lhx3;->b:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lhx3;->c:Z

    .line 13
    return-void
.end method

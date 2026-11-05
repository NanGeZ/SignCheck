.class public final Lv62;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx62;


# direct methods
.method public constructor <init>(Lx62;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv62;->a:Lx62;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

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
    const-string v0, "\u274c Failed to load interstitial ad: "

    .line 10
    const-string v1, "InterstitialAdManager"

    .line 12
    invoke-static {v0, p1, v1}, Lau4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const/4 p1, 0x0

    .line 16
    iget-object p0, p0, Lv62;->a:Lx62;

    .line 18
    iput-object p1, p0, Lx62;->c:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lx62;->d:Z

    .line 23
    return-void
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lv62;->a:Lx62;

    .line 8
    iput-object p1, p0, Lx62;->c:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lx62;->d:Z

    .line 13
    return-void
.end method

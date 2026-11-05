.class public final Lw62;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgj1;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lgj1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lw62;->a:B

    iput-object p1, p0, Lw62;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw62;->b:Lgj1;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdDismissedFullScreenContent()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lw62;->a:B

    .line 3
    iget-object v1, p0, Lw62;->b:Lgj1;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lw62;->c:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p0, Lhx3;

    .line 13
    iput-object v2, p0, Lhx3;->b:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 15
    iget-object v0, p0, Lhx3;->e:Lik4;

    .line 17
    invoke-virtual {v0}, Lik4;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/SharedPreferences;

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object v0

    .line 27
    const-string v2, "last_ad_type"

    .line 29
    const-string v3, "rewarded"

    .line 31
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    invoke-virtual {p0}, Lhx3;->a()V

    .line 41
    check-cast v1, Lul1;

    .line 43
    invoke-virtual {v1}, Lul1;->invoke()Ljava/lang/Object;

    .line 46
    return-void

    .line 47
    :pswitch_0
    check-cast p0, Ldx3;

    .line 49
    iput-object v2, p0, Ldx3;->c:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 51
    invoke-virtual {p0}, Ldx3;->b()V

    .line 54
    invoke-interface {v1}, Lgj1;->invoke()Ljava/lang/Object;

    .line 57
    return-void

    .line 58
    :pswitch_1
    check-cast p0, Lx62;

    .line 60
    iput-object v2, p0, Lx62;->c:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 62
    invoke-virtual {p0}, Lx62;->b()V

    .line 65
    invoke-interface {v1}, Lgj1;->invoke()Ljava/lang/Object;

    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lw62;->a:B

    .line 3
    const-string v1, "\u274c Failed to show ad: "

    .line 5
    iget-object v2, p0, Lw62;->b:Lgj1;

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Lw62;->c:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, "\u274c Failed to show rewarded ad: "

    .line 22
    const-string v1, "RewardedInterstitialAd"

    .line 24
    invoke-static {v0, p1, v1}, Lau4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    check-cast p0, Lhx3;

    .line 29
    iput-object v3, p0, Lhx3;->b:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 31
    invoke-virtual {p0}, Lhx3;->a()V

    .line 34
    check-cast v2, Lul1;

    .line 36
    invoke-virtual {v2}, Lul1;->invoke()Ljava/lang/Object;

    .line 39
    return-void

    .line 40
    :pswitch_0
    const-string v0, "RewardedAdManager"

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {v1, p1, v0}, Lau4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    check-cast p0, Ldx3;

    .line 51
    iput-object v3, p0, Ldx3;->c:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 53
    invoke-virtual {p0}, Ldx3;->b()V

    .line 56
    invoke-interface {v2}, Lgj1;->invoke()Ljava/lang/Object;

    .line 59
    return-void

    .line 60
    :pswitch_1
    const-string v0, "InterstitialAdManager"

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {v1, p1, v0}, Lau4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    check-cast p0, Lx62;

    .line 71
    iput-object v3, p0, Lx62;->c:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 73
    invoke-virtual {p0}, Lx62;->b()V

    .line 76
    invoke-interface {v2}, Lgj1;->invoke()Ljava/lang/Object;

    .line 79
    return-void

    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdShowedFullScreenContent()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lw62;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object p0, p0, Lw62;->c:Ljava/lang/Object;

    .line 9
    check-cast p0, Lhx3;

    .line 11
    iput-object v1, p0, Lhx3;->b:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lw62;->c:Ljava/lang/Object;

    .line 16
    check-cast p0, Ldx3;

    .line 18
    iput-object v1, p0, Ldx3;->c:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object p0, p0, Lw62;->c:Ljava/lang/Object;

    .line 23
    check-cast p0, Lx62;

    .line 25
    iput-object v1, p0, Lx62;->c:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 27
    sget-object p0, Lw52;->a:Ljava/lang/Object;

    .line 29
    monitor-enter p0

    .line 30
    const/4 v0, 0x0

    .line 31
    :try_start_0
    sput v0, Lw52;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

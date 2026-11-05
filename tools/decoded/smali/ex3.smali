.class public final synthetic Lex3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhx3;


# direct methods
.method public synthetic constructor <init>(Lhx3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lex3;->a:B

    iput-object p1, p0, Lex3;->b:Lhx3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lex3;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lex3;->b:Lhx3;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, p0, Lhx3;->b:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iput-boolean v1, p0, Lhx3;->c:Z

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 18
    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v1, p0, Lhx3;->a:Landroid/content/Context;

    .line 30
    new-instance v2, Lgx3;

    .line 32
    invoke-direct {v2, p0}, Lgx3;-><init>(Lhx3;)V

    .line 35
    const-string p0, "ca-app-pub-4499393417966147/2655241318"

    .line 37
    invoke-static {v1, p0, v0, v2}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;)V

    .line 40
    :goto_0
    sget-object p0, Lyw4;->a:Lyw4;

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    iget-object p0, p0, Lhx3;->a:Landroid/content/Context;

    .line 45
    const-string v0, "ad_alternation_prefs"

    .line 47
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    new-instance v0, Lx62;

    .line 54
    iget-object p0, p0, Lhx3;->a:Landroid/content/Context;

    .line 56
    const-string v1, "ca-app-pub-4499393417966147/8417148273"

    .line 58
    invoke-direct {v0, p0, v1}, Lx62;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    return-object v0

    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lhx3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lfx3;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

.field public c:Z

.field public final d:Lik4;

.field public final e:Lik4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfx3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lhx3;->Companion:Lfx3;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lhx3;->a:Landroid/content/Context;

    .line 9
    new-instance p1, Lex3;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Lex3;-><init>(Lhx3;B)V

    .line 15
    new-instance v0, Lik4;

    .line 17
    invoke-direct {v0, p1}, Lik4;-><init>(Lgj1;)V

    .line 20
    iput-object v0, p0, Lhx3;->d:Lik4;

    .line 22
    new-instance p1, Lex3;

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, v0}, Lex3;-><init>(Lhx3;B)V

    .line 28
    new-instance v0, Lik4;

    .line 30
    invoke-direct {v0, p1}, Lik4;-><init>(Lgj1;)V

    .line 33
    iput-object v0, p0, Lhx3;->e:Lik4;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhx3;->d:Lik4;

    .line 3
    invoke-virtual {v0}, Lik4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx62;

    .line 9
    invoke-virtual {v0}, Lx62;->b()V

    .line 12
    iget-object v0, p0, Lhx3;->b:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget-boolean v0, p0, Lhx3;->c:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lhx3;->c:Z

    .line 24
    new-instance v0, Lex3;

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, p0, v1}, Lex3;-><init>(Lhx3;B)V

    .line 30
    invoke-static {v0}, Lz9;->a(Lgj1;)V

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/app/Activity;Lul1;Lmk1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhx3;->b:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lw62;

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, p2, v2}, Lw62;-><init>(Ljava/lang/Object;Lgj1;B)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 14
    new-instance p0, Lvo3;

    .line 16
    invoke-direct {p0, p3, v2}, Lvo3;-><init>(Ljava/lang/Object;B)V

    .line 19
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p3, p0, Lhx3;->d:Lik4;

    .line 25
    invoke-virtual {p3}, Lik4;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lx62;

    .line 31
    invoke-virtual {v0}, Lx62;->a()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p3}, Lik4;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Lx62;

    .line 43
    new-instance v0, Lv;

    .line 45
    const/16 v1, 0x15

    .line 47
    invoke-direct {v0, p0, p2, v1}, Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 50
    const/4 p0, 0x0

    .line 51
    invoke-virtual {p3, p1, p0, v0}, Lx62;->c(Landroid/app/Activity;ZLgj1;)V

    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p0}, Lhx3;->a()V

    .line 58
    invoke-virtual {p2}, Lul1;->invoke()Ljava/lang/Object;

    .line 61
    return-void
.end method

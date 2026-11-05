.class public final Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;
.super Lh55;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final billingManager:Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;

.field private final isAdvancedOptionsUnlocked$delegate:La03;

.field private final isDailyBonusAvailable$delegate:La03;

.field private final isModelSelectorUnlocked$delegate:La03;

.field private final isPremium:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final pointsBalance$delegate:La03;

.field private final pointsPreferences:Lcom/technosub/unlimitedaiimagen/data/preferences/PointsPreferences;

.field private final shouldShowRewardedAd$delegate:La03;

.field private final showDailyBonusNotification$delegate:La03;

.field private final totalPointsEarned$delegate:La03;

.field private final totalPointsSpent$delegate:La03;


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/data/preferences/PointsPreferences;Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Lh55;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;->pointsPreferences:Lcom/technosub/unlimitedaiimagen/data/preferences/PointsPreferences;

    .line 12
    iput-object p2, p0, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;->billingManager:Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;

    .line 14
    iget-object p1, p2, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->D:Lkotlinx/coroutines/flow/StateFlow;

    .line 16
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;->isPremium:Lkotlinx/coroutines/flow/StateFlow;

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p2

    .line 23
    sget-object v0, Lh43;->Y:Lh43;

    .line 25
    invoke-static {p2, v0}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;->pointsBalance$delegate:La03;

    .line 31
    invoke-static {p2, v0}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;->totalPointsEarned$delegate:La03;

    .line 37
    invoke-static {p2, v0}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;->totalPointsSpent$delegate:La03;

    .line 43
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    invoke-static {p2, v0}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;->isModelSelectorUnlocked$delegate:La03;

    .line 51
    invoke-static {p2, v0}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;->isAdvancedOptionsUnlocked$delegate:La03;

    .line 57
    invoke-static {p2, v0}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;->shouldShowRewardedAd$delegate:La03;

    .line 63
    invoke-static {p2, v0}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;->isDailyBonusAvailable$delegate:La03;

    .line 69
    invoke-static {p2, v0}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;->showDailyBonusNotification$delegate:La03;

    .line 75
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 78
    move-result-object v0

    .line 79
    new-instance v3, Ljk3;

    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-direct {v3, p0, p2, p1}, Ljk3;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;Lol0;B)V

    .line 85
    const/4 v4, 0x3

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 92
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 95
    move-result-object v6

    .line 96
    new-instance v9, Ljk3;

    .line 98
    const/4 p1, 0x1

    .line 99
    invoke-direct {v9, p0, p2, p1}, Ljk3;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;Lol0;B)V

    .line 102
    const/4 v10, 0x3

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 109
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 112
    move-result-object v0

    .line 113
    new-instance v3, Ljk3;

    .line 115
    const/4 p1, 0x3

    .line 116
    invoke-direct {v3, p0, p2, p1}, Ljk3;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;Lol0;B)V

    .line 119
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 122
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 125
    move-result-object v6

    .line 126
    new-instance v9, Ljk3;

    .line 128
    const/4 p1, 0x4

    .line 129
    invoke-direct {v9, p0, p2, p1}, Ljk3;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;Lol0;B)V

    .line 132
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 135
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 138
    move-result-object v0

    .line 139
    new-instance v3, Ljk3;

    .line 141
    const/4 p1, 0x5

    .line 142
    invoke-direct {v3, p0, p2, p1}, Ljk3;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;Lol0;B)V

    .line 145
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 148
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 151
    move-result-object v6

    .line 152
    new-instance v9, Ljk3;

    .line 154
    const/4 p1, 0x6

    .line 155
    invoke-direct {v9, p0, p2, p1}, Ljk3;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;Lol0;B)V

    .line 158
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 161
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 164
    move-result-object v0

    .line 165
    new-instance v3, Ljk3;

    .line 167
    const/16 p1, 0x8

    .line 169
    invoke-direct {v3, p0, p2, p1}, Ljk3;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;Lol0;B)V

    .line 172
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 175
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 178
    move-result-object v6

    .line 179
    new-instance v9, Ljk3;

    .line 181
    const/16 p1, 0xa

    .line 183
    invoke-direct {v9, p0, p2, p1}, Ljk3;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;Lol0;B)V

    .line 186
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 189
    return-void
.end method

.method public static final synthetic access$getPointsPreferences$p(Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;)Lcom/technosub/unlimitedaiimagen/data/preferences/PointsPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;->pointsPreferences:Lcom/technosub/unlimitedaiimagen/data/preferences/PointsPreferences;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setAdvancedOptionsUnlocked(Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;->setAdvancedOptionsUnlocked(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setDailyBonusAvailable(Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;->setDailyBonusAvailable(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setModelSelectorUnlocked(Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;->setModelSelectorUnlocked(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setPointsBalance(Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;->setPointsBalance(I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setShouldShowRewardedAd(Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;->setShouldShowRewardedAd(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setShowDailyBonusNotification(Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;->setShowDailyBonusNotification(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setTotalPointsEarned(Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;->setTotalPointsEarned(I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setTotalPointsSpent(Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;->setTotalPointsSpent(I)V

    .line 4
    return-void
.end method

.method private final setAdvancedOptionsUnlocked(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;->isAdvancedOptionsUnlocked$delegate:La03;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final setDailyBonusAvailable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;->isDailyBonusAvailable$delegate:La03;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final setModelSelectorUnlocked(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;->isModelSelectorUnlocked$delegate:La03;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final setPointsBalance(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;->pointsBalance$delegate:La03;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final setShouldShowRewardedAd(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;->shouldShowRewardedAd$delegate:La03;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final setShowDailyBonusNotification(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;->showDailyBonusNotification$delegate:La03;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final setTotalPointsEarned(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;->totalPointsEarned$delegate:La03;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final setTotalPointsSpent(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;->totalPointsSpent$delegate:La03;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final claimDailyBonus()V
    .locals 6

    .line 1
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Ljk3;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xb

    .line 10
    invoke-direct {v3, p0, v1, v2}, Ljk3;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;Lol0;B)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 19
    return-void
.end method

.method public final dismissDailyBonusNotification()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;->setShowDailyBonusNotification(Z)V

    .line 5
    return-void
.end method

.method public final getPointsBalance()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;->pointsBalance$delegate:La03;

    .line 3
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getShouldShowRewardedAd()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;->shouldShowRewardedAd$delegate:La03;

    .line 3
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getShowDailyBonusNotification()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;->showDailyBonusNotification$delegate:La03;

    .line 3
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getTotalPointsEarned()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;->totalPointsEarned$delegate:La03;

    .line 3
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getTotalPointsSpent()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;->totalPointsSpent$delegate:La03;

    .line 3
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final isAdvancedOptionsUnlocked()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;->isAdvancedOptionsUnlocked$delegate:La03;

    .line 3
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final isDailyBonusAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;->isDailyBonusAvailable$delegate:La03;

    .line 3
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final isModelSelectorUnlocked()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;->isModelSelectorUnlocked$delegate:La03;

    .line 3
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final isPremium()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;->isPremium:Lkotlinx/coroutines/flow/StateFlow;

    .line 3
    return-object p0
.end method

.method public final onAdRewardEarned()V
    .locals 6

    .line 1
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Ljk3;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xc

    .line 10
    invoke-direct {v3, p0, v1, v2}, Ljk3;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;Lol0;B)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 19
    return-void
.end method

.method public final requestRewardedAd()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;->setShouldShowRewardedAd(Z)V

    .line 5
    return-void
.end method

.method public final resetRewardedAdFlag()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;->setShouldShowRewardedAd(Z)V

    .line 5
    return-void
.end method

.method public final unlockAdvancedOptions()V
    .locals 6

    .line 1
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Ljk3;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xd

    .line 10
    invoke-direct {v3, p0, v1, v2}, Ljk3;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;Lol0;B)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 19
    return-void
.end method

.method public final unlockModelSelector()V
    .locals 6

    .line 1
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Ljk3;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xe

    .line 10
    invoke-direct {v3, p0, v1, v2}, Ljk3;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;Lol0;B)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 19
    return-void
.end method

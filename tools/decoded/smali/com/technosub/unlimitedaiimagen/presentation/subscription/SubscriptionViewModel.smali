.class public final Lcom/technosub/unlimitedaiimagen/presentation/subscription/SubscriptionViewModel;
.super Lh55;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _monthlyPrice:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _weeklyPrice:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final billingManager:Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;

.field private final currentPlanType:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isLifetimePremium:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isSubscribed:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final monthlyPrice:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final weeklyPrice:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lh55;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/presentation/subscription/SubscriptionViewModel;->billingManager:Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;

    .line 9
    iget-object v0, p1, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->D:Lkotlinx/coroutines/flow/StateFlow;

    .line 11
    iput-object v0, p0, Lcom/technosub/unlimitedaiimagen/presentation/subscription/SubscriptionViewModel;->isSubscribed:Lkotlinx/coroutines/flow/StateFlow;

    .line 13
    iget-object v0, p1, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->F:Lkotlinx/coroutines/flow/StateFlow;

    .line 15
    iput-object v0, p0, Lcom/technosub/unlimitedaiimagen/presentation/subscription/SubscriptionViewModel;->currentPlanType:Lkotlinx/coroutines/flow/StateFlow;

    .line 17
    iget-object p1, p1, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->E:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 19
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "lifetime_premium"

    .line 25
    invoke-static {p1, v0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 40
    move-result-object v0

    .line 41
    new-instance v3, Lye2;

    .line 43
    const/16 v1, 0xb

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct {v3, p0, p1, v6, v1}, Lye2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 49
    const/4 v4, 0x3

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 56
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/presentation/subscription/SubscriptionViewModel;->isLifetimePremium:Lkotlinx/coroutines/flow/StateFlow;

    .line 58
    const-string p1, "$1"

    .line 60
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/presentation/subscription/SubscriptionViewModel;->_weeklyPrice:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 66
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/presentation/subscription/SubscriptionViewModel;->weeklyPrice:Lkotlinx/coroutines/flow/StateFlow;

    .line 72
    const-string p1, "$3"

    .line 74
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/presentation/subscription/SubscriptionViewModel;->_monthlyPrice:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 80
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/presentation/subscription/SubscriptionViewModel;->monthlyPrice:Lkotlinx/coroutines/flow/StateFlow;

    .line 86
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 89
    move-result-object v0

    .line 90
    new-instance v3, Llt;

    .line 92
    const/16 p1, 0xe

    .line 94
    invoke-direct {v3, p0, v6, p1}, Llt;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 97
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 100
    return-void
.end method

.method public static final synthetic access$getBillingManager$p(Lcom/technosub/unlimitedaiimagen/presentation/subscription/SubscriptionViewModel;)Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/subscription/SubscriptionViewModel;->billingManager:Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_monthlyPrice$p(Lcom/technosub/unlimitedaiimagen/presentation/subscription/SubscriptionViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/subscription/SubscriptionViewModel;->_monthlyPrice:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_weeklyPrice$p(Lcom/technosub/unlimitedaiimagen/presentation/subscription/SubscriptionViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/subscription/SubscriptionViewModel;->_weeklyPrice:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final getCurrentPlanType()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/subscription/SubscriptionViewModel;->currentPlanType:Lkotlinx/coroutines/flow/StateFlow;

    .line 3
    return-object p0
.end method

.method public final getMonthlyPrice()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/subscription/SubscriptionViewModel;->monthlyPrice:Lkotlinx/coroutines/flow/StateFlow;

    .line 3
    return-object p0
.end method

.method public final getPlanDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    const v0, -0x5942401f

    .line 10
    if-eq p0, v0, :cond_3

    .line 12
    const v0, 0x101cf114

    .line 15
    if-eq p0, v0, :cond_1

    .line 17
    const v0, 0x1104629a

    .line 20
    if-eq p0, v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "unlimited_ai_weekly"

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_5

    .line 31
    const-string p0, "Weekly Plan"

    .line 33
    return-object p0

    .line 34
    :cond_1
    const-string p0, "unlimited_ai_monthly"

    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p0, "Monthly Plan"

    .line 45
    return-object p0

    .line 46
    :cond_3
    const-string p0, "lifetime_premium"

    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_4

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string p0, "Lifetime Premium"

    .line 57
    return-object p0

    .line 58
    :cond_5
    :goto_0
    const-string p0, "高级版"

    .line 60
    return-object p0
.end method

.method public final getPlanPrice(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, -0x5942401f

    .line 10
    if-eq v0, v1, :cond_3

    .line 12
    const v1, 0x101cf114

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    const v1, 0x1104629a

    .line 20
    if-eq v0, v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "unlimited_ai_weekly"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_5

    .line 31
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/subscription/SubscriptionViewModel;->_weeklyPrice:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 39
    return-object p0

    .line 40
    :cond_1
    const-string v0, "unlimited_ai_monthly"

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/subscription/SubscriptionViewModel;->_monthlyPrice:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 51
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/String;

    .line 57
    return-object p0

    .line 58
    :cond_3
    const-string p0, "lifetime_premium"

    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_4

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const-string p0, "Forever"

    .line 69
    return-object p0

    .line 70
    :cond_5
    :goto_0
    const-string p0, ""

    .line 72
    return-object p0
.end method

.method public final getWeeklyPrice()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/subscription/SubscriptionViewModel;->weeklyPrice:Lkotlinx/coroutines/flow/StateFlow;

    .line 3
    return-object p0
.end method

.method public final isLifetimePremium()Lkotlinx/coroutines/flow/StateFlow;
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
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/subscription/SubscriptionViewModel;->isLifetimePremium:Lkotlinx/coroutines/flow/StateFlow;

    .line 3
    return-object p0
.end method

.method public final isSubscribed()Lkotlinx/coroutines/flow/StateFlow;
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
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/subscription/SubscriptionViewModel;->isSubscribed:Lkotlinx/coroutines/flow/StateFlow;

    .line 3
    return-object p0
.end method

.method public final purchaseSubscription(Landroid/app/Activity;Lai4;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p2, v0, :cond_0

    .line 16
    const-string p2, "unlimited_ai_monthly"

    .line 18
    :goto_0
    move-object v3, p2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {}, Lv01;->f()V

    .line 23
    return-void

    .line 24
    :cond_1
    const-string p2, "unlimited_ai_weekly"

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Lvg4;

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    invoke-direct/range {v0 .. v5}, Lvg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v4, p2

    .line 45
    move-object v7, v0

    .line 46
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 49
    return-void
.end method

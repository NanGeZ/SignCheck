.class public final Lcom/technosub/unlimitedaiimagen/presentation/main/MainScreenViewModel;
.super Lh55;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final billingManager:Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;

.field private final consentManager:Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;

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

.field private final shouldShowSubscriptionOverlay:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionOverlayPreferences:Lcom/technosub/unlimitedaiimagen/data/preferences/SubscriptionOverlayPreferences;

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
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;Lcom/technosub/unlimitedaiimagen/data/preferences/SubscriptionOverlayPreferences;Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Lh55;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/presentation/main/MainScreenViewModel;->consentManager:Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;

    .line 15
    iput-object p2, p0, Lcom/technosub/unlimitedaiimagen/presentation/main/MainScreenViewModel;->subscriptionOverlayPreferences:Lcom/technosub/unlimitedaiimagen/data/preferences/SubscriptionOverlayPreferences;

    .line 17
    iput-object p3, p0, Lcom/technosub/unlimitedaiimagen/presentation/main/MainScreenViewModel;->billingManager:Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;

    .line 19
    iget-object p1, p3, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->D:Lkotlinx/coroutines/flow/StateFlow;

    .line 21
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/presentation/main/MainScreenViewModel;->isSubscribed:Lkotlinx/coroutines/flow/StateFlow;

    .line 23
    new-instance p2, Lq2;

    .line 25
    const/16 v0, 0xd

    .line 27
    invoke-direct {p2, p1, v0}, Lq2;-><init>(Lkotlinx/coroutines/flow/Flow;B)V

    .line 30
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x0

    .line 38
    const-wide/16 v1, 0x1388

    .line 40
    const-wide/16 v3, 0x0

    .line 42
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    invoke-static {p2, p1, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/presentation/main/MainScreenViewModel;->shouldShowSubscriptionOverlay:Lkotlinx/coroutines/flow/StateFlow;

    .line 54
    iget-object p1, p3, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->z:Lkotlinx/coroutines/flow/StateFlow;

    .line 56
    new-instance p2, Lq2;

    .line 58
    const/16 p3, 0xe

    .line 60
    invoke-direct {p2, p1, p3}, Lq2;-><init>(Lkotlinx/coroutines/flow/Flow;B)V

    .line 63
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 66
    move-result-object p3

    .line 67
    const-wide/16 v1, 0x1388

    .line 69
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    .line 72
    move-result-object v1

    .line 73
    const-string v2, "$1"

    .line 75
    invoke-static {p2, p3, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lcom/technosub/unlimitedaiimagen/presentation/main/MainScreenViewModel;->weeklyPrice:Lkotlinx/coroutines/flow/StateFlow;

    .line 81
    new-instance p2, Lq2;

    .line 83
    const/16 p3, 0xf

    .line 85
    invoke-direct {p2, p1, p3}, Lq2;-><init>(Lkotlinx/coroutines/flow/Flow;B)V

    .line 88
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 91
    move-result-object p1

    .line 92
    const-wide/16 v1, 0x1388

    .line 94
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    .line 97
    move-result-object p3

    .line 98
    const-string v0, "$3"

    .line 100
    invoke-static {p2, p1, p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/presentation/main/MainScreenViewModel;->monthlyPrice:Lkotlinx/coroutines/flow/StateFlow;

    .line 106
    return-void
.end method

.method public static final synthetic access$getBillingManager$p(Lcom/technosub/unlimitedaiimagen/presentation/main/MainScreenViewModel;)Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/main/MainScreenViewModel;->billingManager:Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSubscriptionOverlayPreferences$p(Lcom/technosub/unlimitedaiimagen/presentation/main/MainScreenViewModel;)Lcom/technosub/unlimitedaiimagen/data/preferences/SubscriptionOverlayPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/main/MainScreenViewModel;->subscriptionOverlayPreferences:Lcom/technosub/unlimitedaiimagen/data/preferences/SubscriptionOverlayPreferences;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final dismissSubscriptionOverlay()V
    .locals 6

    .line 1
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Llt;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v3, p0, v1, v2}, Llt;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    return-void
.end method

.method public final getConsentManager()Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/main/MainScreenViewModel;->consentManager:Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;

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
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/main/MainScreenViewModel;->monthlyPrice:Lkotlinx/coroutines/flow/StateFlow;

    .line 3
    return-object p0
.end method

.method public final getShouldShowSubscriptionOverlay()Lkotlinx/coroutines/flow/StateFlow;
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
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/main/MainScreenViewModel;->shouldShowSubscriptionOverlay:Lkotlinx/coroutines/flow/StateFlow;

    .line 3
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
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/main/MainScreenViewModel;->weeklyPrice:Lkotlinx/coroutines/flow/StateFlow;

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
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/main/MainScreenViewModel;->isSubscribed:Lkotlinx/coroutines/flow/StateFlow;

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
    new-instance v0, Lp7;

    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0x14

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, p1

    .line 38
    invoke-direct/range {v0 .. v5}, Lp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v4, p2

    .line 46
    move-object v7, v0

    .line 47
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50
    return-void
.end method

.method public final refreshSubscriptionStatus()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/main/MainScreenViewModel;->billingManager:Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;

    .line 3
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    new-instance v3, Llt;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v3, p0, v1, v2}, Llt;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    return-void
.end method

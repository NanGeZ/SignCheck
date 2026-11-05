.class public final Lcom/technosub/unlimitedaiimagen/presentation/account/AccountScreenViewModel;
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


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Lh55;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/presentation/account/AccountScreenViewModel;->consentManager:Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;

    .line 12
    iput-object p2, p0, Lcom/technosub/unlimitedaiimagen/presentation/account/AccountScreenViewModel;->billingManager:Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;

    .line 14
    iget-object p1, p2, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->D:Lkotlinx/coroutines/flow/StateFlow;

    .line 16
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/presentation/account/AccountScreenViewModel;->isSubscribed:Lkotlinx/coroutines/flow/StateFlow;

    .line 18
    return-void
.end method

.method public static final synthetic access$getBillingManager$p(Lcom/technosub/unlimitedaiimagen/presentation/account/AccountScreenViewModel;)Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/account/AccountScreenViewModel;->billingManager:Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final getConsentManager()Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/account/AccountScreenViewModel;->consentManager:Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;

    .line 3
    return-object p0
.end method

.method public final isPrivacyOptionsRequired()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/account/AccountScreenViewModel;->consentManager:Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;

    .line 3
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;->b:Lcom/google/android/ump/ConsentInformation;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p0}, Lcom/google/android/ump/ConsentInformation;->getPrivacyOptionsRequirementStatus()Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 13
    if-ne p0, v0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
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
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/account/AccountScreenViewModel;->isSubscribed:Lkotlinx/coroutines/flow/StateFlow;

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
    const/4 v5, 0x0

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    invoke-direct/range {v0 .. v5}, Lp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

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

.method public final resetConsent()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/account/AccountScreenViewModel;->consentManager:Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;

    .line 3
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;->b:Lcom/google/android/ump/ConsentInformation;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->reset()V

    .line 10
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 19
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 22
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    :cond_0
    return-void
.end method

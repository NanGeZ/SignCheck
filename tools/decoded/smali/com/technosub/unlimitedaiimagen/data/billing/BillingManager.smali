.class public final Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq3;
.implements Li10;
.implements Lvs0;


# static fields
.field public static final Companion:Lm10;

.field public static final M:Ljava/util/Set;

.field public static final N:Ljava/util/Set;


# instance fields
.field public final A:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final B:Lkotlinx/coroutines/flow/StateFlow;

.field public final C:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final D:Lkotlinx/coroutines/flow/StateFlow;

.field public final E:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final F:Lkotlinx/coroutines/flow/StateFlow;

.field public final G:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final H:Lkotlinx/coroutines/flow/StateFlow;

.field public final I:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final J:Lkotlinx/coroutines/flow/StateFlow;

.field public final K:Ljava/util/Set;

.field public final L:Ljava/util/Set;

.field public final a:Lcom/google/firebase/auth/FirebaseAuth;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lh10;

.field public final d:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final e:Lkotlinx/coroutines/flow/StateFlow;

.field public final f:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final z:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->Companion:Lm10;

    const-string v0, "401dce6892a76fc6ba3e2e1c13d755585b7eab3610bc17d76d5376b54881de9d"

    invoke-static {v0}, Lv24;->o(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->M:Ljava/util/Set;

    invoke-static {v0}, Lv24;->o(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->N:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 27
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->a:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlinx/coroutines/CompletableJob;->plus(Lum0;)Lum0;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lum0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    iput-object v4, v0, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lg10;

    invoke-direct {v4, v1}, Lg10;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, Lg10;->c:Ljava/lang/Object;

    new-instance v5, Lp43;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Lp43;-><init>(B)V

    iput-object v5, v4, Lg10;->b:Ljava/lang/Object;

    iget-object v5, v4, Lg10;->c:Ljava/lang/Object;

    check-cast v5, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;

    if-eqz v5, :cond_5

    iget-object v5, v4, Lg10;->b:Ljava/lang/Object;

    check-cast v5, Lp43;

    if-eqz v5, :cond_4

    iget-object v5, v4, Lg10;->b:Ljava/lang/Object;

    check-cast v5, Lp43;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lg10;->c:Ljava/lang/Object;

    check-cast v5, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;

    iget-object v6, v4, Lg10;->b:Ljava/lang/Object;

    check-cast v6, Lp43;

    if-eqz v5, :cond_1

    iget-object v5, v4, Lg10;->c:Ljava/lang/Object;

    check-cast v5, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;

    invoke-virtual {v4}, Lg10;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Lee5;

    invoke-direct {v7, v6, v1, v5, v4}, Lee5;-><init>(Lp43;Landroid/content/Context;Lcq3;Lg10;)V

    goto :goto_0

    :cond_0
    new-instance v7, Lh10;

    invoke-direct {v7, v6, v1, v5, v4}, Lh10;-><init>(Lp43;Landroid/content/Context;Lcq3;Lg10;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lg10;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v7, Lee5;

    invoke-direct {v7, v6, v1, v4}, Lee5;-><init>(Lp43;Landroid/content/Context;Lg10;)V

    goto :goto_0

    :cond_2
    new-instance v7, Lh10;

    invoke-direct {v7, v6, v1, v4}, Lh10;-><init>(Lp43;Landroid/content/Context;Lg10;)V

    :goto_0
    iput-object v7, v0, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->c:Lh10;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->e:Lkotlinx/coroutines/flow/StateFlow;

    sget-object v4, Lq41;->a:Lq41;

    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->z:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->B:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->C:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->D:Lkotlinx/coroutines/flow/StateFlow;

    const-string v2, "lifetime_premium"

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->E:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->F:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->G:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->H:Lkotlinx/coroutines/flow/StateFlow;

    sget-object v1, Ll10;->d:Ll10;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->J:Lkotlinx/coroutines/flow/StateFlow;

    const-string v25, "QAR"

    const-string v26, "KWD"

    const-string v8, "USD"

    const-string v9, "EUR"

    const-string v10, "GBP"

    const-string v11, "CHF"

    const-string v12, "AUD"

    const-string v13, "CAD"

    const-string v14, "NZD"

    const-string v15, "SGD"

    const-string v16, "HKD"

    const-string v17, "NOK"

    const-string v18, "SEK"

    const-string v19, "DKK"

    const-string v20, "JPY"

    const-string v21, "KRW"

    const-string v22, "ILS"

    const-string v23, "AED"

    const-string v24, "SAR"

    filled-new-array/range {v8 .. v26}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lms;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->K:Ljava/util/Set;

    const-string v22, "TWD"

    const-string v23, "CNY"

    const-string v8, "BRL"

    const-string v9, "MXN"

    const-string v10, "PLN"

    const-string v11, "CZK"

    const-string v12, "HUF"

    const-string v13, "RON"

    const-string v14, "TRY"

    const-string v15, "ZAR"

    const-string v16, "THB"

    const-string v17, "MYR"

    const-string v18, "ARS"

    const-string v19, "CLP"

    const-string v20, "COP"

    const-string v21, "PEN"

    filled-new-array/range {v8 .. v23}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lms;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->L:Ljava/util/Set;

    invoke-virtual {v7}, Lh10;->p0()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v7, v0}, Lh10;->O(Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;)V

    :cond_3
    :try_start_0
    sget-object v1, Lpn3;->B:Lpn3;

    iget-object v1, v1, Lpn3;->f:Lhh2;

    invoke-virtual {v1, v0}, Lhh2;->a(Leh2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lh8;

    const/16 v4, 0x9

    invoke-direct {v2, v0, v4}, Lh8;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->g()V

    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->k()V

    iget-object v1, v0, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->a:Lcom/google/firebase/auth/FirebaseAuth;

    new-instance v2, Lmv;

    invoke-direct {v2, v0, v3}, Lmv;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/auth/FirebaseAuth;->addAuthStateListener(Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;)V

    return-void

    :cond_4
    const-string v0, "Pending purchases for one-time products must be supported."

    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string v0, "Please provide a valid listener for purchases updates."

    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    throw v2
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Lea0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lb0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lb0;-><init>(B)V

    const/16 v1, 0x1e

    const-string v2, ""

    invoke-static {p0, v2, v0, v1}, Lms;->a0([BLjava/lang/String;Lhj1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lfh2;)V
    .locals 0

    return-void
.end method

.method public final b(Lfh2;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->g()V

    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->k()V

    new-instance v3, Llt;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {v3, p0, p1, v0}, Llt;-><init>(Ljava/lang/Object;Lol0;B)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c(Lt10;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lt10;->a:I

    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    new-instance v5, Lzs;

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {v5, p0, p1, v0}, Lzs;-><init>(Ljava/lang/Object;Lol0;B)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    iget-object p0, p1, Lt10;->c:Ljava/lang/String;

    const-string p1, "Billing connection failed: "

    const-string v0, "BillingManager"

    invoke-static {p1, p0, v0}, Lau4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->c:Lh10;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lh10;->p0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Lh10;->O(Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;)V

    :cond_0
    return-void
.end method

.method public final e(Laq3;Lql0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ln10;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln10;

    iget v1, v0, Ln10;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln10;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln10;

    invoke-direct {v0, p0, p2}, Ln10;-><init>(Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;Lql0;)V

    :goto_0
    iget-object p2, v0, Ln10;->a:Ljava/lang/Object;

    iget v1, v0, Ln10;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    iget-object p1, p1, Laq3;->c:Lorg/json/JSONObject;

    const-string p2, "token"

    const-string v1, "purchaseToken"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Lsc;

    invoke-direct {p2}, Lsc;-><init>()V

    iput-object p1, p2, Lsc;->b:Ljava/lang/String;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lj2;

    const/16 v4, 0x9

    invoke-direct {v1, p0, p2, v3, v4}, Lj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    iput v2, v0, Ln10;->c:I

    invoke-static {p1, v1, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lvm0;->a:Lvm0;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Lt10;

    iget p0, p2, Lt10;->a:I

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p2, Lt10;->c:Ljava/lang/String;

    const-string p1, "Failed to acknowledge purchase: "

    const-string p2, "BillingManager"

    invoke-static {p1, p0, p2}, Lau4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object p0, Lyw4;->a:Lyw4;

    return-object p0

    :cond_5
    const-string p0, "Purchase token must be set"

    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    return-object v3
.end method

.method public final f(Lfh2;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h(Lfh2;)V
    .locals 0

    return-void
.end method

.method public final i(Lfh2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final j(Lfh2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final k()V
    .locals 8

    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->a:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getEmail()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, Ltf4;->h0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "@"

    invoke-static {v0, v3, v2}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v0}, Ltf4;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ltf4;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "gmail.com"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "+"

    if-nez v6, :cond_3

    const-string v6, "googlemail.com"

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v4, v7}, Ltf4;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {v4, v7}, Ltf4;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "."

    const-string v6, ""

    invoke-static {v0, v4, v6, v2}, Lag4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    move-object v0, v5

    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v4, v3, v0}, Lni0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    sget-object v0, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->N:Ljava/util/Set;

    invoke-static {v1}, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->G:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v2, v0, :cond_7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final l(Laq3;Lql0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lo10;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo10;

    iget v1, v0, Lo10;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo10;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo10;

    invoke-direct {v0, p0, p2}, Lo10;-><init>(Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;Lql0;)V

    :goto_0
    iget-object p2, v0, Lo10;->b:Ljava/lang/Object;

    iget v1, v0, Lo10;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lo10;->a:Laq3;

    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    iget-object p2, p1, Laq3;->c:Lorg/json/JSONObject;

    const-string v1, "purchaseState"

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_4

    iget-object p2, p1, Laq3;->c:Lorg/json/JSONObject;

    const-string v1, "acknowledged"

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_3

    iput-object p1, v0, Lo10;->a:Laq3;

    iput v2, v0, Lo10;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->e(Laq3;Lql0;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lvm0;->a:Lvm0;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->C:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lvp2;->S(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_4
    sget-object p0, Lyw4;->a:Lyw4;

    return-object p0
.end method

.method public final m(Landroid/app/Activity;Ljava/lang/String;Lql0;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lp10;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lp10;

    iget v1, v0, Lp10;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp10;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp10;

    invoke-direct {v0, p0, p3}, Lp10;-><init>(Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;Lql0;)V

    :goto_0
    iget-object p3, v0, Lp10;->a:Ljava/lang/Object;

    iget v1, v0, Lp10;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lxn3;

    iget-object v4, v4, Lxn3;->c:Ljava/lang/String;

    invoke-static {v4, p2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_4
    move-object v1, v8

    :goto_1
    check-cast v1, Lxn3;

    const/4 p3, 0x4

    if-nez v1, :cond_5

    invoke-static {}, Lt10;->a()Lu2;

    move-result-object p0

    iput p3, p0, Lu2;->a:I

    const-string p1, "Product not found: "

    invoke-static {p1, p2}, Lau4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu2;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lu2;->a()Lt10;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object v4, v1, Lxn3;->h:Ljava/util/ArrayList;

    if-eqz v4, :cond_11

    invoke-static {v4}, Lpc0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwn3;

    if-eqz v4, :cond_11

    iget-object v4, v4, Lwn3;->a:Ljava/lang/String;

    if-nez v4, :cond_6

    goto/16 :goto_5

    :cond_6
    new-instance p2, Lx42;

    const/16 p3, 0xa

    const/4 v5, 0x0

    invoke-direct {p2, p3, v5}, Lx42;-><init>(BZ)V

    iput-object v1, p2, Lx42;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lxn3;->a()Lun3;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {v1}, Lxn3;->a()Lun3;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lxn3;->a()Lun3;

    move-result-object p3

    iget-object p3, p3, Lun3;->a:Ljava/lang/String;

    if-eqz p3, :cond_7

    iput-object p3, p2, Lx42;->c:Ljava/lang/Object;

    :cond_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_10

    iput-object v4, p2, Lx42;->c:Ljava/lang/Object;

    iget-object p3, p2, Lx42;->b:Ljava/lang/Object;

    check-cast p3, Lxn3;

    const-string v1, "ProductDetails is required for constructing ProductDetailsParams."

    invoke-static {p3, v1}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lj10;

    invoke-direct {p3, p2}, Lj10;-><init>(Lx42;)V

    invoke-static {p3}, Lvp2;->S(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_f

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v1, v5

    :goto_2
    if-ge v1, p2, :cond_9

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    check-cast v4, Lj10;

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    const-string p0, "ProductDetailsParams cannot be null."

    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    return-object v2

    :cond_9
    new-instance v7, Lk10;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj10;

    iget-object p2, p2, Lj10;->a:Lxn3;

    iget-object p2, p2, Lxn3;->b:Lorg/json/JSONObject;

    const-string v1, "packageName"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    iput-boolean p2, v7, Lk10;->a:Z

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    :cond_a
    move v5, v3

    :cond_b
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz v5, :cond_d

    if-eqz p2, :cond_c

    goto :goto_3

    :cond_c
    const-string p0, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    return-object v2

    :cond_d
    :goto_3
    new-instance p2, Ljw4;

    const/16 v1, 0x15

    invoke-direct {p2, v1}, Ljw4;-><init>(B)V

    iput-object p2, v7, Lk10;->b:Ljw4;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, v7, Lk10;->d:Ljava/util/ArrayList;

    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/zzca;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/zzca;

    move-result-object p2

    iput-object p2, v7, Lk10;->c:Lcom/google/android/gms/internal/play_billing/zzca;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    new-instance v4, Lp1;

    const/4 v9, 0x5

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    iput v3, v0, Lp10;->c:I

    invoke-static {p2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lvm0;->a:Lvm0;

    if-ne p3, p0, :cond_e

    return-object p0

    :cond_e
    :goto_4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p3

    :cond_f
    const-string p0, "Details of the products must be provided."

    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    return-object v2

    :cond_10
    const-string p0, "offerToken can not be empty"

    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    return-object v2

    :cond_11
    :goto_5
    invoke-static {}, Lt10;->a()Lu2;

    move-result-object p0

    iput p3, p0, Lu2;->a:I

    const-string p1, "No offer available for: "

    invoke-static {p1, p2}, Lau4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu2;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lu2;->a()Lt10;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lt10;Ljava/util/List;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lt10;->a:I

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    iget-object p0, p1, Lt10;->c:Ljava/lang/String;

    const-string p1, "Purchase failed: "

    const-string p2, "BillingManager"

    invoke-static {p1, p0, p2}, Lau4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laq3;

    new-instance v3, Lj2;

    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-direct {v3, p0, p2, v0, v1}, Lj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final o(Lql0;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lyw4;->a:Lyw4;

    return-object p0
.end method

.method public final p(Lql0;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lr10;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr10;

    iget v1, v0, Lr10;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr10;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr10;

    invoke-direct {v0, p0, p1}, Lr10;-><init>(Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;Lql0;)V

    :goto_0
    iget-object p1, v0, Lr10;->a:Ljava/lang/Object;

    iget v1, v0, Lr10;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    new-instance p1, Lkz2;

    invoke-direct {p1, v3}, Lkz2;-><init>(B)V

    const-string v1, "unlimited_ai_weekly"

    iput-object v1, p1, Lkz2;->b:Ljava/lang/String;

    const-string v1, "subs"

    iput-object v1, p1, Lkz2;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lkz2;->a()Lhq3;

    move-result-object p1

    new-instance v4, Lkz2;

    invoke-direct {v4, v3}, Lkz2;-><init>(B)V

    const-string v5, "unlimited_ai_monthly"

    iput-object v5, v4, Lkz2;->b:Ljava/lang/String;

    iput-object v1, v4, Lkz2;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lkz2;->a()Lhq3;

    move-result-object v1

    filled-new-array {p1, v1}, [Lhq3;

    move-result-object p1

    invoke-static {p1}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lvq2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhq3;

    iget-object v7, v6, Lhq3;->b:Ljava/lang/String;

    const-string v8, "play_pass_subs"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v6, v6, Lhq3;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    if-gt v4, v3, :cond_d

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzca;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/zzca;

    move-result-object p1

    iput-object p1, v1, Lvq2;->a:Ljava/lang/Object;

    if-eqz p1, :cond_c

    new-instance p1, Lh92;

    invoke-direct {p1, v1}, Lh92;-><init>(Lvq2;)V

    iput v3, v0, Lr10;->c:I

    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lls2;->v(Lol0;)Lol0;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lol0;I)V

    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    new-instance v0, Ls10;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Ls10;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;B)V

    iget-object v3, p0, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->c:Lh10;

    invoke-virtual {v3, p1, v0}, Lh10;->N(Lh92;Ls10;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvm0;->a:Lvm0;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lyb3;

    iget-object v0, p1, Lyb3;->a:Ljava/lang/Object;

    check-cast v0, Lt10;

    iget-object p1, p1, Lyb3;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget v1, v0, Lt10;->a:I

    if-nez v1, :cond_a

    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lpc0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn3;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, p1, Lxn3;->h:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lpc0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwn3;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lwn3;->b:Lei0;

    iget-object p1, p1, Lei0;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lpc0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn3;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lvn3;->b:Ljava/lang/String;

    if-eqz p1, :cond_7

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    if-eqz v2, :cond_b

    iget-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->K:Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Ll10;->a:Ll10;

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->L:Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Ll10;->b:Ll10;

    goto :goto_3

    :cond_9
    sget-object p1, Ll10;->c:Ll10;

    :goto_3
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_4

    :cond_a
    iget-object p0, v0, Lt10;->c:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to query products: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BillingManager"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lnp3;->t(I)Ljava/lang/Integer;

    :cond_b
    :goto_4
    sget-object p0, Lyw4;->a:Lyw4;

    return-object p0

    :cond_c
    const-string p0, "Product list must be set to a non empty list."

    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    return-object v2

    :cond_d
    const-string p0, "All products should be of the same product type."

    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    return-object v2

    :cond_e
    const-string p0, "Product list cannot be empty."

    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    return-object v2
.end method

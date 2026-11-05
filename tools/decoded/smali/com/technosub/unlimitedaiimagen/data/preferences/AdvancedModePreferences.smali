.class public final Lcom/technosub/unlimitedaiimagen/data/preferences/AdvancedModePreferences;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lia;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrl3;

.field public final c:Lrl3;

.field public final d:Lrl3;

.field public final e:Lrl3;

.field public final f:Lrl3;

.field public final g:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lia;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/technosub/unlimitedaiimagen/data/preferences/AdvancedModePreferences;->Companion:Lia;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/preferences/AdvancedModePreferences;->a:Landroid/content/Context;

    .line 12
    new-instance p1, Lrl3;

    .line 14
    const-string v0, "advanced_mode_unlock_timestamp"

    .line 16
    invoke-direct {p1, v0}, Lrl3;-><init>(Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/preferences/AdvancedModePreferences;->b:Lrl3;

    .line 21
    new-instance p1, Lrl3;

    .line 23
    const-string v0, "is_ad_based_unlock"

    .line 25
    invoke-direct {p1, v0}, Lrl3;-><init>(Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/preferences/AdvancedModePreferences;->c:Lrl3;

    .line 30
    new-instance p1, Lrl3;

    .line 32
    const-string v0, "skip_interstitial_count"

    .line 34
    invoke-direct {p1, v0}, Lrl3;-><init>(Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/preferences/AdvancedModePreferences;->d:Lrl3;

    .line 39
    new-instance p1, Lrl3;

    .line 41
    const-string v0, "auto_unlock_animation_shown_timestamp"

    .line 43
    invoke-direct {p1, v0}, Lrl3;-><init>(Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/preferences/AdvancedModePreferences;->e:Lrl3;

    .line 48
    new-instance p1, Lrl3;

    .line 50
    const-string v0, "is_permanent_unlock"

    .line 52
    invoke-direct {p1, v0}, Lrl3;-><init>(Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/preferences/AdvancedModePreferences;->f:Lrl3;

    .line 57
    iget-object p1, p2, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->D:Lkotlinx/coroutines/flow/StateFlow;

    .line 59
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/preferences/AdvancedModePreferences;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lql0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lqa;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqa;

    .line 8
    iget v1, v0, Lqa;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqa;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqa;

    .line 22
    invoke-direct {v0, p0, p1}, Lqa;-><init>(Lcom/technosub/unlimitedaiimagen/data/preferences/AdvancedModePreferences;Lql0;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lqa;->b:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lqa;->d:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    iget-object p0, v0, Lqa;->a:Lkt3;

    .line 37
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 50
    new-instance p1, Lkt3;

    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/preferences/AdvancedModePreferences;->a:Landroid/content/Context;

    .line 57
    invoke-static {v1}, Lra;->a(Landroid/content/Context;)Lgp0;

    .line 60
    move-result-object v1

    .line 61
    new-instance v4, Lp1;

    .line 63
    const/4 v5, 0x4

    .line 64
    invoke-direct {v4, p0, p1, v2, v5}, Lp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 67
    iput-object p1, v0, Lqa;->a:Lkt3;

    .line 69
    iput v3, v0, Lqa;->d:I

    .line 71
    invoke-static {v1, v4, v0}, Lu50;->r(Lgp0;Llj1;Lol0;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    sget-object v0, Lvm0;->a:Lvm0;

    .line 77
    if-ne p0, v0, :cond_3

    .line 79
    return-object v0

    .line 80
    :cond_3
    move-object p0, p1

    .line 81
    :goto_1
    iget-boolean p0, p0, Lkt3;->a:Z

    .line 83
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

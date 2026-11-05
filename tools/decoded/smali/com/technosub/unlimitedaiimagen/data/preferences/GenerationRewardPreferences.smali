.class public final Lcom/technosub/unlimitedaiimagen/data/preferences/GenerationRewardPreferences;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lmo1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrl3;

.field public final c:Lrl3;

.field public final d:Lrl3;

.field public final e:Lrl3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmo1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/technosub/unlimitedaiimagen/data/preferences/GenerationRewardPreferences;->Companion:Lmo1;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/preferences/GenerationRewardPreferences;->a:Landroid/content/Context;

    .line 9
    new-instance p1, Lrl3;

    .line 11
    const-string v0, "successful_generation_count"

    .line 13
    invoke-direct {p1, v0}, Lrl3;-><init>(Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/preferences/GenerationRewardPreferences;->b:Lrl3;

    .line 18
    new-instance p1, Lrl3;

    .line 20
    const-string v0, "last_reward_ad_watch_timestamp"

    .line 22
    invoke-direct {p1, v0}, Lrl3;-><init>(Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/preferences/GenerationRewardPreferences;->c:Lrl3;

    .line 27
    new-instance p1, Lrl3;

    .line 29
    const-string v0, "interstitial_skips_remaining"

    .line 31
    invoke-direct {p1, v0}, Lrl3;-><init>(Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/preferences/GenerationRewardPreferences;->d:Lrl3;

    .line 36
    new-instance p1, Lrl3;

    .line 38
    const-string v0, "last_interstitial_timestamp"

    .line 40
    invoke-direct {p1, v0}, Lrl3;-><init>(Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/preferences/GenerationRewardPreferences;->e:Lrl3;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lql0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lto1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lto1;

    .line 8
    iget v1, v0, Lto1;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lto1;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lto1;

    .line 22
    invoke-direct {v0, p0, p1}, Lto1;-><init>(Lcom/technosub/unlimitedaiimagen/data/preferences/GenerationRewardPreferences;Lql0;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lto1;->a:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lto1;->c:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/preferences/GenerationRewardPreferences;->a:Landroid/content/Context;

    .line 50
    invoke-static {p1}, Lwo1;->a(Landroid/content/Context;)Lgp0;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lpl3;

    .line 56
    iget-object p1, p1, Lpl3;->a:Lgp0;

    .line 58
    invoke-interface {p1}, Lgp0;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 61
    move-result-object p1

    .line 62
    iput v2, v0, Lto1;->c:I

    .line 64
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lol0;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lvm0;->a:Lvm0;

    .line 70
    if-ne p1, v0, :cond_3

    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_1
    check-cast p1, Llz2;

    .line 75
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/preferences/GenerationRewardPreferences;->d:Lrl3;

    .line 77
    invoke-virtual {p1, v0}, Llz2;->c(Lrl3;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Integer;

    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz v0, :cond_4

    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result v0

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move v0, v1

    .line 92
    :goto_2
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/preferences/GenerationRewardPreferences;->c:Lrl3;

    .line 94
    invoke-virtual {p1, p0}, Llz2;->c(Lrl3;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/Long;

    .line 100
    if-eqz p0, :cond_5

    .line 102
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 105
    move-result-wide p0

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    const-wide/16 p0, 0x0

    .line 109
    :goto_3
    if-gtz v0, :cond_6

    .line 111
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    return-object p0

    .line 114
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    move-result-wide v3

    .line 118
    sub-long/2addr v3, p0

    .line 119
    const-wide/32 p0, 0x36ee80

    .line 122
    cmp-long p0, v3, p0

    .line 124
    if-gez p0, :cond_7

    .line 126
    if-lez v0, :cond_7

    .line 128
    goto :goto_4

    .line 129
    :cond_7
    move v2, v1

    .line 130
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method public final b(Lql0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lvo1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvo1;

    .line 8
    iget v1, v0, Lvo1;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvo1;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvo1;

    .line 22
    invoke-direct {v0, p0, p1}, Lvo1;-><init>(Lcom/technosub/unlimitedaiimagen/data/preferences/GenerationRewardPreferences;Lql0;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lvo1;->a:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lvo1;->c:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/preferences/GenerationRewardPreferences;->a:Landroid/content/Context;

    .line 50
    invoke-static {p1}, Lwo1;->a(Landroid/content/Context;)Lgp0;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lpl3;

    .line 56
    iget-object p1, p1, Lpl3;->a:Lgp0;

    .line 58
    invoke-interface {p1}, Lgp0;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Lpo1;

    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-direct {v1, p1, p0, v3}, Lpo1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/technosub/unlimitedaiimagen/data/preferences/GenerationRewardPreferences;B)V

    .line 68
    iput v2, v0, Lvo1;->c:I

    .line 70
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lol0;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    sget-object p0, Lvm0;->a:Lvm0;

    .line 76
    if-ne p1, p0, :cond_3

    .line 78
    return-object p0

    .line 79
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 84
    move-result-wide p0

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    move-result-wide v0

    .line 89
    sub-long/2addr v0, p0

    .line 90
    const-wide/16 p0, 0x7530

    .line 92
    cmp-long p0, v0, p0

    .line 94
    if-gez p0, :cond_4

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/4 v2, 0x0

    .line 98
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

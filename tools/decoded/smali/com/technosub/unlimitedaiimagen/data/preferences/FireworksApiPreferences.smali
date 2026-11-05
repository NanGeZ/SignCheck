.class public final Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lub1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrl3;

.field public final c:Lrl3;

.field public final d:Lrl3;

.field public final e:Lrl3;

.field public final f:Lrl3;

.field public final g:Lrl3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lub1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;->Companion:Lub1;

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
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;->a:Landroid/content/Context;

    .line 9
    new-instance p1, Lrl3;

    .line 11
    const-string v0, "generations_since_last_ad"

    .line 13
    invoke-direct {p1, v0}, Lrl3;-><init>(Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;->b:Lrl3;

    .line 18
    new-instance p1, Lrl3;

    .line 20
    const-string v0, "ad_fallback_active"

    .line 22
    invoke-direct {p1, v0}, Lrl3;-><init>(Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;->c:Lrl3;

    .line 27
    new-instance p1, Lrl3;

    .line 29
    const-string v0, "premium_daily_fireworks_count"

    .line 31
    invoke-direct {p1, v0}, Lrl3;-><init>(Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;->d:Lrl3;

    .line 36
    new-instance p1, Lrl3;

    .line 38
    const-string v0, "premium_bonus_generations"

    .line 40
    invoke-direct {p1, v0}, Lrl3;-><init>(Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;->e:Lrl3;

    .line 45
    new-instance p1, Lrl3;

    .line 47
    const-string v0, "premium_last_generation_date"

    .line 49
    invoke-direct {p1, v0}, Lrl3;-><init>(Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;->f:Lrl3;

    .line 54
    new-instance p1, Lrl3;

    .line 56
    const-string v0, "premium_rate_limited"

    .line 58
    invoke-direct {p1, v0}, Lrl3;-><init>(Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;->g:Lrl3;

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lol0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lwb1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwb1;

    .line 8
    iget v1, v0, Lwb1;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwb1;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwb1;

    .line 22
    invoke-direct {v0, p0, p1}, Lwb1;-><init>(Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;Lol0;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lwb1;->a:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lwb1;->c:I

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
    iget-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;->a:Landroid/content/Context;

    .line 50
    invoke-static {p1}, Lfc1;->a(Landroid/content/Context;)Lgp0;

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
    iput v2, v0, Lwb1;->c:I

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
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;->c:Lrl3;

    .line 77
    invoke-virtual {p1, p0}, Llz2;->c(Lrl3;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/Boolean;

    .line 83
    if-eqz p0, :cond_4

    .line 85
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result p0

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/4 p0, 0x0

    .line 91
    :goto_2
    xor-int/2addr p0, v2

    .line 92
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public final b(Lol0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lac1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lac1;

    .line 8
    iget v1, v0, Lac1;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lac1;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lac1;

    .line 22
    invoke-direct {v0, p0, p1}, Lac1;-><init>(Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;Lol0;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lac1;->a:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lac1;->c:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lvm0;->a:Lvm0;

    .line 33
    if-eqz v1, :cond_3

    .line 35
    if-eq v1, v3, :cond_2

    .line 37
    if-ne v1, v2, :cond_1

    .line 39
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 57
    iput v3, v0, Lac1;->c:I

    .line 59
    invoke-virtual {p0, v0}, Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;->f(Lql0;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v4, :cond_4

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;->a:Landroid/content/Context;

    .line 68
    invoke-static {p1}, Lfc1;->a(Landroid/content/Context;)Lgp0;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lpl3;

    .line 74
    iget-object p1, p1, Lpl3;->a:Lgp0;

    .line 76
    invoke-interface {p1}, Lgp0;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 79
    move-result-object p1

    .line 80
    iput v2, v0, Lac1;->c:I

    .line 82
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lol0;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v4, :cond_5

    .line 88
    :goto_2
    return-object v4

    .line 89
    :cond_5
    :goto_3
    check-cast p1, Llz2;

    .line 91
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;->d:Lrl3;

    .line 93
    invoke-virtual {p1, v0}, Llz2;->c(Lrl3;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Integer;

    .line 99
    const/4 v1, 0x0

    .line 100
    if-eqz v0, :cond_6

    .line 102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result v0

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    move v0, v1

    .line 108
    :goto_4
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;->e:Lrl3;

    .line 110
    invoke-virtual {p1, p0}, Llz2;->c(Lrl3;)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/lang/Integer;

    .line 116
    if-eqz p0, :cond_7

    .line 118
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result p0

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    move p0, v1

    .line 124
    :goto_5
    rsub-int/lit8 p1, v0, 0x19

    .line 126
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 129
    move-result p1

    .line 130
    add-int/2addr p1, p0

    .line 131
    new-instance p0, Ljava/lang/Integer;

    .line 133
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 136
    return-object p0
.end method

.method public final c(Lql0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lbc1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbc1;

    .line 8
    iget v1, v0, Lbc1;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbc1;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbc1;

    .line 22
    invoke-direct {v0, p0, p1}, Lbc1;-><init>(Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;Lql0;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lbc1;->a:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lbc1;->c:I

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
    iget-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;->a:Landroid/content/Context;

    .line 50
    invoke-static {p1}, Lfc1;->a(Landroid/content/Context;)Lgp0;

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
    iput v2, v0, Lbc1;->c:I

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
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;->b:Lrl3;

    .line 77
    invoke-virtual {p1, p0}, Llz2;->c(Lrl3;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/Integer;

    .line 83
    const/4 p1, 0x0

    .line 84
    if-eqz p0, :cond_4

    .line 86
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result p0

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move p0, p1

    .line 92
    :goto_2
    rsub-int/lit8 p0, p0, 0xa

    .line 94
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 97
    move-result p0

    .line 98
    new-instance p1, Ljava/lang/Integer;

    .line 100
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 103
    return-object p1
.end method

.method public final d(Lol0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcc1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcc1;

    .line 8
    iget v1, v0, Lcc1;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcc1;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcc1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcc1;-><init>(Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;Lol0;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcc1;->a:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcc1;->c:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lvm0;->a:Lvm0;

    .line 33
    if-eqz v1, :cond_3

    .line 35
    if-eq v1, v3, :cond_2

    .line 37
    if-ne v1, v2, :cond_1

    .line 39
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 57
    iput v3, v0, Lcc1;->c:I

    .line 59
    invoke-virtual {p0, v0}, Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;->f(Lql0;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v4, :cond_4

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;->a:Landroid/content/Context;

    .line 68
    invoke-static {p1}, Lfc1;->a(Landroid/content/Context;)Lgp0;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lpl3;

    .line 74
    iget-object p1, p1, Lpl3;->a:Lgp0;

    .line 76
    invoke-interface {p1}, Lgp0;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 79
    move-result-object p1

    .line 80
    iput v2, v0, Lcc1;->c:I

    .line 82
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lol0;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v4, :cond_5

    .line 88
    :goto_2
    return-object v4

    .line 89
    :cond_5
    :goto_3
    check-cast p1, Llz2;

    .line 91
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;->d:Lrl3;

    .line 93
    invoke-virtual {p1, v0}, Llz2;->c(Lrl3;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Integer;

    .line 99
    const/4 v1, 0x0

    .line 100
    if-eqz v0, :cond_6

    .line 102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result v0

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    move v0, v1

    .line 108
    :goto_4
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;->e:Lrl3;

    .line 110
    invoke-virtual {p1, p0}, Llz2;->c(Lrl3;)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/lang/Integer;

    .line 116
    if-eqz p0, :cond_7

    .line 118
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result p0

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    move p0, v1

    .line 124
    :goto_5
    const/16 p1, 0x19

    .line 126
    if-lt v0, p1, :cond_8

    .line 128
    if-gtz p0, :cond_8

    .line 130
    goto :goto_6

    .line 131
    :cond_8
    move v3, v1

    .line 132
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public final e(Lql0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lfc1;->a(Landroid/content/Context;)Lgp0;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lvb1;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v1, p0, v2, v3}, Lvb1;-><init>(Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;Lol0;B)V

    .line 14
    invoke-static {v0, v1, p1}, Lu50;->r(Lgp0;Llj1;Lol0;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lvm0;->a:Lvm0;

    .line 20
    if-ne p0, p1, :cond_0

    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lyw4;->a:Lyw4;

    .line 25
    return-object p0
.end method

.method public final f(Lql0;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Ldc1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldc1;

    .line 8
    iget v1, v0, Ldc1;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldc1;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldc1;

    .line 22
    invoke-direct {v0, p0, p1}, Ldc1;-><init>(Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;Lql0;)V

    .line 25
    :goto_0
    iget-object p1, v0, Ldc1;->a:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ldc1;->c:I

    .line 29
    sget-object v2, Lyw4;->a:Lyw4;

    .line 31
    iget-object v3, p0, Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;->a:Landroid/content/Context;

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lvm0;->a:Lvm0;

    .line 38
    if-eqz v1, :cond_3

    .line 40
    if-eq v1, v5, :cond_2

    .line 42
    if-ne v1, v4, :cond_1

    .line 44
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 47
    return-object v2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 53
    return-object v6

    .line 54
    :cond_2
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 61
    invoke-static {v3}, Lfc1;->a(Landroid/content/Context;)Lgp0;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lpl3;

    .line 67
    iget-object p1, p1, Lpl3;->a:Lgp0;

    .line 69
    invoke-interface {p1}, Lgp0;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 72
    move-result-object p1

    .line 73
    iput v5, v0, Ldc1;->c:I

    .line 75
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lol0;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v7, :cond_4

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_1
    check-cast p1, Llz2;

    .line 84
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;->f:Lrl3;

    .line 86
    invoke-virtual {p1, v1}, Llz2;->c(Lrl3;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Long;

    .line 92
    if-eqz p1, :cond_5

    .line 94
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 97
    move-result-wide v8

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const-wide/16 v8, 0x0

    .line 101
    :goto_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 104
    move-result-object p1

    .line 105
    const/16 v1, 0xb

    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-virtual {p1, v1, v5}, Ljava/util/Calendar;->set(II)V

    .line 111
    const/16 v1, 0xc

    .line 113
    invoke-virtual {p1, v1, v5}, Ljava/util/Calendar;->set(II)V

    .line 116
    const/16 v1, 0xd

    .line 118
    invoke-virtual {p1, v1, v5}, Ljava/util/Calendar;->set(II)V

    .line 121
    const/16 v1, 0xe

    .line 123
    invoke-virtual {p1, v1, v5}, Ljava/util/Calendar;->set(II)V

    .line 126
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 129
    move-result-wide v10

    .line 130
    cmp-long p1, v8, v10

    .line 132
    if-gez p1, :cond_6

    .line 134
    invoke-static {v3}, Lfc1;->a(Landroid/content/Context;)Lgp0;

    .line 137
    move-result-object p1

    .line 138
    new-instance v1, Lvb1;

    .line 140
    invoke-direct {v1, p0, v6, v4}, Lvb1;-><init>(Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;Lol0;B)V

    .line 143
    iput v4, v0, Ldc1;->c:I

    .line 145
    invoke-static {p1, v1, v0}, Lu50;->r(Lgp0;Llj1;Lol0;)Ljava/lang/Object;

    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v7, :cond_6

    .line 151
    :goto_3
    return-object v7

    .line 152
    :cond_6
    return-object v2
.end method

.method public final g(Lol0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lec1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lec1;

    .line 8
    iget v1, v0, Lec1;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lec1;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lec1;

    .line 22
    invoke-direct {v0, p0, p1}, Lec1;-><init>(Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;Lol0;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lec1;->a:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lec1;->c:I

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
    iget-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;->a:Landroid/content/Context;

    .line 50
    invoke-static {p1}, Lfc1;->a(Landroid/content/Context;)Lgp0;

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
    iput v2, v0, Lec1;->c:I

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
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;->c:Lrl3;

    .line 77
    invoke-virtual {p1, p0}, Llz2;->c(Lrl3;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/Boolean;

    .line 83
    if-eqz p0, :cond_4

    .line 85
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result p0

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/4 p0, 0x0

    .line 91
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

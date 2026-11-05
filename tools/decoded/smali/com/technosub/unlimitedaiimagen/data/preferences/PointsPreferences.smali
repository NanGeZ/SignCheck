.class public final Lcom/technosub/unlimitedaiimagen/data/preferences/PointsPreferences;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lmj3;

.field public static final b:Lrl3;

.field public static final c:Lrl3;

.field public static final d:Lrl3;

.field public static final e:Lrl3;

.field public static final f:Lrl3;

.field public static final g:Lrl3;

.field public static final h:Lrl3;


# instance fields
.field public final a:Lgp0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmj3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/technosub/unlimitedaiimagen/data/preferences/PointsPreferences;->Companion:Lmj3;

    .line 8
    new-instance v0, Lrl3;

    .line 10
    const-string v1, "points_balance"

    .line 12
    invoke-direct {v0, v1}, Lrl3;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lcom/technosub/unlimitedaiimagen/data/preferences/PointsPreferences;->b:Lrl3;

    .line 17
    new-instance v0, Lrl3;

    .line 19
    const-string v1, "total_points_earned"

    .line 21
    invoke-direct {v0, v1}, Lrl3;-><init>(Ljava/lang/String;)V

    .line 24
    sput-object v0, Lcom/technosub/unlimitedaiimagen/data/preferences/PointsPreferences;->c:Lrl3;

    .line 26
    new-instance v0, Lrl3;

    .line 28
    const-string v1, "total_points_spent"

    .line 30
    invoke-direct {v0, v1}, Lrl3;-><init>(Ljava/lang/String;)V

    .line 33
    sput-object v0, Lcom/technosub/unlimitedaiimagen/data/preferences/PointsPreferences;->d:Lrl3;

    .line 35
    new-instance v0, Lrl3;

    .line 37
    const-string v1, "has_initialized"

    .line 39
    invoke-direct {v0, v1}, Lrl3;-><init>(Ljava/lang/String;)V

    .line 42
    sput-object v0, Lcom/technosub/unlimitedaiimagen/data/preferences/PointsPreferences;->e:Lrl3;

    .line 44
    new-instance v0, Lrl3;

    .line 46
    const-string v1, "last_daily_bonus_date"

    .line 48
    invoke-direct {v0, v1}, Lrl3;-><init>(Ljava/lang/String;)V

    .line 51
    sput-object v0, Lcom/technosub/unlimitedaiimagen/data/preferences/PointsPreferences;->f:Lrl3;

    .line 53
    new-instance v0, Lrl3;

    .line 55
    const-string v1, "model_selector_unlocked"

    .line 57
    invoke-direct {v0, v1}, Lrl3;-><init>(Ljava/lang/String;)V

    .line 60
    sput-object v0, Lcom/technosub/unlimitedaiimagen/data/preferences/PointsPreferences;->g:Lrl3;

    .line 62
    new-instance v0, Lrl3;

    .line 64
    const-string v1, "advanced_options_unlocked"

    .line 66
    invoke-direct {v0, v1}, Lrl3;-><init>(Ljava/lang/String;)V

    .line 69
    sput-object v0, Lcom/technosub/unlimitedaiimagen/data/preferences/PointsPreferences;->h:Lrl3;

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lxj3;->b:Lql3;

    .line 9
    sget-object v1, Lxj3;->a:[Lkotlin/reflect/KProperty;

    .line 11
    const/4 v2, 0x0

    .line 12
    aget-object v1, v1, v2

    .line 14
    invoke-virtual {v0, p1, v1}, Lql3;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lpl3;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/preferences/PointsPreferences;->a:Lgp0;

    .line 20
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 14
    move-result v3

    .line 15
    add-int/2addr v3, v1

    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 20
    move-result v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "-"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method


# virtual methods
.method public final a(Lql0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lnj3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnj3;

    .line 8
    iget v1, v0, Lnj3;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnj3;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnj3;

    .line 22
    invoke-direct {v0, p0, p1}, Lnj3;-><init>(Lcom/technosub/unlimitedaiimagen/data/preferences/PointsPreferences;Lql0;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lnj3;->b:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lnj3;->d:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    iget-object p0, v0, Lnj3;->a:Lkt3;

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
    new-instance v1, Lp1;

    .line 57
    const/16 v4, 0x11

    .line 59
    invoke-direct {v1, p0, p1, v2, v4}, Lp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 62
    iput-object p1, v0, Lnj3;->a:Lkt3;

    .line 64
    iput v3, v0, Lnj3;->d:I

    .line 66
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/preferences/PointsPreferences;->a:Lgp0;

    .line 68
    invoke-static {p0, v1, v0}, Lu50;->r(Lgp0;Llj1;Lol0;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    sget-object v0, Lvm0;->a:Lvm0;

    .line 74
    if-ne p0, v0, :cond_3

    .line 76
    return-object v0

    .line 77
    :cond_3
    move-object p0, p1

    .line 78
    :goto_1
    iget-boolean p0, p0, Lkt3;->a:Z

    .line 80
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public final c(ILql0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Luj3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luj3;

    .line 8
    iget v1, v0, Luj3;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luj3;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luj3;

    .line 22
    invoke-direct {v0, p0, p2}, Luj3;-><init>(Lcom/technosub/unlimitedaiimagen/data/preferences/PointsPreferences;Lql0;)V

    .line 25
    :goto_0
    iget-object p2, v0, Luj3;->b:Ljava/lang/Object;

    .line 27
    iget v1, v0, Luj3;->d:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    iget-object p0, v0, Luj3;->a:Lkt3;

    .line 37
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 50
    new-instance p2, Lkt3;

    .line 52
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v1, Lva;

    .line 57
    invoke-direct {v1, p1, p2, v2}, Lva;-><init>(ILkt3;Lol0;)V

    .line 60
    iput-object p2, v0, Luj3;->a:Lkt3;

    .line 62
    iput v3, v0, Luj3;->d:I

    .line 64
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/preferences/PointsPreferences;->a:Lgp0;

    .line 66
    invoke-static {p0, v1, v0}, Lu50;->r(Lgp0;Llj1;Lol0;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lvm0;->a:Lvm0;

    .line 72
    if-ne p0, p1, :cond_3

    .line 74
    return-object p1

    .line 75
    :cond_3
    move-object p0, p2

    .line 76
    :goto_1
    iget-boolean p0, p0, Lkt3;->a:Z

    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final d(Lql0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lvj3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvj3;

    .line 8
    iget v1, v0, Lvj3;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvj3;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvj3;

    .line 22
    invoke-direct {v0, p0, p1}, Lvj3;-><init>(Lcom/technosub/unlimitedaiimagen/data/preferences/PointsPreferences;Lql0;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lvj3;->b:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lvj3;->d:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x2

    .line 32
    sget-object v5, Lvm0;->a:Lvm0;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v3, :cond_2

    .line 38
    if-ne v1, v4, :cond_1

    .line 40
    iget-object p0, v0, Lvj3;->a:Ljava/lang/Object;

    .line 42
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 51
    return-object v2

    .line 52
    :cond_2
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 59
    iput v3, v0, Lvj3;->d:I

    .line 61
    const/16 p1, 0xa

    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/technosub/unlimitedaiimagen/data/preferences/PointsPreferences;->c(ILql0;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v5, :cond_4

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    move-object v1, p1

    .line 71
    check-cast v1, Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 79
    new-instance v1, Lrp0;

    .line 81
    const/4 v3, 0x6

    .line 82
    invoke-direct {v1, v4, v2, v3}, Lrp0;-><init>(ILol0;B)V

    .line 85
    iput-object p1, v0, Lvj3;->a:Ljava/lang/Object;

    .line 87
    iput v4, v0, Lvj3;->d:I

    .line 89
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/preferences/PointsPreferences;->a:Lgp0;

    .line 91
    invoke-static {p0, v1, v0}, Lu50;->r(Lgp0;Llj1;Lol0;)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v5, :cond_5

    .line 97
    :goto_2
    return-object v5

    .line 98
    :cond_5
    return-object p1
.end method

.method public final e(Lql0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lwj3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwj3;

    .line 8
    iget v1, v0, Lwj3;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwj3;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwj3;

    .line 22
    invoke-direct {v0, p0, p1}, Lwj3;-><init>(Lcom/technosub/unlimitedaiimagen/data/preferences/PointsPreferences;Lql0;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lwj3;->b:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lwj3;->d:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x2

    .line 32
    sget-object v5, Lvm0;->a:Lvm0;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v3, :cond_2

    .line 38
    if-ne v1, v4, :cond_1

    .line 40
    iget-object p0, v0, Lwj3;->a:Ljava/lang/Object;

    .line 42
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 51
    return-object v2

    .line 52
    :cond_2
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 59
    iput v3, v0, Lwj3;->d:I

    .line 61
    const/4 p1, 0x5

    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/technosub/unlimitedaiimagen/data/preferences/PointsPreferences;->c(ILql0;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v5, :cond_4

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_1
    move-object v1, p1

    .line 70
    check-cast v1, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 78
    new-instance v1, Lrp0;

    .line 80
    const/4 v3, 0x7

    .line 81
    invoke-direct {v1, v4, v2, v3}, Lrp0;-><init>(ILol0;B)V

    .line 84
    iput-object p1, v0, Lwj3;->a:Ljava/lang/Object;

    .line 86
    iput v4, v0, Lwj3;->d:I

    .line 88
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/preferences/PointsPreferences;->a:Lgp0;

    .line 90
    invoke-static {p0, v1, v0}, Lu50;->r(Lgp0;Llj1;Lol0;)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v5, :cond_5

    .line 96
    :goto_2
    return-object v5

    .line 97
    :cond_5
    return-object p1
.end method

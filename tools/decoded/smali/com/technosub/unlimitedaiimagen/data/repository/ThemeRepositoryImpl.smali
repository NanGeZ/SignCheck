.class public final Lcom/technosub/unlimitedaiimagen/data/repository/ThemeRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup4;


# static fields
.field private static final Companion:Lwp4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lik4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwp4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/technosub/unlimitedaiimagen/data/repository/ThemeRepositoryImpl;->Companion:Lwp4;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ThemeRepositoryImpl;->a:Landroid/content/Context;

    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lum0;)Lum0;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lum0;)Lkotlinx/coroutines/CoroutineScope;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ThemeRepositoryImpl;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 29
    new-instance p1, Ly9;

    .line 31
    const/16 v2, 0x15

    .line 33
    invoke-direct {p1, p0, v2}, Ly9;-><init>(Ljava/lang/Object;B)V

    .line 36
    new-instance v2, Lik4;

    .line 38
    invoke-direct {v2, p1}, Lik4;-><init>(Lgj1;)V

    .line 41
    iput-object v2, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ThemeRepositoryImpl;->c:Lik4;

    .line 43
    new-instance v4, Lvp4;

    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-direct {v4, p0, v0, p1}, Lvp4;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/ThemeRepositoryImpl;Lol0;B)V

    .line 49
    const/4 v5, 0x3

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 56
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/technosub/unlimitedaiimagen/data/repository/ThemeRepositoryImpl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ThemeRepositoryImpl;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRepositoryScope$p(Lcom/technosub/unlimitedaiimagen/data/repository/ThemeRepositoryImpl;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ThemeRepositoryImpl;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    return-object p0
.end method

.method public static final access$getThemeCache(Lcom/technosub/unlimitedaiimagen/data/repository/ThemeRepositoryImpl;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ThemeRepositoryImpl;->c:Lik4;

    .line 3
    invoke-virtual {p0}, Lik4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/SharedPreferences;

    .line 9
    return-object p0
.end method

.method public static final access$isSystemInDarkTheme(Lcom/technosub/unlimitedaiimagen/data/repository/ThemeRepositoryImpl;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ThemeRepositoryImpl;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 13
    and-int/lit8 p0, p0, 0x30

    .line 15
    const/16 v0, 0x10

    .line 17
    if-eq p0, v0, :cond_1

    .line 19
    const/16 v0, 0x20

    .line 21
    if-eq p0, v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method


# virtual methods
.method public clearThemePreference(Lol0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol0<",
            "-",
            "Lyw4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ThemeRepositoryImpl;->c:Lik4;

    .line 3
    invoke-virtual {v0}, Lik4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "dark_theme"

    .line 15
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ThemeRepositoryImpl;->a:Landroid/content/Context;

    .line 24
    invoke-static {p0}, Laq4;->a(Landroid/content/Context;)Lgp0;

    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Lrp0;

    .line 30
    const/4 v1, 0x2

    .line 31
    const/16 v2, 0xa

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v0, v1, v3, v2}, Lrp0;-><init>(ILol0;B)V

    .line 37
    invoke-static {p0, v0, p1}, Lu50;->r(Lgp0;Llj1;Lol0;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lvm0;->a:Lvm0;

    .line 43
    if-ne p0, p1, :cond_0

    .line 45
    return-object p0

    .line 46
    :cond_0
    sget-object p0, Lyw4;->a:Lyw4;

    .line 48
    return-object p0
.end method

.method public getStoredThemePreferenceBlocking()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ThemeRepositoryImpl;->c:Lik4;

    .line 3
    const-string v0, "dark_theme"

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lik4;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/SharedPreferences;

    .line 11
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p0}, Lik4;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/content/SharedPreferences;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p0

    .line 33
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public hasThemePreference()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ThemeRepositoryImpl;->a:Landroid/content/Context;

    .line 3
    invoke-static {p0}, Laq4;->a(Landroid/content/Context;)Lgp0;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpl3;

    .line 9
    iget-object p0, p0, Lpl3;->a:Lgp0;

    .line 11
    invoke-interface {p0}, Lgp0;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lq2;

    .line 17
    const/16 v1, 0x19

    .line 19
    invoke-direct {v0, p0, v1}, Lq2;-><init>(Lkotlinx/coroutines/flow/Flow;B)V

    .line 22
    return-object v0
.end method

.method public isDarkTheme()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lye2;

    .line 3
    const/16 v1, 0xe

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v2, v1}, Lye2;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Llj1;)Lkotlinx/coroutines/flow/Flow;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ThemeRepositoryImpl;->a:Landroid/content/Context;

    .line 19
    invoke-static {v1}, Laq4;->a(Landroid/content/Context;)Lgp0;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lpl3;

    .line 25
    iget-object v1, v1, Lpl3;->a:Lgp0;

    .line 27
    invoke-interface {v1}, Lgp0;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Lyp4;

    .line 33
    invoke-direct {v3, p0, v2}, Lyp4;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/ThemeRepositoryImpl;Lol0;)V

    .line 36
    invoke-static {v1, v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lnj1;)Lkotlinx/coroutines/flow/Flow;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public setDarkTheme(ZLol0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lol0<",
            "-",
            "Lyw4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ThemeRepositoryImpl;->c:Lik4;

    .line 3
    invoke-virtual {v0}, Lik4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "dark_theme"

    .line 15
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ThemeRepositoryImpl;->a:Landroid/content/Context;

    .line 24
    invoke-static {p0}, Laq4;->a(Landroid/content/Context;)Lgp0;

    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Lwr1;

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v0, p1, v1, v2}, Lwr1;-><init>(ZLol0;B)V

    .line 35
    invoke-static {p0, v0, p2}, Lu50;->r(Lgp0;Llj1;Lol0;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lvm0;->a:Lvm0;

    .line 41
    if-ne p0, p1, :cond_0

    .line 43
    return-object p0

    .line 44
    :cond_0
    sget-object p0, Lyw4;->a:Lyw4;

    .line 46
    return-object p0
.end method

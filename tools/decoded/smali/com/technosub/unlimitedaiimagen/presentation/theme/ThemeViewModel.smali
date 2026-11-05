.class public final Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;
.super Lh55;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final clearThemePreferenceUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/ClearThemePreferenceUseCase;

.field private final context:Landroid/content/Context;

.field private final getHapticsEnabledUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/GetHapticsEnabledUseCase;

.field private final getThemeUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/GetThemeUseCase;

.field private final isDarkTheme:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isHapticsEnabled:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final setHapticsEnabledUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/SetHapticsEnabledUseCase;

.field private final setThemeUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/SetThemeUseCase;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/technosub/unlimitedaiimagen/domain/usecase/GetThemeUseCase;Lcom/technosub/unlimitedaiimagen/domain/usecase/SetThemeUseCase;Lcom/technosub/unlimitedaiimagen/domain/usecase/ClearThemePreferenceUseCase;Lcom/technosub/unlimitedaiimagen/domain/usecase/GetHapticsEnabledUseCase;Lcom/technosub/unlimitedaiimagen/domain/usecase/SetHapticsEnabledUseCase;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0}, Lh55;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;->context:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;->getThemeUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/GetThemeUseCase;

    .line 26
    iput-object p3, p0, Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;->setThemeUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/SetThemeUseCase;

    .line 28
    iput-object p4, p0, Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;->clearThemePreferenceUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/ClearThemePreferenceUseCase;

    .line 30
    iput-object p5, p0, Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;->getHapticsEnabledUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/GetHapticsEnabledUseCase;

    .line 32
    iput-object p6, p0, Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;->setHapticsEnabledUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/SetHapticsEnabledUseCase;

    .line 34
    iget-object p1, p2, Lcom/technosub/unlimitedaiimagen/domain/usecase/GetThemeUseCase;->a:Lup4;

    .line 36
    invoke-interface {p1}, Lup4;->isDarkTheme()Lkotlinx/coroutines/flow/Flow;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 43
    move-result-object p2

    .line 44
    sget-object p3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 46
    invoke-virtual {p3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    .line 49
    move-result-object p4

    .line 50
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;->getInitialTheme()Z

    .line 53
    move-result p6

    .line 54
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object p6

    .line 58
    invoke-static {p1, p2, p4, p6}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;->isDarkTheme:Lkotlinx/coroutines/flow/StateFlow;

    .line 64
    iget-object p1, p5, Lcom/technosub/unlimitedaiimagen/domain/usecase/GetHapticsEnabledUseCase;->a:Lyr1;

    .line 66
    invoke-interface {p1}, Lyr1;->isHapticsEnabled()Lkotlinx/coroutines/flow/Flow;

    .line 69
    move-result-object p1

    .line 70
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    .line 77
    move-result-object p3

    .line 78
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    invoke-static {p1, p2, p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;->isHapticsEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 86
    return-void
.end method

.method public static final synthetic access$getClearThemePreferenceUseCase$p(Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;)Lcom/technosub/unlimitedaiimagen/domain/usecase/ClearThemePreferenceUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;->clearThemePreferenceUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/ClearThemePreferenceUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSetHapticsEnabledUseCase$p(Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;)Lcom/technosub/unlimitedaiimagen/domain/usecase/SetHapticsEnabledUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;->setHapticsEnabledUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/SetHapticsEnabledUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSetThemeUseCase$p(Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;)Lcom/technosub/unlimitedaiimagen/domain/usecase/SetThemeUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;->setThemeUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/SetThemeUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSystemDarkTheme(Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;->getSystemDarkTheme()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getInitialTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;->getThemeUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/GetThemeUseCase;

    .line 3
    iget-object v0, v0, Lcom/technosub/unlimitedaiimagen/domain/usecase/GetThemeUseCase;->a:Lup4;

    .line 5
    invoke-interface {v0}, Lup4;->getStoredThemePreferenceBlocking()Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;->getSystemDarkTheme()Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private final getSystemDarkTheme()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;->context:Landroid/content/Context;

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
    const/4 v1, 0x0

    .line 18
    if-eq p0, v0, :cond_1

    .line 20
    const/16 v0, 0x20

    .line 22
    if-eq p0, v0, :cond_0

    .line 24
    return v1

    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    return v1
.end method


# virtual methods
.method public final isDarkTheme()Lkotlinx/coroutines/flow/StateFlow;
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
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;->isDarkTheme:Lkotlinx/coroutines/flow/StateFlow;

    .line 3
    return-object p0
.end method

.method public final isHapticsEnabled()Lkotlinx/coroutines/flow/StateFlow;
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
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;->isHapticsEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 3
    return-object p0
.end method

.method public final syncWithSystemTheme()V
    .locals 6

    .line 1
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcq4;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v3, p0, v1, v2}, Lcq4;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;Lol0;B)V

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

.method public final toggleHaptics()V
    .locals 6

    .line 1
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcq4;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v3, p0, v1, v2}, Lcq4;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;Lol0;B)V

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

.method public final toggleTheme()V
    .locals 6

    .line 1
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lzs;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v3, p0, v1, v2}, Lzs;-><init>(Ljava/lang/Object;Lol0;B)V

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

.method public final useSystemTheme()V
    .locals 6

    .line 1
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcq4;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v3, p0, v1, v2}, Lcq4;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;Lol0;B)V

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

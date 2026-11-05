.class public final Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;,
        Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final ASPECT_RATIO_DIMENSIONS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lyb3;",
            ">;"
        }
    .end annotation
.end field

.field private static final CONNECT_TIMEOUT:I = 0x7530

.field public static final Companion:Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$Companion;

.field public static final DEFAULT_RATIO:Ljava/lang/String; = "9:16"

.field private static final DEFAULT_STEPS:I = 0x4

.field private static final READ_TIMEOUT:I = 0xea60

.field private static final SUPPORTED_RATIOS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "RealtimeService"


# instance fields
.field private final authMutex:Lkotlinx/coroutines/sync/Mutex;

.field private cachedAuthToken:Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;

.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$Companion;-><init>(Lsr0;)V

    .line 7
    sput-object v0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;->Companion:Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;->$stable:I

    .line 13
    const-string v0, "1:1"

    .line 15
    const-string v1, "9:16"

    .line 17
    const-string v2, "16:9"

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lms;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    move-result-object v3

    .line 27
    sput-object v3, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;->SUPPORTED_RATIOS:Ljava/util/Set;

    .line 29
    new-instance v3, Lyb3;

    .line 31
    const/16 v4, 0x400

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v4

    .line 37
    const/16 v5, 0x240

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v5

    .line 43
    invoke-direct {v3, v4, v5}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    new-instance v6, Lyb3;

    .line 48
    invoke-direct {v6, v2, v3}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    new-instance v2, Lyb3;

    .line 53
    const/16 v3, 0x300

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v2, v3, v3}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    new-instance v3, Lyb3;

    .line 64
    invoke-direct {v3, v0, v2}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    new-instance v0, Lyb3;

    .line 69
    invoke-direct {v0, v5, v4}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    new-instance v2, Lyb3;

    .line 74
    invoke-direct {v2, v1, v0}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    filled-new-array {v6, v3, v2}, [Lyb3;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lkp2;->m0([Lyb3;)Ljava/util/Map;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;->ASPECT_RATIO_DIMENSIONS:Ljava/util/Map;

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;->context:Landroid/content/Context;

    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, p1, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;->authMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 18
    return-void
.end method

.method public static final synthetic access$clearCachedAuthToken(Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;Lol0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;->clearCachedAuthToken(Lol0;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$convertAppRatioToDecohere(Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;->convertAppRatioToDecohere(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fetchAuthToken(Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;Lol0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;->fetchAuthToken(Lol0;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$generateImageDirect(Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;Ljava/lang/String;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;Lhj1;Lol0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;->generateImageDirect(Ljava/lang/String;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;Lhj1;Lol0;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getASPECT_RATIO_DIMENSIONS$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;->ASPECT_RATIO_DIMENSIONS:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getAuthToken(Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;Lol0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;->getAuthToken(Lol0;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCachedAuthToken$p(Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;)Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;->cachedAuthToken:Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSUPPORTED_RATIOS$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;->SUPPORTED_RATIOS:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setCachedAuthToken$p(Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;->cachedAuthToken:Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;

    .line 3
    return-void
.end method

.method private final clearCachedAuthToken(Lol0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol0<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$clearCachedAuthToken$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$clearCachedAuthToken$1;

    .line 8
    iget v1, v0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$clearCachedAuthToken$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$clearCachedAuthToken$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$clearCachedAuthToken$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$clearCachedAuthToken$1;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;Lol0;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$clearCachedAuthToken$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$clearCachedAuthToken$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    iget-object v0, v0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$clearCachedAuthToken$1;->L$0:Ljava/lang/Object;

    .line 37
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 39
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;->authMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 54
    iput-object p1, v0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$clearCachedAuthToken$1;->L$0:Ljava/lang/Object;

    .line 56
    const/4 v1, 0x0

    .line 57
    iput v1, v0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$clearCachedAuthToken$1;->I$0:I

    .line 59
    iput v2, v0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$clearCachedAuthToken$1;->label:I

    .line 61
    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lvm0;->a:Lvm0;

    .line 67
    if-ne v0, v1, :cond_3

    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v0, p1

    .line 71
    :goto_1
    :try_start_0
    iput-object v3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;->cachedAuthToken:Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;

    .line 73
    const-string p0, "RealtimeService"

    .line 75
    const-string p1, "\ud83d\uddd1\ufe0f Cleared cached auth token"

    .line 77
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    move-result p0

    .line 81
    new-instance p1, Ljava/lang/Integer;

    .line 83
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 89
    return-object p1

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 94
    throw p0
.end method

.method private final convertAppRatioToDecohere(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v0

    .line 14
    const-string v1, "1:1"

    .line 16
    const-string v2, "16:9"

    .line 18
    const-string v3, "9:16"

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 23
    goto :goto_0

    .line 24
    :sswitch_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :sswitch_3
    const-string v0, "5"

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v2

    .line 55
    :sswitch_4
    const-string v0, "4"

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object v3

    .line 65
    :sswitch_5
    const-string v0, "1"

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :sswitch_6
    const-string v0, "square"

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_2

    .line 82
    :goto_0
    return-object p1

    .line 83
    :cond_2
    return-object v1

    nop

    .line 85
    :sswitch_data_0
    .sparse-switch
        -0x3553a6e3 -> :sswitch_6
        0x31 -> :sswitch_5
        0x34 -> :sswitch_4
        0x35 -> :sswitch_3
        0xbf28 -> :sswitch_2
        0x171824 -> :sswitch_1
        0x1ac906 -> :sswitch_0
    .end sparse-switch
.end method

.method private final fetchAuthToken(Lol0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol0<",
            "-",
            "Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$fetchAuthToken$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$fetchAuthToken$2;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;Lol0;)V

    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic generateImage$default(Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;Ljava/lang/String;Ljava/lang/String;Lhj1;Lol0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;->generateImage(Ljava/lang/String;Ljava/lang/String;Lhj1;Lol0;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final generateImageDirect(Ljava/lang/String;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;Lhj1;Lol0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;",
            "Lhj1;",
            "Lol0<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImageDirect$2;

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v4, p1

    .line 9
    move-object v1, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v2, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImageDirect$2;-><init>(Ljava/lang/String;Lhj1;Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;Ljava/lang/String;Lol0;)V

    .line 15
    invoke-static {p0, v0, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic generateImageDirect$default(Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;Ljava/lang/String;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;Lhj1;Lol0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 3
    if-eqz p6, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;->generateImageDirect(Ljava/lang/String;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;Lhj1;Lol0;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final getAuthToken(Lol0;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol0<",
            "-",
            "Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$getAuthToken$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$getAuthToken$1;

    .line 8
    iget v1, v0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$getAuthToken$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$getAuthToken$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$getAuthToken$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$getAuthToken$1;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;Lol0;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$getAuthToken$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$getAuthToken$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lvm0;->a:Lvm0;

    .line 35
    if-eqz v1, :cond_3

    .line 37
    if-eq v1, v4, :cond_2

    .line 39
    if-ne v1, v3, :cond_1

    .line 41
    iget-object p0, v0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$getAuthToken$1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 45
    :try_start_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_3

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_5

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 56
    return-object v5

    .line 57
    :cond_2
    iget v1, v0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$getAuthToken$1;->I$0:I

    .line 59
    iget-object v4, v0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$getAuthToken$1;->L$0:Ljava/lang/Object;

    .line 61
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 63
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 66
    move-object p1, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;->authMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 73
    iput-object p1, v0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$getAuthToken$1;->L$0:Ljava/lang/Object;

    .line 75
    iput v2, v0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$getAuthToken$1;->I$0:I

    .line 77
    iput v4, v0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$getAuthToken$1;->label:I

    .line 79
    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v6, :cond_4

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v1, v2

    .line 87
    :goto_1
    :try_start_1
    iget-object v4, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;->cachedAuthToken:Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;

    .line 89
    if-eqz v4, :cond_5

    .line 91
    invoke-virtual {v4}, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;->isFresh()Z

    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_5

    .line 97
    goto :goto_4

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    move-object v8, p1

    .line 100
    move-object p1, p0

    .line 101
    move-object p0, v8

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    iput-object p1, v0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$getAuthToken$1;->L$0:Ljava/lang/Object;

    .line 105
    iput v1, v0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$getAuthToken$1;->I$0:I

    .line 107
    iput v2, v0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$getAuthToken$1;->I$1:I

    .line 109
    iput v3, v0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$getAuthToken$1;->label:I

    .line 111
    invoke-direct {p0, v0}, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;->fetchAuthToken(Lol0;)Ljava/lang/Object;

    .line 114
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    if-ne p0, v6, :cond_6

    .line 117
    :goto_2
    return-object v6

    .line 118
    :cond_6
    move-object v8, p1

    .line 119
    move-object p1, p0

    .line 120
    move-object p0, v8

    .line 121
    :goto_3
    :try_start_2
    move-object v4, p1

    .line 122
    check-cast v4, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    move-object p1, p0

    .line 125
    :goto_4
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 128
    return-object v4

    .line 129
    :goto_5
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 132
    throw p1
.end method


# virtual methods
.method public final generateImage(Ljava/lang/String;Ljava/lang/String;Lhj1;Lol0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj1;",
            "Lol0<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImage$2;

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v4, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImage$2;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;Ljava/lang/String;Ljava/lang/String;Lhj1;Lol0;)V

    .line 15
    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final isAspectRatioSupported(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;->convertAppRatioToDecohere(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    sget-object p1, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;->SUPPORTED_RATIOS:Ljava/util/Set;

    .line 10
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

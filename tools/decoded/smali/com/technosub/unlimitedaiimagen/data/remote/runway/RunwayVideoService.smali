.class public final Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field private static final API_SECRET$delegate:Lxc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxc2;"
        }
    .end annotation
.end field

.field private static final BASE_URL$delegate:Lxc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxc2;"
        }
    .end annotation
.end field

.field private static final CONNECT_TIMEOUT:I = 0x7530

.field public static final Companion:Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$Companion;

.field private static final READ_TIMEOUT:I = 0xea60

.field private static final TESTER_KEY$delegate:Lxc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxc2;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$Companion;-><init>(Lsr0;)V

    .line 7
    sput-object v0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService;->Companion:Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$Companion;

    .line 9
    new-instance v0, Leo2;

    .line 11
    const/16 v1, 0xb

    .line 13
    invoke-direct {v0, v1}, Leo2;-><init>(B)V

    .line 16
    new-instance v1, Lik4;

    .line 18
    invoke-direct {v1, v0}, Lik4;-><init>(Lgj1;)V

    .line 21
    sput-object v1, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService;->BASE_URL$delegate:Lxc2;

    .line 23
    new-instance v0, Leo2;

    .line 25
    const/16 v1, 0xc

    .line 27
    invoke-direct {v0, v1}, Leo2;-><init>(B)V

    .line 30
    new-instance v1, Lik4;

    .line 32
    invoke-direct {v1, v0}, Lik4;-><init>(Lgj1;)V

    .line 35
    sput-object v1, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService;->API_SECRET$delegate:Lxc2;

    .line 37
    new-instance v0, Leo2;

    .line 39
    const/16 v1, 0xd

    .line 41
    invoke-direct {v0, v1}, Leo2;-><init>(B)V

    .line 44
    new-instance v1, Lik4;

    .line 46
    invoke-direct {v1, v0}, Lik4;-><init>(Lgj1;)V

    .line 49
    sput-object v1, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService;->TESTER_KEY$delegate:Lxc2;

    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static final API_SECRET_delegate$lambda$1()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/technosub/unlimitedaiimagen/data/remote/security/NativeSecrets;->INSTANCE:Lcom/technosub/unlimitedaiimagen/data/remote/security/NativeSecrets;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/technosub/unlimitedaiimagen/data/remote/security/NativeSecrets;->safeGetApiSecret(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string v0, ""

    .line 12
    :cond_0
    return-object v0
.end method

.method private static final BASE_URL_delegate$lambda$0()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "aHR0cHM6Ly9hcGkuaW1hZ2VuYWkub25saW5l"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v1, Ljava/lang/String;

    .line 13
    sget-object v2, Lea0;->a:Ljava/nio/charset/Charset;

    .line 15
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 18
    return-object v1
.end method

.method private static final TESTER_KEY_delegate$lambda$2()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/technosub/unlimitedaiimagen/data/remote/security/NativeSecrets;->INSTANCE:Lcom/technosub/unlimitedaiimagen/data/remote/security/NativeSecrets;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Lcom/technosub/unlimitedaiimagen/data/remote/security/NativeSecrets;->safeGetApiSecret(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string v0, ""

    .line 12
    :cond_0
    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService;->TESTER_KEY_delegate$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getAPI_SECRET$delegate$cp()Lxc2;
    .locals 1

    .line 1
    sget-object v0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService;->API_SECRET$delegate:Lxc2;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBASE_URL$delegate$cp()Lxc2;
    .locals 1

    .line 1
    sget-object v0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService;->BASE_URL$delegate:Lxc2;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTESTER_KEY$delegate$cp()Lxc2;
    .locals 1

    .line 1
    sget-object v0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService;->TESTER_KEY$delegate:Lxc2;

    .line 3
    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService;->BASE_URL_delegate$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService;->API_SECRET_delegate$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic generateVideo-bMdYcbs$default(Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lol0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x8

    .line 9
    if-eqz p9, :cond_1

    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    and-int/lit8 p9, p8, 0x10

    .line 14
    if-eqz p9, :cond_2

    .line 16
    const/4 p5, 0x3

    .line 17
    :cond_2
    and-int/lit8 p8, p8, 0x20

    .line 19
    if-eqz p8, :cond_3

    .line 21
    move-object p6, v0

    .line 22
    :cond_3
    invoke-virtual/range {p0 .. p7}, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService;->generateVideo-bMdYcbs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lol0;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final generateVideo-bMdYcbs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lol0;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "Lol0<",
            "-",
            "Lqw3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p7

    .line 3
    instance-of v1, v0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$generateVideo$1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$generateVideo$1;

    .line 10
    iget v2, v1, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$generateVideo$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$generateVideo$1;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$generateVideo$1;

    .line 24
    invoke-direct {v1, p0, v0}, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$generateVideo$1;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService;Lol0;)V

    .line 27
    :goto_0
    iget-object p0, v1, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$generateVideo$1;->result:Ljava/lang/Object;

    .line 29
    iget v0, v1, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$generateVideo$1;->label:I

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    if-ne v0, v2, :cond_1

    .line 37
    iget-object p1, v1, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$generateVideo$1;->L$3:Ljava/lang/Object;

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 41
    iget-object p1, v1, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$generateVideo$1;->L$2:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 45
    iget-object p1, v1, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$generateVideo$1;->L$1:Ljava/lang/Object;

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 49
    iget-object p1, v1, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$generateVideo$1;->L$0:Ljava/lang/Object;

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 53
    invoke-static {p0}, Lb72;->J(Ljava/lang/Object;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 62
    return-object v3

    .line 63
    :cond_2
    invoke-static {p0}, Lb72;->J(Ljava/lang/Object;)V

    .line 66
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 69
    move-result-object p0

    .line 70
    new-instance v4, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$generateVideo$2;

    .line 72
    const/4 v11, 0x0

    .line 73
    move-object v5, p1

    .line 74
    move-object v6, p2

    .line 75
    move-object v7, p3

    .line 76
    move/from16 v8, p4

    .line 78
    move/from16 v9, p5

    .line 80
    move-object/from16 v10, p6

    .line 82
    invoke-direct/range {v4 .. v11}, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$generateVideo$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lol0;)V

    .line 85
    iput-object v3, v1, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$generateVideo$1;->L$0:Ljava/lang/Object;

    .line 87
    iput-object v3, v1, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$generateVideo$1;->L$1:Ljava/lang/Object;

    .line 89
    iput-object v3, v1, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$generateVideo$1;->L$2:Ljava/lang/Object;

    .line 91
    iput-object v3, v1, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$generateVideo$1;->L$3:Ljava/lang/Object;

    .line 93
    iput-boolean v8, v1, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$generateVideo$1;->Z$0:Z

    .line 95
    iput v9, v1, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$generateVideo$1;->I$0:I

    .line 97
    iput v2, v1, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$generateVideo$1;->label:I

    .line 99
    invoke-static {p0, v4, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    sget-object p1, Lvm0;->a:Lvm0;

    .line 105
    if-ne p0, p1, :cond_3

    .line 107
    return-object p1

    .line 108
    :cond_3
    :goto_1
    check-cast p0, Lqw3;

    .line 110
    iget-object p0, p0, Lqw3;->a:Ljava/lang/Object;

    .line 112
    return-object p0
.end method

.method public final getStatus-gIAlu-s(Ljava/lang/String;Lol0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lol0<",
            "-",
            "Lqw3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$getStatus$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$getStatus$1;

    .line 8
    iget v1, v0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$getStatus$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$getStatus$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$getStatus$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$getStatus$1;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService;Lol0;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$getStatus$1;->result:Ljava/lang/Object;

    .line 27
    iget p2, v0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$getStatus$1;->label:I

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p2, :cond_2

    .line 33
    if-ne p2, v2, :cond_1

    .line 35
    iget-object p1, v0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$getStatus$1;->L$0:Ljava/lang/Object;

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 39
    invoke-static {p0}, Lb72;->J(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 48
    return-object v1

    .line 49
    :cond_2
    invoke-static {p0}, Lb72;->J(Ljava/lang/Object;)V

    .line 52
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 55
    move-result-object p0

    .line 56
    new-instance p2, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$getStatus$2;

    .line 58
    invoke-direct {p2, p1, v1}, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$getStatus$2;-><init>(Ljava/lang/String;Lol0;)V

    .line 61
    iput-object v1, v0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$getStatus$1;->L$0:Ljava/lang/Object;

    .line 63
    iput v2, v0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$getStatus$1;->label:I

    .line 65
    invoke-static {p0, p2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lvm0;->a:Lvm0;

    .line 71
    if-ne p0, p1, :cond_3

    .line 73
    return-object p1

    .line 74
    :cond_3
    :goto_1
    check-cast p0, Lqw3;

    .line 76
    iget-object p0, p0, Lqw3;->a:Ljava/lang/Object;

    .line 78
    return-object p0
.end method

.method public final healthCheck-IoAF18A(Lol0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol0<",
            "-",
            "Lqw3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$healthCheck$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$healthCheck$1;

    .line 8
    iget v1, v0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$healthCheck$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$healthCheck$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$healthCheck$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$healthCheck$1;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService;Lol0;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$healthCheck$1;->result:Ljava/lang/Object;

    .line 27
    iget p1, v0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$healthCheck$1;->label:I

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p1, :cond_2

    .line 33
    if-ne p1, v2, :cond_1

    .line 35
    invoke-static {p0}, Lb72;->J(Ljava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 44
    return-object v1

    .line 45
    :cond_2
    invoke-static {p0}, Lb72;->J(Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$healthCheck$2;

    .line 54
    invoke-direct {p1, v1}, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$healthCheck$2;-><init>(Lol0;)V

    .line 57
    iput v2, v0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$healthCheck$1;->label:I

    .line 59
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lvm0;->a:Lvm0;

    .line 65
    if-ne p0, p1, :cond_3

    .line 67
    return-object p1

    .line 68
    :cond_3
    :goto_1
    check-cast p0, Lqw3;

    .line 70
    iget-object p0, p0, Lqw3;->a:Ljava/lang/Object;

    .line 72
    return-object p0
.end method

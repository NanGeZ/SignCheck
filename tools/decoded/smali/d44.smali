.class public final Ld44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lix2;


# static fields
.field public static final a:Ld44;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld44;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ld44;->a:Ld44;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lhj1;Lol0;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Llt;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xc

    .line 10
    invoke-direct {v0, p1, v1, v2}, Llt;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 13
    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final fold(Ljava/lang/Object;Llj1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lls2;->p(Lsm0;Ljava/lang/Object;Llj1;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Ltm0;)Lsm0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lls2;->q(Lsm0;Ltm0;)Lsm0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final minusKey(Ltm0;)Lum0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lls2;->y(Lsm0;Ltm0;)Lum0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Lum0;)Lum0;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lls2;->B(Lum0;Lsm0;)Lum0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

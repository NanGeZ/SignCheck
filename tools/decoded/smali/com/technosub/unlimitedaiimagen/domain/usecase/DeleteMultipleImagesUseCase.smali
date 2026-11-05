.class public final Lcom/technosub/unlimitedaiimagen/domain/usecase/DeleteMultipleImagesUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liy1;


# direct methods
.method public constructor <init>(Liy1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/domain/usecase/DeleteMultipleImagesUseCase;->a:Liy1;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lql0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Liv0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Liv0;

    .line 8
    iget v1, v0, Liv0;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Liv0;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liv0;

    .line 22
    invoke-direct {v0, p0, p2}, Liv0;-><init>(Lcom/technosub/unlimitedaiimagen/domain/usecase/DeleteMultipleImagesUseCase;Lql0;)V

    .line 25
    :goto_0
    iget-object p2, v0, Liv0;->a:Ljava/lang/Object;

    .line 27
    iget v1, v0, Liv0;->c:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    :try_start_0
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 48
    :try_start_1
    new-instance p2, Lp7;

    .line 50
    const/16 v1, 0xb

    .line 52
    invoke-direct {p2, p1, p0, v2, v1}, Lp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 55
    iput v3, v0, Liv0;->c:I

    .line 57
    invoke-static {p2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Llj1;Lol0;)Ljava/lang/Object;

    .line 60
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    sget-object p0, Lvm0;->a:Lvm0;

    .line 63
    if-ne p2, p0, :cond_3

    .line 65
    return-object p0

    .line 66
    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Lqw3;

    .line 68
    iget-object p0, p2, Lqw3;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    return-object p0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    new-instance p1, Lpw3;

    .line 74
    invoke-direct {p1, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 77
    return-object p1
.end method

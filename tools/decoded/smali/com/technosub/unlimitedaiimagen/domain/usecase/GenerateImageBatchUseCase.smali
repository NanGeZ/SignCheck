.class public final Lcom/technosub/unlimitedaiimagen/domain/usecase/GenerateImageBatchUseCase;
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
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/domain/usecase/GenerateImageBatchUseCase;->a:Liy1;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lmz1;ILql0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lek1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lek1;

    .line 8
    iget v1, v0, Lek1;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lek1;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lek1;

    .line 22
    invoke-direct {v0, p0, p3}, Lek1;-><init>(Lcom/technosub/unlimitedaiimagen/domain/usecase/GenerateImageBatchUseCase;Lql0;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lek1;->a:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lek1;->c:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 48
    iput v3, v0, Lek1;->c:I

    .line 50
    iget-object p3, p0, Lcom/technosub/unlimitedaiimagen/domain/usecase/GenerateImageBatchUseCase;->a:Liy1;

    .line 52
    invoke-interface {p3, p1, p2, v0}, Liy1;->generateImageBatch(Lmz1;ILol0;)Ljava/lang/Object;

    .line 55
    move-result-object p3

    .line 56
    sget-object p1, Lvm0;->a:Lvm0;

    .line 58
    if-ne p3, p1, :cond_3

    .line 60
    return-object p1

    .line 61
    :cond_3
    :goto_1
    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    .line 63
    new-instance p1, Lfk1;

    .line 65
    invoke-direct {p1, p0, v2}, Lfk1;-><init>(Lcom/technosub/unlimitedaiimagen/domain/usecase/GenerateImageBatchUseCase;Lol0;)V

    .line 68
    invoke-static {p3, p1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Llj1;)Lkotlinx/coroutines/flow/Flow;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

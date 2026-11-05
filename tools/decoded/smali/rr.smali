.class public final Lrr;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/technosub/unlimitedaiimagen/presentation/update/AppUpdateViewModel;


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/update/AppUpdateViewModel;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrr;->b:Lcom/technosub/unlimitedaiimagen/presentation/update/AppUpdateViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lsj4;-><init>(ILol0;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 0

    .line 1
    new-instance p1, Lrr;

    .line 3
    iget-object p0, p0, Lrr;->b:Lcom/technosub/unlimitedaiimagen/presentation/update/AppUpdateViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lrr;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/update/AppUpdateViewModel;Lol0;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lol0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lrr;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrr;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Lrr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrr;->a:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lrr;->b:Lcom/technosub/unlimitedaiimagen/presentation/update/AppUpdateViewModel;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    :try_start_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 24
    :try_start_1
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/presentation/update/AppUpdateViewModel;->access$getCheckForAppUpdateUseCase$p(Lcom/technosub/unlimitedaiimagen/presentation/update/AppUpdateViewModel;)Lcom/technosub/unlimitedaiimagen/domain/usecase/CheckForAppUpdateUseCase;

    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lcom/technosub/unlimitedaiimagen/domain/usecase/CheckForAppUpdateUseCase;->a:Lgr;

    .line 30
    invoke-interface {p1}, Lgr;->checkForUpdate()Lkotlinx/coroutines/flow/Flow;

    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Ld2;

    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v0, v2, v3}, Ld2;-><init>(Ljava/lang/Object;B)V

    .line 40
    iput-boolean v1, p0, Lrr;->a:Z

    .line 42
    invoke-interface {p1, v0, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lol0;)Ljava/lang/Object;

    .line 45
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    sget-object p1, Lvm0;->a:Lvm0;

    .line 48
    if-ne p0, p1, :cond_2

    .line 50
    return-object p1

    .line 51
    :catch_0
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/presentation/update/AppUpdateViewModel;->access$get_updateState$p(Lcom/technosub/unlimitedaiimagen/presentation/update/AppUpdateViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Lpr$e;

    .line 57
    const-string v0, "Update check failed"

    .line 59
    invoke-direct {p1, v0}, Lpr$e;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 65
    :cond_2
    :goto_0
    sget-object p0, Lyw4;->a:Lyw4;

    .line 67
    return-object p0
.end method

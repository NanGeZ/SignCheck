.class public final Lkr;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public a:Z

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/technosub/unlimitedaiimagen/data/repository/AppUpdateRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/data/repository/AppUpdateRepositoryImpl;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkr;->c:Lcom/technosub/unlimitedaiimagen/data/repository/AppUpdateRepositoryImpl;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lsj4;-><init>(ILol0;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 1

    .line 1
    new-instance v0, Lkr;

    .line 3
    iget-object p0, p0, Lkr;->c:Lcom/technosub/unlimitedaiimagen/data/repository/AppUpdateRepositoryImpl;

    .line 5
    invoke-direct {v0, p0, p2}, Lkr;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/AppUpdateRepositoryImpl;Lol0;)V

    .line 8
    iput-object p1, v0, Lkr;->b:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 3
    check-cast p2, Lol0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkr;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkr;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Lkr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lkr;->c:Lcom/technosub/unlimitedaiimagen/data/repository/AppUpdateRepositoryImpl;

    .line 3
    iget-object v1, p0, Lkr;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 7
    iget-boolean v2, p0, Lkr;->a:Z

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v4, :cond_0

    .line 15
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 28
    sget-object p1, Lpr$b;->a:Lpr$b;

    .line 30
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const/4 p1, 0x3

    .line 34
    :try_start_0
    invoke-static {v0}, Lcom/technosub/unlimitedaiimagen/data/repository/AppUpdateRepositoryImpl;->access$getAppUpdateManager(Lcom/technosub/unlimitedaiimagen/data/repository/AppUpdateRepositoryImpl;)Lfr;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lpe5;

    .line 40
    invoke-virtual {v2}, Lpe5;->b()Lcom/google/android/gms/tasks/Task;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance v5, Lz2;

    .line 49
    invoke-direct {v5, v0, v1, v4}, Lz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 52
    new-instance v6, Lj9;

    .line 54
    invoke-direct {v6, v5, p1}, Lj9;-><init>(Ljava/lang/Object;B)V

    .line 57
    invoke-virtual {v2, v6}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 60
    new-instance v5, Ljr;

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-direct {v5, v0, v1, v6}, Ljr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 66
    invoke-virtual {v2, v5}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v2

    .line 75
    new-instance v5, Lpr$e;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_2

    .line 83
    const-string v2, "Failed to check for updates"

    .line 85
    :cond_2
    invoke-direct {v5, v2}, Lpr$e;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-static {v0}, Lcom/technosub/unlimitedaiimagen/data/repository/AppUpdateRepositoryImpl;->access$get_updateState$p(Lcom/technosub/unlimitedaiimagen/data/repository/AppUpdateRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 95
    invoke-interface {v1, v5}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :goto_0
    new-instance v0, Lb1;

    .line 100
    invoke-direct {v0, p1}, Lb1;-><init>(B)V

    .line 103
    iput-object v3, p0, Lkr;->b:Ljava/lang/Object;

    .line 105
    iput-boolean v4, p0, Lkr;->a:Z

    .line 107
    invoke-static {v1, v0, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lgj1;Lol0;)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    sget-object p1, Lvm0;->a:Lvm0;

    .line 113
    if-ne p0, p1, :cond_3

    .line 115
    return-object p1

    .line 116
    :cond_3
    :goto_1
    sget-object p0, Lyw4;->a:Lyw4;

    .line 118
    return-object p0
.end method

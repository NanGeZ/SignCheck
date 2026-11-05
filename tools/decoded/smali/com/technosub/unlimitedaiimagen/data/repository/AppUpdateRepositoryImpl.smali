.class public final Lcom/technosub/unlimitedaiimagen/data/repository/AppUpdateRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr;


# static fields
.field public static final Companion:Lhr;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lik4;

.field public final c:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public d:Ler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhr;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/technosub/unlimitedaiimagen/data/repository/AppUpdateRepositoryImpl;->Companion:Lhr;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/repository/AppUpdateRepositoryImpl;->a:Landroid/content/Context;

    .line 9
    new-instance p1, Ly9;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, p0, v0}, Ly9;-><init>(Ljava/lang/Object;B)V

    .line 15
    new-instance v0, Lik4;

    .line 17
    invoke-direct {v0, p1}, Lik4;-><init>(Lgj1;)V

    .line 20
    iput-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/AppUpdateRepositoryImpl;->b:Lik4;

    .line 22
    sget-object p1, Lpr$g;->a:Lpr$g;

    .line 24
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/repository/AppUpdateRepositoryImpl;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 30
    return-void
.end method

.method public static final access$getAppUpdateManager(Lcom/technosub/unlimitedaiimagen/data/repository/AppUpdateRepositoryImpl;)Lfr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/AppUpdateRepositoryImpl;->b:Lik4;

    .line 3
    invoke-virtual {p0}, Lik4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfr;

    .line 9
    return-object p0
.end method

.method public static final synthetic access$getCachedUpdateInfo$p(Lcom/technosub/unlimitedaiimagen/data/repository/AppUpdateRepositoryImpl;)Ler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/AppUpdateRepositoryImpl;->d:Ler;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_updateState$p(Lcom/technosub/unlimitedaiimagen/data/repository/AppUpdateRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/AppUpdateRepositoryImpl;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setCachedUpdateInfo$p(Lcom/technosub/unlimitedaiimagen/data/repository/AppUpdateRepositoryImpl;Ler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/repository/AppUpdateRepositoryImpl;->d:Ler;

    .line 3
    return-void
.end method


# virtual methods
.method public checkForUpdate()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lpr;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkr;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkr;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/AppUpdateRepositoryImpl;Lol0;)V

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Llj1;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final cleanup()V
    .locals 0

    return-void
.end method

.method public completeFlexibleUpdate(Lol0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol0<",
            "-",
            "Lzx4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/AppUpdateRepositoryImpl;->b:Lik4;

    .line 3
    invoke-virtual {p0}, Lik4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfr;

    .line 9
    check-cast p0, Lpe5;

    .line 11
    invoke-virtual {p0}, Lpe5;->a()Lcom/google/android/gms/tasks/Task;

    .line 14
    sget-object p0, Lzx4$b;->a:Lzx4$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance p1, Lzx4$a;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    const-string v0, "Failed to complete update: "

    .line 26
    invoke-static {v0, p0}, Lau4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, p0}, Lzx4$a;-><init>(Ljava/lang/String;)V

    .line 33
    return-object p1
.end method

.method public final getRecommendedUpdateType(Ldr;)Lqr;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget p0, p1, Ldr;->c:I

    .line 6
    const/4 p1, 0x4

    .line 7
    if-lt p0, p1, :cond_0

    .line 9
    sget-object p0, Lqr;->a:Lqr;

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lqr;->b:Lqr;

    .line 14
    return-object p0
.end method

.method public getUpdateState()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lpr;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/AppUpdateRepositoryImpl;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hasInProgressUpdate(Lol0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    invoke-static {p1}, Lls2;->v(Lol0;)Lol0;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lol0;I)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 14
    :try_start_0
    invoke-static {p0}, Lcom/technosub/unlimitedaiimagen/data/repository/AppUpdateRepositoryImpl;->access$getAppUpdateManager(Lcom/technosub/unlimitedaiimagen/data/repository/AppUpdateRepositoryImpl;)Lfr;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lpe5;

    .line 20
    invoke-virtual {p0}, Lpe5;->b()Lcom/google/android/gms/tasks/Task;

    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Llr;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, v0, v1}, Llr;-><init>(Ljava/lang/Object;B)V

    .line 30
    new-instance v1, Lmq2;

    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-direct {v1, p1, v2}, Lmq2;-><init>(Ljava/lang/Object;B)V

    .line 36
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Lmr;

    .line 42
    invoke-direct {p1, v0}, Lmr;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    invoke-interface {v0, p0}, Lol0;->resumeWith(Ljava/lang/Object;)V

    .line 58
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public resumeUpdate(Landroid/app/Activity;Lol0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lol0<",
            "-",
            "Lzx4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lnr;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnr;

    .line 8
    iget v1, v0, Lnr;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnr;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnr;

    .line 22
    invoke-direct {v0, p0, p2}, Lnr;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/AppUpdateRepositoryImpl;Lol0;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lnr;->a:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lnr;->c:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_3

    .line 34
    if-eq v1, v4, :cond_2

    .line 36
    if-ne v1, v3, :cond_1

    .line 38
    :try_start_0
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_5

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 47
    return-object v2

    .line 48
    :cond_2
    :try_start_1
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 55
    :try_start_2
    iget-object p2, p0, Lcom/technosub/unlimitedaiimagen/data/repository/AppUpdateRepositoryImpl;->b:Lik4;

    .line 57
    invoke-virtual {p2}, Lik4;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lfr;

    .line 63
    check-cast p2, Lpe5;

    .line 65
    invoke-virtual {p2}, Lpe5;->b()Lcom/google/android/gms/tasks/Task;

    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ler;

    .line 75
    iget v1, p2, Ler;->c:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    const/16 v5, 0xb

    .line 79
    sget-object v6, Lvm0;->a:Lvm0;

    .line 81
    if-ne v1, v5, :cond_5

    .line 83
    :try_start_3
    iput v4, v0, Lnr;->c:I

    .line 85
    invoke-virtual {p0, v0}, Lcom/technosub/unlimitedaiimagen/data/repository/AppUpdateRepositoryImpl;->completeFlexibleUpdate(Lol0;)Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v6, :cond_4

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    :goto_1
    check-cast p2, Lzx4;

    .line 94
    return-object p2

    .line 95
    :cond_5
    iget v1, p2, Ler;->b:I

    .line 97
    const/4 v5, 0x3

    .line 98
    if-ne v1, v5, :cond_a

    .line 100
    iget-object p2, p2, Ler;->e:Landroid/app/PendingIntent;

    .line 102
    if-eqz p2, :cond_6

    .line 104
    move-object v2, p2

    .line 105
    :cond_6
    if-eqz v2, :cond_7

    .line 107
    goto :goto_2

    .line 108
    :cond_7
    const/4 v4, 0x0

    .line 109
    :goto_2
    if-eqz v4, :cond_8

    .line 111
    sget-object p2, Lqr;->a:Lqr;

    .line 113
    goto :goto_3

    .line 114
    :cond_8
    sget-object p2, Lqr;->b:Lqr;

    .line 116
    :goto_3
    iput v3, v0, Lnr;->c:I

    .line 118
    invoke-virtual {p0, p1, p2, v0}, Lcom/technosub/unlimitedaiimagen/data/repository/AppUpdateRepositoryImpl;->startUpdate(Landroid/app/Activity;Lqr;Lol0;)Ljava/lang/Object;

    .line 121
    move-result-object p2

    .line 122
    if-ne p2, v6, :cond_9

    .line 124
    :goto_4
    return-object v6

    .line 125
    :cond_9
    :goto_5
    check-cast p2, Lzx4;

    .line 127
    return-object p2

    .line 128
    :cond_a
    new-instance p0, Lzx4$a;

    .line 130
    const-string p1, "No in-progress update to resume"

    .line 132
    invoke-direct {p0, p1}, Lzx4$a;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 135
    return-object p0

    .line 136
    :catch_0
    move-exception p0

    .line 137
    new-instance p1, Lzx4$a;

    .line 139
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    const-string p2, "Failed to resume update: "

    .line 145
    invoke-static {p2, p0}, Lau4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    invoke-direct {p1, p0}, Lzx4$a;-><init>(Ljava/lang/String;)V

    .line 152
    return-object p1
.end method

.method public startUpdate(Landroid/app/Activity;Lqr;Lol0;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lqr;",
            "Lol0<",
            "-",
            "Lzx4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    invoke-static {p3}, Lls2;->v(Lol0;)Lol0;

    .line 6
    move-result-object p3

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {v1, p3, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lol0;I)V

    .line 11
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 14
    :try_start_0
    invoke-static {p0}, Lcom/technosub/unlimitedaiimagen/data/repository/AppUpdateRepositoryImpl;->access$getCachedUpdateInfo$p(Lcom/technosub/unlimitedaiimagen/data/repository/AppUpdateRepositoryImpl;)Ler;

    .line 17
    move-result-object p3

    .line 18
    if-nez p3, :cond_0

    .line 20
    new-instance p0, Lzx4$a;

    .line 22
    const-string p1, "No update information available"

    .line 24
    invoke-direct {p0, p1}, Lzx4$a;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-interface {v1, p0}, Lol0;->resumeWith(Ljava/lang/Object;)V

    .line 30
    goto/16 :goto_5

    .line 32
    :catch_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    goto/16 :goto_3

    .line 36
    :catch_1
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    goto/16 :goto_4

    .line 40
    :cond_0
    sget-object v2, Lir;->$EnumSwitchMapping$0:[I

    .line 42
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 45
    move-result v3

    .line 46
    aget v2, v2, v3

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x2

    .line 50
    if-eq v2, v0, :cond_2

    .line 52
    if-ne v2, v4, :cond_1

    .line 54
    move v2, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p0, Lk81;

    .line 58
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 61
    throw p0

    .line 62
    :cond_2
    move v2, v0

    .line 63
    :goto_0
    sget-object v5, Lqr;->b:Lqr;

    .line 65
    if-ne p2, v5, :cond_3

    .line 67
    new-instance p2, Lor;

    .line 69
    invoke-direct {p2, p0}, Lor;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/AppUpdateRepositoryImpl;)V

    .line 72
    invoke-static {p0}, Lcom/technosub/unlimitedaiimagen/data/repository/AppUpdateRepositoryImpl;->access$getAppUpdateManager(Lcom/technosub/unlimitedaiimagen/data/repository/AppUpdateRepositoryImpl;)Lfr;

    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lpe5;

    .line 78
    monitor-enter v5
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :try_start_1
    iget-object v6, v5, Lpe5;->b:Lae5;

    .line 81
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    :try_start_2
    iget-object v7, v6, Lse5;->a:Lsc;

    .line 84
    const-string v8, "registerListener"

    .line 86
    new-array v3, v3, [Ljava/lang/Object;

    .line 88
    invoke-virtual {v7, v8, v3}, Lsc;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v3, v6, Lse5;->d:Ljava/util/HashSet;

    .line 93
    invoke-virtual {v3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {v6}, Lse5;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 105
    :try_start_6
    throw p0

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object p0, v0

    .line 108
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 109
    :try_start_7
    throw p0

    .line 110
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 111
    or-int/2addr p2, v0

    .line 112
    int-to-byte p2, p2

    .line 113
    or-int/2addr p2, v4

    .line 114
    int-to-byte p2, p2

    .line 115
    const/4 v3, 0x3

    .line 116
    if-eq p2, v3, :cond_6

    .line 118
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    and-int/lit8 p1, p2, 0x1

    .line 125
    if-nez p1, :cond_4

    .line 127
    const-string p1, " appUpdateType"

    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :cond_4
    and-int/lit8 p1, p2, 0x2

    .line 134
    if-nez p1, :cond_5

    .line 136
    const-string p1, " allowAssetPackDeletion"

    .line 138
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    const-string p2, "Missing required properties:"

    .line 149
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p1

    .line 157
    :cond_6
    new-instance p2, Lef5;

    .line 159
    invoke-direct {p2, v2}, Lef5;-><init>(I)V

    .line 162
    invoke-static {p0}, Lcom/technosub/unlimitedaiimagen/data/repository/AppUpdateRepositoryImpl;->access$getAppUpdateManager(Lcom/technosub/unlimitedaiimagen/data/repository/AppUpdateRepositoryImpl;)Lfr;

    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lpe5;

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    if-nez p1, :cond_7

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    invoke-virtual {p3, p2}, Ler;->a(Lef5;)Landroid/app/PendingIntent;

    .line 177
    move-result-object p0

    .line 178
    if-eqz p0, :cond_9

    .line 180
    iget-boolean p0, p3, Ler;->g:Z

    .line 182
    if-eqz p0, :cond_8

    .line 184
    goto :goto_2

    .line 185
    :cond_8
    iput-boolean v0, p3, Ler;->g:Z

    .line 187
    invoke-virtual {p3, p2}, Ler;->a(Lef5;)Landroid/app/PendingIntent;

    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 194
    move-result-object v3

    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v9, 0x0

    .line 197
    const/16 v4, 0x3e9

    .line 199
    const/4 v5, 0x0

    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v7, 0x0

    .line 202
    move-object v2, p1

    .line 203
    invoke-virtual/range {v2 .. v9}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 206
    :cond_9
    :goto_2
    sget-object p0, Lzx4$b;->a:Lzx4$b;

    .line 208
    invoke-interface {v1, p0}, Lol0;->resumeWith(Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 211
    goto :goto_5

    .line 212
    :goto_3
    new-instance p1, Lzx4$a;

    .line 214
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    move-result-object p0

    .line 218
    const-string p2, "Update error: "

    .line 220
    invoke-static {p2, p0}, Lau4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object p0

    .line 224
    invoke-direct {p1, p0}, Lzx4$a;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-interface {v1, p1}, Lol0;->resumeWith(Ljava/lang/Object;)V

    .line 230
    goto :goto_5

    .line 231
    :goto_4
    new-instance p1, Lzx4$a;

    .line 233
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 236
    move-result-object p0

    .line 237
    const-string p2, "Failed to start update: "

    .line 239
    invoke-static {p2, p0}, Lau4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object p0

    .line 243
    invoke-direct {p1, p0}, Lzx4$a;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-interface {v1, p1}, Lol0;->resumeWith(Ljava/lang/Object;)V

    .line 249
    :goto_5
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 252
    move-result-object p0

    .line 253
    return-object p0
.end method

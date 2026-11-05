.class public final Lcq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp0;


# instance fields
.field public final a:Lgf4;

.field public final b:Lr51;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Lkotlinx/coroutines/flow/SharedFlow;

.field public final e:Lkotlinx/coroutines/flow/Flow;

.field public final f:Lkotlinx/coroutines/flow/Flow;

.field public final g:Lw65;

.field public final h:Lms4;

.field public final i:Lik4;

.field public final j:Lik4;

.field public final k:Lh94;


# direct methods
.method public constructor <init>(Lgf4;Ljava/util/List;Lr51;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcq0;->a:Lgf4;

    .line 6
    iput-object p3, p0, Lcq0;->b:Lr51;

    .line 8
    iput-object p4, p0, Lcq0;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    new-instance p1, Lzp0;

    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, p0, p3, v0}, Lzp0;-><init>(Lcq0;Lol0;B)V

    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Llj1;)Lkotlinx/coroutines/flow/Flow;

    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 23
    sget v2, Ll11;->d:I

    .line 25
    const-wide/16 v2, 0x0

    .line 27
    invoke-static {v1, v2, v3, v2, v3}, Lkotlinx/coroutines/flow/SharingStartedKt;->WhileSubscribed-5qebJ5I(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJ)Lkotlinx/coroutines/flow/SharingStarted;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p1, p4, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcq0;->d:Lkotlinx/coroutines/flow/SharedFlow;

    .line 38
    new-instance p1, Lk2;

    .line 40
    invoke-direct {p1, p0, p3}, Lk2;-><init>(Lcq0;Lol0;)V

    .line 43
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Llj1;)Lkotlinx/coroutines/flow/Flow;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcq0;->e:Lkotlinx/coroutines/flow/Flow;

    .line 49
    new-instance p1, Lop0;

    .line 51
    invoke-direct {p1, p0, p3, v2}, Lop0;-><init>(Lcq0;Lol0;B)V

    .line 54
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->channelFlow(Llj1;)Lkotlinx/coroutines/flow/Flow;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcq0;->f:Lkotlinx/coroutines/flow/Flow;

    .line 60
    new-instance p1, Lw65;

    .line 62
    const/16 v1, 0x12

    .line 64
    invoke-direct {p1, v1}, Lw65;-><init>(B)V

    .line 67
    iput-object p1, p0, Lcq0;->g:Lw65;

    .line 69
    new-instance p1, Lms4;

    .line 71
    invoke-direct {p1, p0, p2}, Lms4;-><init>(Lcq0;Ljava/util/List;)V

    .line 74
    iput-object p1, p0, Lcq0;->h:Lms4;

    .line 76
    new-instance p1, Llp0;

    .line 78
    invoke-direct {p1, p0, v0}, Llp0;-><init>(Lcq0;B)V

    .line 81
    new-instance p2, Lik4;

    .line 83
    invoke-direct {p2, p1}, Lik4;-><init>(Lgj1;)V

    .line 86
    iput-object p2, p0, Lcq0;->i:Lik4;

    .line 88
    new-instance p1, Llp0;

    .line 90
    invoke-direct {p1, p0, v2}, Llp0;-><init>(Lcq0;B)V

    .line 93
    new-instance p2, Lik4;

    .line 95
    invoke-direct {p2, p1}, Lik4;-><init>(Lgj1;)V

    .line 98
    iput-object p2, p0, Lcq0;->j:Lik4;

    .line 100
    new-instance p1, Lh94;

    .line 102
    new-instance p2, Lse;

    .line 104
    const/16 v1, 0xb

    .line 106
    invoke-direct {p2, p0, v1}, Lse;-><init>(Ljava/lang/Object;B)V

    .line 109
    new-instance v1, Lop0;

    .line 111
    invoke-direct {v1, p0, p3, v0}, Lop0;-><init>(Lcq0;Lol0;B)V

    .line 114
    invoke-direct {p1, p4, p2, v1}, Lh94;-><init>(Lkotlinx/coroutines/CoroutineScope;Lse;Lop0;)V

    .line 117
    iput-object p1, p0, Lcq0;->k:Lh94;

    .line 119
    return-void
.end method


# virtual methods
.method public final a(Llj1;Lol0;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Lol0;->getContext()Lum0;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljw4;->c:Ljw4;

    .line 7
    invoke-interface {v0, v1}, Lum0;->get(Ltm0;)Lsm0;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lay4;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p0}, Lay4;->c(Lcq0;)V

    .line 18
    :cond_0
    new-instance v1, Lay4;

    .line 20
    invoke-direct {v1, v0, p0}, Lay4;-><init>(Lay4;Lcq0;)V

    .line 23
    new-instance v0, Lp7;

    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v3, 0x8

    .line 28
    invoke-direct {v0, p0, p1, v2, v3}, Lp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 31
    invoke-static {v1, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final b()Lr94;
    .locals 0

    .line 1
    iget-object p0, p0, Lcq0;->j:Lik4;

    .line 3
    invoke-virtual {p0}, Lik4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr94;

    .line 9
    return-object p0
.end method

.method public final c(Lvu2;Lql0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lqp0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqp0;

    .line 8
    iget v1, v0, Lqp0;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqp0;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqp0;

    .line 22
    invoke-direct {v0, p0, p2}, Lqp0;-><init>(Lcq0;Lql0;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lqp0;->d:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lqp0;->f:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lvm0;->a:Lvm0;

    .line 35
    if-eqz v1, :cond_4

    .line 37
    if-eq v1, v5, :cond_1

    .line 39
    if-eq v1, v4, :cond_3

    .line 41
    if-ne v1, v3, :cond_2

    .line 43
    :cond_1
    iget-object p0, v0, Lqp0;->a:Ljava/lang/Object;

    .line 45
    check-cast p0, Lkotlinx/coroutines/CompletableDeferred;

    .line 47
    :try_start_0
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto/16 :goto_7

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_6

    .line 55
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 60
    return-object v2

    .line 61
    :cond_3
    iget-object p0, v0, Lqp0;->c:Lkotlinx/coroutines/CompletableDeferred;

    .line 63
    iget-object p1, v0, Lqp0;->b:Lcq0;

    .line 65
    iget-object v1, v0, Lqp0;->a:Ljava/lang/Object;

    .line 67
    check-cast v1, Lvu2;

    .line 69
    :try_start_1
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    move-object p2, p0

    .line 73
    move-object p0, p1

    .line 74
    move-object p1, v1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 79
    iget-object p2, p1, Lvu2;->b:Lkotlinx/coroutines/CompletableDeferred;

    .line 81
    :try_start_2
    iget-object v1, p0, Lcq0;->g:Lw65;

    .line 83
    invoke-virtual {v1}, Lw65;->u()Lqe4;

    .line 86
    move-result-object v1

    .line 87
    instance-of v7, v1, Lto0;

    .line 89
    if-eqz v7, :cond_6

    .line 91
    iget-object v1, p1, Lvu2;->a:Llj1;

    .line 93
    iget-object p1, p1, Lvu2;->d:Lum0;

    .line 95
    iput-object p2, v0, Lqp0;->a:Ljava/lang/Object;

    .line 97
    iput v5, v0, Lqp0;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    :try_start_3
    invoke-virtual {p0}, Lcq0;->b()Lr94;

    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Lyp0;

    .line 105
    invoke-direct {v4, p0, p1, v1, v2}, Lyp0;-><init>(Lcq0;Lum0;Llj1;Lol0;)V

    .line 108
    invoke-virtual {v3, v4, v0}, Lr94;->b(Lhj1;Lql0;)Ljava/lang/Object;

    .line 111
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    if-ne p0, v6, :cond_5

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    move-object v8, p2

    .line 116
    move-object p2, p0

    .line 117
    move-object p0, v8

    .line 118
    goto :goto_7

    .line 119
    :goto_1
    move-object p1, p0

    .line 120
    goto :goto_2

    .line 121
    :catchall_1
    move-exception p0

    .line 122
    goto :goto_1

    .line 123
    :goto_2
    move-object p0, p2

    .line 124
    goto :goto_6

    .line 125
    :catchall_2
    move-exception p1

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    :try_start_4
    instance-of v7, v1, Lfr3;

    .line 129
    if-eqz v7, :cond_7

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    instance-of v5, v1, Lrw4;

    .line 134
    :goto_3
    if-eqz v5, :cond_a

    .line 136
    iget-object v5, p1, Lvu2;->c:Lqe4;

    .line 138
    if-ne v1, v5, :cond_9

    .line 140
    iput-object p1, v0, Lqp0;->a:Ljava/lang/Object;

    .line 142
    iput-object p0, v0, Lqp0;->b:Lcq0;

    .line 144
    iput-object p2, v0, Lqp0;->c:Lkotlinx/coroutines/CompletableDeferred;

    .line 146
    iput v4, v0, Lqp0;->f:I

    .line 148
    invoke-virtual {p0, v0}, Lcq0;->d(Lql0;)Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    if-ne v1, v6, :cond_8

    .line 154
    goto :goto_5

    .line 155
    :cond_8
    :goto_4
    iget-object v1, p1, Lvu2;->a:Llj1;

    .line 157
    iget-object p1, p1, Lvu2;->d:Lum0;

    .line 159
    iput-object p2, v0, Lqp0;->a:Ljava/lang/Object;

    .line 161
    iput-object v2, v0, Lqp0;->b:Lcq0;

    .line 163
    iput-object v2, v0, Lqp0;->c:Lkotlinx/coroutines/CompletableDeferred;

    .line 165
    iput v3, v0, Lqp0;->f:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 167
    :try_start_5
    invoke-virtual {p0}, Lcq0;->b()Lr94;

    .line 170
    move-result-object v3

    .line 171
    new-instance v4, Lyp0;

    .line 173
    invoke-direct {v4, p0, p1, v1, v2}, Lyp0;-><init>(Lcq0;Lum0;Llj1;Lol0;)V

    .line 176
    invoke-virtual {v3, v4, v0}, Lr94;->b(Lhj1;Lql0;)Ljava/lang/Object;

    .line 179
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 180
    if-ne p0, v6, :cond_5

    .line 182
    :goto_5
    return-object v6

    .line 183
    :catchall_3
    move-exception p0

    .line 184
    goto :goto_1

    .line 185
    :cond_9
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    check-cast v1, Lfr3;

    .line 190
    iget-object p0, v1, Lfr3;->b:Ljava/lang/Throwable;

    .line 192
    throw p0

    .line 193
    :cond_a
    instance-of p0, v1, Lob1;

    .line 195
    if-eqz p0, :cond_b

    .line 197
    check-cast v1, Lob1;

    .line 199
    iget-object p0, v1, Lob1;->b:Ljava/lang/Throwable;

    .line 201
    throw p0

    .line 202
    :cond_b
    new-instance p0, Lk81;

    .line 204
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 207
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 208
    :goto_6
    new-instance p2, Lpw3;

    .line 210
    invoke-direct {p2, p1}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 213
    :goto_7
    invoke-static {p0, p2}, Lkotlinx/coroutines/CompletableDeferredKt;->completeWith(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Object;)Z

    .line 216
    sget-object p0, Lyw4;->a:Lyw4;

    .line 218
    return-object p0
.end method

.method public final d(Lql0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ltp0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltp0;

    .line 8
    iget v1, v0, Ltp0;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltp0;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltp0;

    .line 22
    invoke-direct {v0, p0, p1}, Ltp0;-><init>(Lcq0;Lql0;)V

    .line 25
    :goto_0
    iget-object p1, v0, Ltp0;->c:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ltp0;->e:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lvm0;->a:Lvm0;

    .line 33
    if-eqz v1, :cond_3

    .line 35
    if-eq v1, v3, :cond_2

    .line 37
    if-ne v1, v2, :cond_1

    .line 39
    iget p0, v0, Ltp0;->b:I

    .line 41
    iget-object v0, v0, Ltp0;->a:Lcq0;

    .line 43
    :try_start_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p0, v0, Ltp0;->a:Lcq0;

    .line 58
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p0}, Lcq0;->b()Lr94;

    .line 68
    move-result-object p1

    .line 69
    iput-object p0, v0, Ltp0;->a:Lcq0;

    .line 71
    iput v3, v0, Ltp0;->e:I

    .line 73
    invoke-virtual {p1}, Lr94;->a()Ljava/lang/Integer;

    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v4, :cond_4

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    move-result p1

    .line 86
    :try_start_1
    iget-object v1, p0, Lcq0;->h:Lms4;

    .line 88
    iput-object p0, v0, Ltp0;->a:Lcq0;

    .line 90
    iput p1, v0, Ltp0;->b:I

    .line 92
    iput v2, v0, Ltp0;->e:I

    .line 94
    invoke-virtual {v1, v0}, Lms4;->v(Lql0;)Ljava/lang/Object;

    .line 97
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    if-ne p0, v4, :cond_5

    .line 100
    :goto_2
    return-object v4

    .line 101
    :cond_5
    :goto_3
    sget-object p0, Lyw4;->a:Lyw4;

    .line 103
    return-object p0

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    move-object v5, v0

    .line 106
    move-object v0, p0

    .line 107
    move p0, p1

    .line 108
    move-object p1, v5

    .line 109
    :goto_4
    iget-object v0, v0, Lcq0;->g:Lw65;

    .line 111
    new-instance v1, Lfr3;

    .line 113
    invoke-direct {v1, p1, p0}, Lfr3;-><init>(Ljava/lang/Throwable;I)V

    .line 116
    invoke-virtual {v0, v1}, Lw65;->I(Lqe4;)V

    .line 119
    throw p1
.end method

.method public final e(ZLol0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lup0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lup0;

    .line 8
    iget v1, v0, Lup0;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lup0;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lup0;

    .line 22
    invoke-direct {v0, p0, p2}, Lup0;-><init>(Lcq0;Lol0;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lup0;->d:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lup0;->f:I

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lvm0;->a:Lvm0;

    .line 35
    if-eqz v1, :cond_4

    .line 37
    if-eq v1, v4, :cond_3

    .line 39
    if-eq v1, v3, :cond_2

    .line 41
    if-ne v1, v2, :cond_1

    .line 43
    iget-object p0, v0, Lup0;->a:Lcq0;

    .line 45
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 48
    goto/16 :goto_5

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 55
    return-object v5

    .line 56
    :cond_2
    iget-object p0, v0, Lup0;->a:Lcq0;

    .line 58
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    iget-boolean p1, v0, Lup0;->c:Z

    .line 64
    iget-object p0, v0, Lup0;->b:Lqe4;

    .line 66
    iget-object v1, v0, Lup0;->a:Lcq0;

    .line 68
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 75
    iget-object p2, p0, Lcq0;->g:Lw65;

    .line 77
    invoke-virtual {p2}, Lw65;->u()Lqe4;

    .line 80
    move-result-object p2

    .line 81
    instance-of v1, p2, Lrw4;

    .line 83
    if-nez v1, :cond_c

    .line 85
    invoke-virtual {p0}, Lcq0;->b()Lr94;

    .line 88
    move-result-object v1

    .line 89
    iput-object p0, v0, Lup0;->a:Lcq0;

    .line 91
    iput-object p2, v0, Lup0;->b:Lqe4;

    .line 93
    iput-boolean p1, v0, Lup0;->c:Z

    .line 95
    iput v4, v0, Lup0;->f:I

    .line 97
    invoke-virtual {v1}, Lr94;->a()Ljava/lang/Integer;

    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v6, :cond_5

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move-object v8, v1

    .line 105
    move-object v1, p0

    .line 106
    move-object p0, p2

    .line 107
    move-object p2, v8

    .line 108
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 110
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 113
    move-result p2

    .line 114
    instance-of v4, p0, Lto0;

    .line 116
    if-eqz v4, :cond_6

    .line 118
    iget v7, p0, Lqe4;->a:I

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    const/4 v7, -0x1

    .line 122
    :goto_2
    if-eqz v4, :cond_7

    .line 124
    if-ne p2, v7, :cond_7

    .line 126
    return-object p0

    .line 127
    :cond_7
    if-eqz p1, :cond_9

    .line 129
    invoke-virtual {v1}, Lcq0;->b()Lr94;

    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Lvp0;

    .line 135
    invoke-direct {p1, v1, v5}, Lvp0;-><init>(Lcq0;Lol0;)V

    .line 138
    iput-object v1, v0, Lup0;->a:Lcq0;

    .line 140
    iput-object v5, v0, Lup0;->b:Lqe4;

    .line 142
    iput v3, v0, Lup0;->f:I

    .line 144
    invoke-virtual {p0, p1, v0}, Lr94;->b(Lhj1;Lql0;)Ljava/lang/Object;

    .line 147
    move-result-object p2

    .line 148
    if-ne p2, v6, :cond_8

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    move-object p0, v1

    .line 152
    :goto_3
    check-cast p2, Lyb3;

    .line 154
    goto :goto_6

    .line 155
    :cond_9
    invoke-virtual {v1}, Lcq0;->b()Lr94;

    .line 158
    move-result-object p0

    .line 159
    new-instance p1, Lwp0;

    .line 161
    const/4 p2, 0x0

    .line 162
    invoke-direct {p1, v1, v7, v5, p2}, Lwp0;-><init>(Lcq0;ILol0;B)V

    .line 165
    iput-object v1, v0, Lup0;->a:Lcq0;

    .line 167
    iput-object v5, v0, Lup0;->b:Lqe4;

    .line 169
    iput v2, v0, Lup0;->f:I

    .line 171
    invoke-virtual {p0, p1, v0}, Lr94;->c(Llj1;Lql0;)Ljava/lang/Object;

    .line 174
    move-result-object p2

    .line 175
    if-ne p2, v6, :cond_a

    .line 177
    :goto_4
    return-object v6

    .line 178
    :cond_a
    move-object p0, v1

    .line 179
    :goto_5
    check-cast p2, Lyb3;

    .line 181
    :goto_6
    iget-object p1, p2, Lyb3;->a:Ljava/lang/Object;

    .line 183
    check-cast p1, Lqe4;

    .line 185
    iget-object p2, p2, Lyb3;->b:Ljava/lang/Object;

    .line 187
    check-cast p2, Ljava/lang/Boolean;

    .line 189
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_b

    .line 195
    iget-object p0, p0, Lcq0;->g:Lw65;

    .line 197
    invoke-virtual {p0, p1}, Lw65;->I(Lqe4;)V

    .line 200
    :cond_b
    return-object p1

    .line 201
    :cond_c
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 203
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 206
    return-object v5
.end method

.method public final f(ZLql0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lxp0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxp0;

    .line 8
    iget v1, v0, Lxp0;->B:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxp0;->B:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxp0;

    .line 22
    invoke-direct {v0, p0, p2}, Lxp0;-><init>(Lcq0;Lql0;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lxp0;->z:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lxp0;->B:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lvm0;->a:Lvm0;

    .line 34
    packed-switch v1, :pswitch_data_0

    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 42
    return-object v4

    .line 43
    :pswitch_0
    iget-object p0, v0, Lxp0;->c:Ljava/io/Serializable;

    .line 45
    check-cast p0, Lmt3;

    .line 47
    iget-object p1, v0, Lxp0;->b:Ljava/lang/Object;

    .line 49
    check-cast p1, Lot3;

    .line 51
    iget-object v0, v0, Lxp0;->a:Ljava/lang/Object;

    .line 53
    check-cast v0, Lxm0;

    .line 55
    :try_start_0
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_4

    .line 61
    :pswitch_1
    iget-boolean p0, v0, Lxp0;->e:Z

    .line 63
    iget-object p1, v0, Lxp0;->d:Lot3;

    .line 65
    iget-object v1, v0, Lxp0;->c:Ljava/io/Serializable;

    .line 67
    check-cast v1, Lot3;

    .line 69
    iget-object v2, v0, Lxp0;->b:Ljava/lang/Object;

    .line 71
    check-cast v2, Lxm0;

    .line 73
    iget-object v6, v0, Lxp0;->a:Ljava/lang/Object;

    .line 75
    check-cast v6, Lcq0;

    .line 77
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 80
    iput-object p2, p1, Lot3;->a:Ljava/lang/Object;

    .line 82
    new-instance p1, Lmt3;

    .line 84
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 87
    :try_start_1
    new-instance p2, Lyp0;

    .line 89
    invoke-direct {p2, v1, v6, p1, v4}, Lyp0;-><init>(Lot3;Lcq0;Lmt3;Lol0;)V

    .line 92
    iput-object v2, v0, Lxp0;->a:Ljava/lang/Object;

    .line 94
    iput-object v1, v0, Lxp0;->b:Ljava/lang/Object;

    .line 96
    iput-object p1, v0, Lxp0;->c:Ljava/io/Serializable;

    .line 98
    iput-object v4, v0, Lxp0;->d:Lot3;

    .line 100
    const/4 v7, 0x6

    .line 101
    iput v7, v0, Lxp0;->B:I

    .line 103
    if-eqz p0, :cond_1

    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-virtual {p2, v0}, Lyp0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v6}, Lcq0;->b()Lr94;

    .line 116
    move-result-object p0

    .line 117
    new-instance v6, Lpp0;

    .line 119
    invoke-direct {v6, p2, v4}, Lpp0;-><init>(Lyp0;Lol0;)V

    .line 122
    invoke-virtual {p0, v6, v0}, Lr94;->b(Lhj1;Lql0;)Ljava/lang/Object;

    .line 125
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    :goto_1
    if-ne p0, v5, :cond_2

    .line 128
    goto/16 :goto_8

    .line 130
    :cond_2
    move-object p0, p1

    .line 131
    move-object p1, v1

    .line 132
    :goto_2
    new-instance p2, Lto0;

    .line 134
    iget-object p1, p1, Lot3;->a:Ljava/lang/Object;

    .line 136
    if-eqz p1, :cond_3

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 141
    move-result v3

    .line 142
    :cond_3
    iget p0, p0, Lmt3;->a:I

    .line 144
    invoke-direct {p2, v3, p0, p1}, Lto0;-><init>(IILjava/lang/Object;)V

    .line 147
    return-object p2

    .line 148
    :goto_3
    move-object v0, v2

    .line 149
    goto :goto_4

    .line 150
    :catchall_1
    move-exception p0

    .line 151
    goto :goto_3

    .line 152
    :goto_4
    invoke-static {v0, p0}, Lvd5;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 155
    throw v0

    .line 156
    :pswitch_2
    iget-boolean p1, v0, Lxp0;->e:Z

    .line 158
    iget-object p0, v0, Lxp0;->a:Ljava/lang/Object;

    .line 160
    check-cast p0, Lcq0;

    .line 162
    :try_start_2
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_2
    .catch Lxm0; {:try_start_2 .. :try_end_2} :catch_0

    .line 165
    goto/16 :goto_9

    .line 167
    :catch_0
    move-exception p2

    .line 168
    goto/16 :goto_a

    .line 170
    :pswitch_3
    iget-boolean p1, v0, Lxp0;->e:Z

    .line 172
    iget-object p0, v0, Lxp0;->a:Ljava/lang/Object;

    .line 174
    check-cast p0, Lcq0;

    .line 176
    :try_start_3
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_3
    .catch Lxm0; {:try_start_3 .. :try_end_3} :catch_0

    .line 179
    goto/16 :goto_7

    .line 181
    :pswitch_4
    iget p0, v0, Lxp0;->f:I

    .line 183
    iget-boolean p1, v0, Lxp0;->e:Z

    .line 185
    iget-object v1, v0, Lxp0;->b:Ljava/lang/Object;

    .line 187
    iget-object v2, v0, Lxp0;->a:Ljava/lang/Object;

    .line 189
    check-cast v2, Lcq0;

    .line 191
    :try_start_4
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_4
    .catch Lxm0; {:try_start_4 .. :try_end_4} :catch_1

    .line 194
    goto :goto_6

    .line 195
    :catch_1
    move-exception p2

    .line 196
    move-object p0, v2

    .line 197
    goto/16 :goto_a

    .line 199
    :pswitch_5
    iget-boolean p1, v0, Lxp0;->e:Z

    .line 201
    iget-object p0, v0, Lxp0;->a:Ljava/lang/Object;

    .line 203
    check-cast p0, Lcq0;

    .line 205
    :try_start_5
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_5
    .catch Lxm0; {:try_start_5 .. :try_end_5} :catch_0

    .line 208
    goto :goto_5

    .line 209
    :pswitch_6
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 212
    const/4 p2, 0x3

    .line 213
    if-eqz p1, :cond_7

    .line 215
    :try_start_6
    iput-object p0, v0, Lxp0;->a:Ljava/lang/Object;

    .line 217
    iput-boolean p1, v0, Lxp0;->e:Z

    .line 219
    iput v2, v0, Lxp0;->B:I

    .line 221
    iget-object v1, p0, Lcq0;->i:Lik4;

    .line 223
    invoke-virtual {v1}, Lik4;->getValue()Ljava/lang/Object;

    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lhf4;

    .line 229
    new-instance v2, Lif4;

    .line 231
    invoke-direct {v2, p2, v4}, Lsj4;-><init>(ILol0;)V

    .line 234
    invoke-interface {v1, v2, v0}, Lhf4;->d(Lif4;Lql0;)Ljava/lang/Object;

    .line 237
    move-result-object p2

    .line 238
    if-ne p2, v5, :cond_4

    .line 240
    goto :goto_8

    .line 241
    :cond_4
    :goto_5
    if-eqz p2, :cond_5

    .line 243
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 246
    move-result v3

    .line 247
    :cond_5
    invoke-virtual {p0}, Lcq0;->b()Lr94;

    .line 250
    move-result-object v1

    .line 251
    iput-object p0, v0, Lxp0;->a:Ljava/lang/Object;

    .line 253
    iput-object p2, v0, Lxp0;->b:Ljava/lang/Object;

    .line 255
    iput-boolean p1, v0, Lxp0;->e:Z

    .line 257
    iput v3, v0, Lxp0;->f:I

    .line 259
    const/4 v2, 0x2

    .line 260
    iput v2, v0, Lxp0;->B:I

    .line 262
    invoke-virtual {v1}, Lr94;->a()Ljava/lang/Integer;

    .line 265
    move-result-object v1
    :try_end_6
    .catch Lxm0; {:try_start_6 .. :try_end_6} :catch_0

    .line 266
    if-ne v1, v5, :cond_6

    .line 268
    goto :goto_8

    .line 269
    :cond_6
    move-object v2, v1

    .line 270
    move-object v1, p2

    .line 271
    move-object p2, v2

    .line 272
    move-object v2, p0

    .line 273
    move p0, v3

    .line 274
    :goto_6
    :try_start_7
    check-cast p2, Ljava/lang/Number;

    .line 276
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 279
    move-result p2

    .line 280
    new-instance v3, Lto0;

    .line 282
    invoke-direct {v3, p0, p2, v1}, Lto0;-><init>(IILjava/lang/Object;)V
    :try_end_7
    .catch Lxm0; {:try_start_7 .. :try_end_7} :catch_1

    .line 285
    return-object v3

    .line 286
    :cond_7
    :try_start_8
    invoke-virtual {p0}, Lcq0;->b()Lr94;

    .line 289
    move-result-object v1

    .line 290
    iput-object p0, v0, Lxp0;->a:Ljava/lang/Object;

    .line 292
    iput-boolean p1, v0, Lxp0;->e:Z

    .line 294
    iput p2, v0, Lxp0;->B:I

    .line 296
    invoke-virtual {v1}, Lr94;->a()Ljava/lang/Integer;

    .line 299
    move-result-object p2

    .line 300
    if-ne p2, v5, :cond_8

    .line 302
    goto :goto_8

    .line 303
    :cond_8
    :goto_7
    check-cast p2, Ljava/lang/Number;

    .line 305
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 308
    move-result p2

    .line 309
    invoke-virtual {p0}, Lcq0;->b()Lr94;

    .line 312
    move-result-object v1

    .line 313
    new-instance v3, Lwp0;

    .line 315
    invoke-direct {v3, p0, p2, v4, v2}, Lwp0;-><init>(Lcq0;ILol0;B)V

    .line 318
    iput-object p0, v0, Lxp0;->a:Ljava/lang/Object;

    .line 320
    iput-boolean p1, v0, Lxp0;->e:Z

    .line 322
    const/4 p2, 0x4

    .line 323
    iput p2, v0, Lxp0;->B:I

    .line 325
    invoke-virtual {v1, v3, v0}, Lr94;->c(Llj1;Lql0;)Ljava/lang/Object;

    .line 328
    move-result-object p2

    .line 329
    if-ne p2, v5, :cond_9

    .line 331
    :goto_8
    return-object v5

    .line 332
    :cond_9
    :goto_9
    check-cast p2, Lto0;
    :try_end_8
    .catch Lxm0; {:try_start_8 .. :try_end_8} :catch_0

    .line 334
    return-object p2

    .line 335
    :goto_a
    new-instance v1, Lot3;

    .line 337
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 340
    iget-object v2, p0, Lcq0;->b:Lr51;

    .line 342
    iput-object p0, v0, Lxp0;->a:Ljava/lang/Object;

    .line 344
    iput-object p2, v0, Lxp0;->b:Ljava/lang/Object;

    .line 346
    iput-object v1, v0, Lxp0;->c:Ljava/io/Serializable;

    .line 348
    iput-object v1, v0, Lxp0;->d:Lot3;

    .line 350
    iput-boolean p1, v0, Lxp0;->e:Z

    .line 352
    const/4 p0, 0x5

    .line 353
    iput p0, v0, Lxp0;->B:I

    .line 355
    throw p2

    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;ZLql0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Laq0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laq0;

    .line 8
    iget v1, v0, Laq0;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laq0;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laq0;

    .line 22
    invoke-direct {v0, p0, p3}, Laq0;-><init>(Lcq0;Lql0;)V

    .line 25
    :goto_0
    iget-object p3, v0, Laq0;->b:Ljava/lang/Object;

    .line 27
    iget v1, v0, Laq0;->d:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object p0, v0, Laq0;->a:Lmt3;

    .line 36
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 50
    new-instance v4, Lmt3;

    .line 52
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 55
    iget-object p3, p0, Lcq0;->i:Lik4;

    .line 57
    invoke-virtual {p3}, Lik4;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lhf4;

    .line 63
    new-instance v3, Lbq0;

    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v5, p0

    .line 67
    move-object v6, p1

    .line 68
    move v7, p2

    .line 69
    invoke-direct/range {v3 .. v8}, Lbq0;-><init>(Lmt3;Lcq0;Ljava/lang/Object;ZLol0;)V

    .line 72
    iput-object v4, v0, Laq0;->a:Lmt3;

    .line 74
    iput v2, v0, Laq0;->d:I

    .line 76
    invoke-interface {p3, v3, v0}, Lhf4;->c(Lbq0;Lql0;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lvm0;->a:Lvm0;

    .line 82
    if-ne p0, p1, :cond_3

    .line 84
    return-object p1

    .line 85
    :cond_3
    move-object p0, v4

    .line 86
    :goto_1
    iget p0, p0, Lmt3;->a:I

    .line 88
    new-instance p1, Ljava/lang/Integer;

    .line 90
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 93
    return-object p1
.end method

.method public final getData()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcq0;->f:Lkotlinx/coroutines/flow/Flow;

    .line 3
    return-object p0
.end method

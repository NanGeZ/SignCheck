.class public final Lds3;
.super Lsh0;
.source "SourceFile"


# static fields
.field public static final v:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public static final w:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Lc50;

.field public final b:Ljava/lang/Object;

.field public c:Lkotlinx/coroutines/Job;

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/List;

.field public g:Lxz2;

.field public final h:Lf03;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/LinkedHashSet;

.field public o:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public p:Lh92;

.field public q:Z

.field public final r:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final s:Lkotlinx/coroutines/CompletableJob;

.field public final t:Lum0;

.field public final u:Lp43;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lef3;->d:Lef3;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lds3;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    sput-object v0, Lds3;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    return-void
.end method

.method public constructor <init>(Lum0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lc50;

    .line 6
    new-instance v1, Ls43;

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, p0, v2}, Ls43;-><init>(Ljava/lang/Object;B)V

    .line 12
    invoke-direct {v0, v1}, Lc50;-><init>(Ls43;)V

    .line 15
    iput-object v0, p0, Lds3;->a:Lc50;

    .line 17
    new-instance v1, Ljava/lang/Object;

    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v1, p0, Lds3;->b:Ljava/lang/Object;

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iput-object v1, p0, Lds3;->e:Ljava/util/ArrayList;

    .line 31
    new-instance v1, Lxz2;

    .line 33
    invoke-direct {v1}, Lxz2;-><init>()V

    .line 36
    iput-object v1, p0, Lds3;->g:Lxz2;

    .line 38
    new-instance v1, Lf03;

    .line 40
    const/16 v2, 0x10

    .line 42
    new-array v2, v2, [Lvh0;

    .line 44
    invoke-direct {v1, v2}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 47
    iput-object v1, p0, Lds3;->h:Lf03;

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    iput-object v1, p0, Lds3;->i:Ljava/util/ArrayList;

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iput-object v1, p0, Lds3;->j:Ljava/util/ArrayList;

    .line 63
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 65
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    iput-object v1, p0, Lds3;->k:Ljava/util/LinkedHashMap;

    .line 70
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 72
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    iput-object v1, p0, Lds3;->l:Ljava/util/LinkedHashMap;

    .line 77
    sget-object v1, Las3;->c:Las3;

    .line 79
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lds3;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 85
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 87
    invoke-interface {p1, v1}, Lum0;->get(Ltm0;)Lsm0;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 93
    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lsb3;

    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-direct {v2, p0, v3}, Lsb3;-><init>(Ljava/lang/Object;B)V

    .line 103
    invoke-interface {v1, v2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lhj1;)Lkotlinx/coroutines/DisposableHandle;

    .line 106
    iput-object v1, p0, Lds3;->s:Lkotlinx/coroutines/CompletableJob;

    .line 108
    invoke-interface {p1, v0}, Lum0;->plus(Lum0;)Lum0;

    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1, v1}, Lum0;->plus(Lum0;)Lum0;

    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lds3;->t:Lum0;

    .line 118
    new-instance p1, Lp43;

    .line 120
    const/16 v0, 0x12

    .line 122
    invoke-direct {p1, v0}, Lp43;-><init>(B)V

    .line 125
    iput-object p1, p0, Lds3;->u:Lp43;

    .line 127
    return-void
.end method

.method public static p(Lzz2;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lzz2;->v()Lo14;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lzb4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lzz2;->c()V

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, Lzz2;->c()V

    .line 25
    throw v0
.end method


# virtual methods
.method public final a(Lvh0;Lrf0;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lvh0;->J:Lih0;

    .line 3
    iget-boolean v0, v0, Lih0;->E:Z

    .line 5
    :try_start_0
    new-instance v1, Lsb3;

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p1, v2}, Lsb3;-><init>(Ljava/lang/Object;B)V

    .line 11
    new-instance v2, Ll13;

    .line 13
    const/4 v3, 0x7

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v2, p1, v4, v3}, Ll13;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    invoke-static {}, Ldc4;->h()Lyb4;

    .line 21
    move-result-object v3

    .line 22
    instance-of v5, v3, Lzz2;

    .line 24
    if-eqz v5, :cond_0

    .line 26
    check-cast v3, Lzz2;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, v4

    .line 30
    :goto_0
    if-eqz v3, :cond_5

    .line 32
    invoke-virtual {v3, v1, v2}, Lzz2;->B(Lhj1;Lhj1;)Lzz2;

    .line 35
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 36
    if-eqz v1, :cond_5

    .line 38
    :try_start_1
    invoke-virtual {v1}, Lyb4;->j()Lyb4;

    .line 41
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 42
    :try_start_2
    invoke-virtual {p1, p2}, Lvh0;->i(Lrf0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 45
    :try_start_3
    invoke-static {v2}, Lyb4;->p(Lyb4;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 48
    :try_start_4
    invoke-static {v1}, Lds3;->p(Lzz2;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 51
    if-nez v0, :cond_1

    .line 53
    invoke-static {}, Ldc4;->h()Lyb4;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lyb4;->m()V

    .line 60
    :cond_1
    iget-object p2, p0, Lds3;->b:Ljava/lang/Object;

    .line 62
    monitor-enter p2

    .line 63
    :try_start_5
    iget-object v1, p0, Lds3;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 65
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Las3;

    .line 71
    sget-object v2, Las3;->b:Las3;

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 76
    move-result v1

    .line 77
    if-lez v1, :cond_2

    .line 79
    invoke-virtual {p0}, Lds3;->u()Ljava/util/List;

    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_2

    .line 89
    iget-object v1, p0, Lds3;->e:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    iput-object v4, p0, Lds3;->f:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_4

    .line 99
    :cond_2
    :goto_1
    monitor-exit p2

    .line 100
    :try_start_6
    iget-object p2, p0, Lds3;->b:Ljava/lang/Object;

    .line 102
    monitor-enter p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 103
    :try_start_7
    iget-object v1, p0, Lds3;->j:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 108
    move-result v2

    .line 109
    const/4 v3, 0x0

    .line 110
    :goto_2
    if-ge v3, v2, :cond_3

    .line 112
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lsx2;

    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 123
    goto :goto_2

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    :try_start_8
    monitor-exit p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 127
    :try_start_9
    invoke-virtual {p1}, Lvh0;->d()V

    .line 130
    invoke-virtual {p1}, Lvh0;->f()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 133
    if-nez v0, :cond_4

    .line 135
    invoke-static {}, Ldc4;->h()Lyb4;

    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Lyb4;->m()V

    .line 142
    :cond_4
    return-void

    .line 143
    :catch_0
    move-exception p1

    .line 144
    invoke-virtual {p0, p1, v4}, Lds3;->x(Ljava/lang/Exception;Lvh0;)V

    .line 147
    return-void

    .line 148
    :goto_3
    :try_start_a
    monitor-exit p2

    .line 149
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 150
    :catch_1
    move-exception p2

    .line 151
    invoke-virtual {p0, p2, p1}, Lds3;->x(Ljava/lang/Exception;Lvh0;)V

    .line 154
    return-void

    .line 155
    :goto_4
    monitor-exit p2

    .line 156
    throw p0

    .line 157
    :catch_2
    move-exception p2

    .line 158
    goto :goto_6

    .line 159
    :catchall_2
    move-exception p2

    .line 160
    goto :goto_5

    .line 161
    :catchall_3
    move-exception p2

    .line 162
    :try_start_b
    invoke-static {v2}, Lyb4;->p(Lyb4;)V

    .line 165
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 166
    :goto_5
    :try_start_c
    invoke-static {v1}, Lds3;->p(Lzz2;)V

    .line 169
    throw p2

    .line 170
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 172
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 174
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 178
    :goto_6
    invoke-virtual {p0, p2, p1}, Lds3;->x(Ljava/lang/Exception;Lvh0;)V

    .line 181
    return-void
.end method

.method public final h()Lum0;
    .locals 0

    .line 1
    iget-object p0, p0, Lds3;->t:Lum0;

    .line 3
    return-object p0
.end method

.method public final i(Lvh0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lds3;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lds3;->h:Lf03;

    .line 6
    invoke-virtual {v1, p1}, Lf03;->i(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, Lds3;->h:Lf03;

    .line 14
    invoke-virtual {v1, p1}, Lf03;->c(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lds3;->r()Lkotlinx/coroutines/CancellableContinuation;

    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    if-eqz p0, :cond_1

    .line 28
    sget-object p1, Lyw4;->a:Lyw4;

    .line 30
    invoke-interface {p0, p1}, Lol0;->resumeWith(Ljava/lang/Object;)V

    .line 33
    :cond_1
    return-void

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw p0
.end method

.method public final l(Lvh0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lds3;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lds3;->n:Ljava/util/LinkedHashSet;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    iput-object v1, p0, Lds3;->n:Ljava/util/LinkedHashSet;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p0
.end method

.method public final o(Lvh0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lds3;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lds3;->e:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lds3;->f:Ljava/util/List;

    .line 12
    iget-object v1, p0, Lds3;->h:Lf03;

    .line 14
    invoke-virtual {v1, p1}, Lf03;->n(Ljava/lang/Object;)Z

    .line 17
    iget-object p0, p0, Lds3;->i:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lds3;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lds3;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Las3;

    .line 12
    sget-object v2, Las3;->e:Las3;

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_0

    .line 20
    iget-object v1, p0, Lds3;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 22
    sget-object v2, Las3;->b:Las3;

    .line 24
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    iget-object p0, p0, Lds3;->s:Lkotlinx/coroutines/CompletableJob;

    .line 33
    const/4 v0, 0x1

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public final r()Lkotlinx/coroutines/CancellableContinuation;
    .locals 8

    .line 1
    iget-object v0, p0, Lds3;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Las3;

    .line 9
    sget-object v2, Las3;->b:Las3;

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lds3;->j:Ljava/util/ArrayList;

    .line 17
    iget-object v3, p0, Lds3;->i:Ljava/util/ArrayList;

    .line 19
    iget-object v4, p0, Lds3;->h:Lf03;

    .line 21
    const/4 v5, 0x0

    .line 22
    if-gtz v1, :cond_1

    .line 24
    iget-object v0, p0, Lds3;->e:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    sget-object v0, Lq41;->a:Lq41;

    .line 31
    iput-object v0, p0, Lds3;->f:Ljava/util/List;

    .line 33
    new-instance v0, Lxz2;

    .line 35
    invoke-direct {v0}, Lxz2;-><init>()V

    .line 38
    iput-object v0, p0, Lds3;->g:Lxz2;

    .line 40
    invoke-virtual {v4}, Lf03;->h()V

    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 49
    iput-object v5, p0, Lds3;->m:Ljava/util/ArrayList;

    .line 51
    iget-object v0, p0, Lds3;->o:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 53
    if-eqz v0, :cond_0

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-static {v0, v5, v1, v5}, Lkotlinx/coroutines/CancellableContinuation$DefaultImpls;->cancel$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 59
    :cond_0
    iput-object v5, p0, Lds3;->o:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 61
    iput-object v5, p0, Lds3;->p:Lh92;

    .line 63
    return-object v5

    .line 64
    :cond_1
    iget-object v1, p0, Lds3;->p:Lh92;

    .line 66
    sget-object v6, Las3;->f:Las3;

    .line 68
    sget-object v7, Las3;->c:Las3;

    .line 70
    if-eqz v1, :cond_2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v1, p0, Lds3;->c:Lkotlinx/coroutines/Job;

    .line 75
    if-nez v1, :cond_3

    .line 77
    new-instance v1, Lxz2;

    .line 79
    invoke-direct {v1}, Lxz2;-><init>()V

    .line 82
    iput-object v1, p0, Lds3;->g:Lxz2;

    .line 84
    invoke-virtual {v4}, Lf03;->h()V

    .line 87
    invoke-virtual {p0}, Lds3;->s()Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 93
    sget-object v7, Las3;->d:Las3;

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v4}, Lf03;->m()Z

    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_5

    .line 102
    iget-object v1, p0, Lds3;->g:Lxz2;

    .line 104
    invoke-virtual {v1}, Lxz2;->h()Z

    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_5

    .line 110
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 116
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 122
    invoke-virtual {p0}, Lds3;->s()Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_4

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    sget-object v7, Las3;->e:Las3;

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    :goto_0
    move-object v7, v6

    .line 133
    :cond_6
    :goto_1
    invoke-interface {v0, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 136
    if-ne v7, v6, :cond_7

    .line 138
    iget-object v0, p0, Lds3;->o:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 140
    iput-object v5, p0, Lds3;->o:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 142
    return-object v0

    .line 143
    :cond_7
    return-object v5
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lds3;->q:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lds3;->a:Lc50;

    .line 7
    iget-object p0, p0, Lc50;->f:Leu;

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lds3;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lds3;->g:Lxz2;

    .line 6
    invoke-virtual {v1}, Lxz2;->h()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Lds3;->h:Lf03;

    .line 14
    invoke-virtual {v1}, Lf03;->m()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 20
    invoke-virtual {p0}, Lds3;->s()Z

    .line 23
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz p0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    return p0

    .line 34
    :goto_2
    monitor-exit v0

    .line 35
    throw p0
.end method

.method public final u()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lds3;->f:Ljava/util/List;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lds3;->e:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    sget-object v0, Lq41;->a:Lq41;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    move-object v0, v1

    .line 22
    :goto_0
    iput-object v0, p0, Lds3;->f:Ljava/util/List;

    .line 24
    :cond_1
    return-object v0
.end method

.method public final v(Ljava/util/List;Lxz2;)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    const/4 v5, 0x0

    .line 18
    if-ge v4, v2, :cond_1

    .line 20
    move-object/from16 v6, p1

    .line 22
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v7

    .line 26
    move-object v8, v7

    .line 27
    check-cast v8, Lsx2;

    .line 29
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v8

    .line 36
    if-nez v8, :cond_0

    .line 38
    new-instance v8, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-virtual {v1, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_e

    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lvh0;

    .line 80
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/util/List;

    .line 86
    iget-object v7, v6, Lvh0;->J:Lih0;

    .line 88
    iget-boolean v7, v7, Lih0;->E:Z

    .line 90
    xor-int/lit8 v7, v7, 0x1

    .line 92
    invoke-static {v7}, Lb72;->F(Z)V

    .line 95
    new-instance v7, Lsb3;

    .line 97
    const/4 v8, 0x2

    .line 98
    invoke-direct {v7, v6, v8}, Lsb3;-><init>(Ljava/lang/Object;B)V

    .line 101
    new-instance v8, Ll13;

    .line 103
    const/4 v9, 0x7

    .line 104
    move-object/from16 v10, p2

    .line 106
    invoke-direct {v8, v6, v10, v9}, Ll13;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 109
    invoke-static {}, Ldc4;->h()Lyb4;

    .line 112
    move-result-object v9

    .line 113
    instance-of v11, v9, Lzz2;

    .line 115
    if-eqz v11, :cond_2

    .line 117
    check-cast v9, Lzz2;

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move-object v9, v5

    .line 121
    :goto_2
    if-eqz v9, :cond_d

    .line 123
    invoke-virtual {v9, v7, v8}, Lzz2;->B(Lhj1;Lhj1;)Lzz2;

    .line 126
    move-result-object v7

    .line 127
    if-eqz v7, :cond_d

    .line 129
    :try_start_0
    invoke-virtual {v7}, Lyb4;->j()Lyb4;

    .line 132
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 133
    :try_start_1
    iget-object v9, v0, Lds3;->b:Ljava/lang/Object;

    .line 135
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    :try_start_2
    new-instance v11, Ljava/util/ArrayList;

    .line 138
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 141
    move-result v12

    .line 142
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 148
    move-result v12

    .line 149
    const/4 v13, 0x0

    .line 150
    :goto_3
    if-ge v13, v12, :cond_5

    .line 152
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v14

    .line 156
    check-cast v14, Lsx2;

    .line 158
    iget-object v15, v0, Lds3;->k:Ljava/util/LinkedHashMap;

    .line 160
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-virtual {v15, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v16

    .line 167
    check-cast v16, Ljava/util/List;

    .line 169
    if-eqz v16, :cond_4

    .line 171
    invoke-static/range {v16 .. v16}, Luc0;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 174
    move-result-object v17

    .line 175
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 178
    move-result v16

    .line 179
    if-eqz v16, :cond_3

    .line 181
    invoke-interface {v15, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_3
    move-object/from16 v15, v17

    .line 186
    goto :goto_4

    .line 187
    :cond_4
    move-object v15, v5

    .line 188
    :goto_4
    new-instance v3, Lyb3;

    .line 190
    invoke-direct {v3, v14, v15}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    add-int/lit8 v13, v13, 0x1

    .line 198
    goto :goto_3

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    goto/16 :goto_b

    .line 202
    :cond_5
    :try_start_3
    monitor-exit v9

    .line 203
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 206
    move-result v3

    .line 207
    const/4 v4, 0x0

    .line 208
    :goto_5
    if-ge v4, v3, :cond_c

    .line 210
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v9

    .line 214
    check-cast v9, Lyb3;

    .line 216
    iget-object v9, v9, Lyb3;->b:Ljava/lang/Object;

    .line 218
    if-nez v9, :cond_6

    .line 220
    add-int/lit8 v4, v4, 0x1

    .line 222
    goto :goto_5

    .line 223
    :cond_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 226
    move-result v3

    .line 227
    const/4 v4, 0x0

    .line 228
    :goto_6
    if-ge v4, v3, :cond_c

    .line 230
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object v9

    .line 234
    check-cast v9, Lyb3;

    .line 236
    iget-object v9, v9, Lyb3;->b:Ljava/lang/Object;

    .line 238
    if-eqz v9, :cond_7

    .line 240
    add-int/lit8 v4, v4, 0x1

    .line 242
    goto :goto_6

    .line 243
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 245
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 248
    move-result v4

    .line 249
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 255
    move-result v4

    .line 256
    const/4 v9, 0x0

    .line 257
    :goto_7
    if-ge v9, v4, :cond_9

    .line 259
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    move-result-object v12

    .line 263
    check-cast v12, Lyb3;

    .line 265
    iget-object v13, v12, Lyb3;->b:Ljava/lang/Object;

    .line 267
    if-nez v13, :cond_8

    .line 269
    iget-object v12, v12, Lyb3;->a:Ljava/lang/Object;

    .line 271
    check-cast v12, Lsx2;

    .line 273
    goto :goto_8

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    goto :goto_c

    .line 276
    :cond_8
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 278
    goto :goto_7

    .line 279
    :cond_9
    iget-object v4, v0, Lds3;->b:Ljava/lang/Object;

    .line 281
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 282
    :try_start_4
    iget-object v9, v0, Lds3;->j:Ljava/util/ArrayList;

    .line 284
    invoke-static {v3, v9}, Luc0;->o0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 287
    :try_start_5
    monitor-exit v4

    .line 288
    new-instance v3, Ljava/util/ArrayList;

    .line 290
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 293
    move-result v4

    .line 294
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 300
    move-result v4

    .line 301
    const/4 v9, 0x0

    .line 302
    :goto_9
    if-ge v9, v4, :cond_b

    .line 304
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    move-result-object v12

    .line 308
    move-object v13, v12

    .line 309
    check-cast v13, Lyb3;

    .line 311
    iget-object v13, v13, Lyb3;->b:Ljava/lang/Object;

    .line 313
    if-eqz v13, :cond_a

    .line 315
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 320
    goto :goto_9

    .line 321
    :cond_b
    move-object v11, v3

    .line 322
    goto :goto_a

    .line 323
    :catchall_2
    move-exception v0

    .line 324
    monitor-exit v4

    .line 325
    throw v0

    .line 326
    :cond_c
    :goto_a
    invoke-virtual {v6, v11}, Lvh0;->o(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 329
    :try_start_6
    invoke-static {v8}, Lyb4;->p(Lyb4;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 332
    invoke-static {v7}, Lds3;->p(Lzz2;)V

    .line 335
    goto/16 :goto_1

    .line 337
    :catchall_3
    move-exception v0

    .line 338
    goto :goto_d

    .line 339
    :goto_b
    :try_start_7
    monitor-exit v9

    .line 340
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 341
    :goto_c
    :try_start_8
    invoke-static {v8}, Lyb4;->p(Lyb4;)V

    .line 344
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 345
    :goto_d
    invoke-static {v7}, Lds3;->p(Lzz2;)V

    .line 348
    throw v0

    .line 349
    :cond_d
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 351
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 354
    return-object v5

    .line 355
    :cond_e
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Ljava/lang/Iterable;

    .line 361
    invoke-static {v0}, Lpc0;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 364
    move-result-object v0

    .line 365
    return-object v0
.end method

.method public final w(Lvh0;Lxz2;)Lvh0;
    .locals 5

    .line 1
    iget-object v0, p1, Lvh0;->J:Lih0;

    .line 3
    iget-boolean v0, v0, Lih0;->E:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 8
    iget-boolean v0, p1, Lvh0;->K:Z

    .line 10
    if-nez v0, :cond_5

    .line 12
    iget-object p0, p0, Lds3;->n:Ljava/util/LinkedHashSet;

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-ne p0, v0, :cond_0

    .line 23
    goto :goto_4

    .line 24
    :cond_0
    new-instance p0, Lsb3;

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {p0, p1, v2}, Lsb3;-><init>(Ljava/lang/Object;B)V

    .line 30
    new-instance v2, Ll13;

    .line 32
    const/4 v3, 0x7

    .line 33
    invoke-direct {v2, p1, p2, v3}, Ll13;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 36
    invoke-static {}, Ldc4;->h()Lyb4;

    .line 39
    move-result-object v3

    .line 40
    instance-of v4, v3, Lzz2;

    .line 42
    if-eqz v4, :cond_1

    .line 44
    check-cast v3, Lzz2;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v3, v1

    .line 48
    :goto_0
    if-eqz v3, :cond_4

    .line 50
    invoke-virtual {v3, p0, v2}, Lzz2;->B(Lhj1;Lhj1;)Lzz2;

    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_4

    .line 56
    :try_start_0
    invoke-virtual {p0}, Lyb4;->j()Lyb4;

    .line 59
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    if-eqz p2, :cond_3

    .line 62
    :try_start_1
    invoke-virtual {p2}, Lxz2;->h()Z

    .line 65
    move-result v3

    .line 66
    if-ne v3, v0, :cond_3

    .line 68
    new-instance v3, Lxf;

    .line 70
    const/16 v4, 0x13

    .line 72
    invoke-direct {v3, p2, p1, v4}, Lxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 75
    iget-object p2, p1, Lvh0;->J:Lih0;

    .line 77
    iget-boolean v4, p2, Lih0;->E:Z

    .line 79
    if-nez v4, :cond_2

    .line 81
    iput-boolean v0, p2, Lih0;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    const/4 v0, 0x0

    .line 84
    :try_start_2
    invoke-virtual {v3}, Lxf;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :try_start_3
    iput-boolean v0, p2, Lih0;->E:Z

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    iput-boolean v0, p2, Lih0;->E:Z

    .line 93
    throw p1

    .line 94
    :cond_2
    const-string p1, "Preparing a composition while composing is not supported"

    .line 96
    invoke-static {p1}, Lb72;->o(Ljava/lang/String;)V

    .line 99
    throw v1

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lvh0;->t()Z

    .line 105
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    :try_start_4
    invoke-static {v2}, Lyb4;->p(Lyb4;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 109
    invoke-static {p0}, Lds3;->p(Lzz2;)V

    .line 112
    if-eqz p2, :cond_5

    .line 114
    return-object p1

    .line 115
    :catchall_2
    move-exception p1

    .line 116
    goto :goto_3

    .line 117
    :goto_2
    :try_start_5
    invoke-static {v2}, Lyb4;->p(Lyb4;)V

    .line 120
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 121
    :goto_3
    invoke-static {p0}, Lds3;->p(Lzz2;)V

    .line 124
    throw p1

    .line 125
    :cond_4
    const-string p0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 127
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 130
    :cond_5
    :goto_4
    return-object v1
.end method

.method public final x(Ljava/lang/Exception;Lvh0;)V
    .locals 4

    .line 1
    sget-object v0, Lds3;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x13

    .line 15
    if-eqz v0, :cond_1

    .line 17
    instance-of v0, p1, Lug0;

    .line 19
    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lds3;->b:Ljava/lang/Object;

    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    const-string v2, "Error was captured in composition while live edit was enabled."

    .line 26
    sget v3, Ln9;->b:I

    .line 28
    const-string v3, "ComposeInternal"

    .line 30
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    iget-object v2, p0, Lds3;->i:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 38
    iget-object v2, p0, Lds3;->h:Lf03;

    .line 40
    invoke-virtual {v2}, Lf03;->h()V

    .line 43
    new-instance v2, Lxz2;

    .line 45
    invoke-direct {v2}, Lxz2;-><init>()V

    .line 48
    iput-object v2, p0, Lds3;->g:Lxz2;

    .line 50
    iget-object v2, p0, Lds3;->j:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 55
    iget-object v2, p0, Lds3;->k:Ljava/util/LinkedHashMap;

    .line 57
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 60
    iget-object v2, p0, Lds3;->l:Ljava/util/LinkedHashMap;

    .line 62
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 65
    new-instance v2, Lh92;

    .line 67
    invoke-direct {v2, p1, v1}, Lh92;-><init>(Ljava/lang/Object;B)V

    .line 70
    iput-object v2, p0, Lds3;->p:Lh92;

    .line 72
    if-eqz p2, :cond_0

    .line 74
    invoke-virtual {p0, p2}, Lds3;->z(Lvh0;)V

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lds3;->r()Lkotlinx/coroutines/CancellableContinuation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :goto_1
    monitor-exit v0

    .line 86
    throw p0

    .line 87
    :cond_1
    iget-object p2, p0, Lds3;->b:Ljava/lang/Object;

    .line 89
    monitor-enter p2

    .line 90
    :try_start_1
    iget-object v0, p0, Lds3;->p:Lh92;

    .line 92
    if-nez v0, :cond_2

    .line 94
    new-instance v0, Lh92;

    .line 96
    invoke-direct {v0, p1, v1}, Lh92;-><init>(Ljava/lang/Object;B)V

    .line 99
    iput-object v0, p0, Lds3;->p:Lh92;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    monitor-exit p2

    .line 102
    throw p1

    .line 103
    :catchall_1
    move-exception p0

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    :try_start_2
    iget-object p0, v0, Lh92;->b:Ljava/lang/Object;

    .line 107
    check-cast p0, Ljava/lang/Exception;

    .line 109
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    :goto_2
    monitor-exit p2

    .line 111
    throw p0
.end method

.method public final y()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lds3;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lds3;->g:Lxz2;

    .line 6
    invoke-virtual {v1}, Lxz2;->g()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 14
    iget-object v1, p0, Lds3;->h:Lf03;

    .line 16
    invoke-virtual {v1}, Lf03;->m()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    invoke-virtual {p0}, Lds3;->s()Z

    .line 25
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 26
    if-eqz p0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    :cond_1
    :goto_0
    monitor-exit v0

    .line 31
    return v2

    .line 32
    :cond_2
    :try_start_1
    iget-object v1, p0, Lds3;->g:Lxz2;

    .line 34
    new-instance v4, Lb24;

    .line 36
    invoke-direct {v4, v1}, Lb24;-><init>(Lxz2;)V

    .line 39
    new-instance v1, Lxz2;

    .line 41
    invoke-direct {v1}, Lxz2;-><init>()V

    .line 44
    iput-object v1, p0, Lds3;->g:Lxz2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 46
    monitor-exit v0

    .line 47
    iget-object v0, p0, Lds3;->b:Ljava/lang/Object;

    .line 49
    monitor-enter v0

    .line 50
    :try_start_2
    invoke-virtual {p0}, Lds3;->u()Ljava/util/List;

    .line 53
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 54
    monitor-exit v0

    .line 55
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    move-result v0

    .line 59
    move v5, v3

    .line 60
    :goto_1
    if-ge v5, v0, :cond_3

    .line 62
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lvh0;

    .line 68
    invoke-virtual {v6, v4}, Lvh0;->u(Lb24;)V

    .line 71
    iget-object v6, p0, Lds3;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 73
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Las3;

    .line 79
    sget-object v7, Las3;->b:Las3;

    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 84
    move-result v6

    .line 85
    if-lez v6, :cond_3

    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    iget-object v0, p0, Lds3;->b:Ljava/lang/Object;

    .line 94
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :try_start_4
    new-instance v1, Lxz2;

    .line 97
    invoke-direct {v1}, Lxz2;-><init>()V

    .line 100
    iput-object v1, p0, Lds3;->g:Lxz2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 103
    iget-object v0, p0, Lds3;->b:Ljava/lang/Object;

    .line 105
    monitor-enter v0

    .line 106
    :try_start_6
    invoke-virtual {p0}, Lds3;->r()Lkotlinx/coroutines/CancellableContinuation;

    .line 109
    move-result-object v1

    .line 110
    if-nez v1, :cond_6

    .line 112
    iget-object v1, p0, Lds3;->h:Lf03;

    .line 114
    invoke-virtual {v1}, Lf03;->m()Z

    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_5

    .line 120
    invoke-virtual {p0}, Lds3;->s()Z

    .line 123
    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 124
    if-eqz p0, :cond_4

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move v2, v3

    .line 128
    :cond_5
    :goto_2
    monitor-exit v0

    .line 129
    return v2

    .line 130
    :cond_6
    :try_start_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 132
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 134
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 138
    :catchall_1
    move-exception p0

    .line 139
    monitor-exit v0

    .line 140
    throw p0

    .line 141
    :catchall_2
    move-exception v1

    .line 142
    :try_start_8
    monitor-exit v0

    .line 143
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 144
    :goto_3
    iget-object v1, p0, Lds3;->b:Ljava/lang/Object;

    .line 146
    monitor-enter v1

    .line 147
    :try_start_9
    iget-object p0, p0, Lds3;->g:Lxz2;

    .line 149
    iget v2, p0, Lxz2;->d:I

    .line 151
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v2

    .line 155
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_7

    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {p0, v3}, Lxz2;->d(Ljava/lang/Object;)I

    .line 168
    move-result v4

    .line 169
    iget-object v5, p0, Lxz2;->b:[Ljava/lang/Object;

    .line 171
    aput-object v3, v5, v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 173
    goto :goto_4

    .line 174
    :cond_7
    monitor-exit v1

    .line 175
    throw v0

    .line 176
    :catchall_3
    move-exception p0

    .line 177
    monitor-exit v1

    .line 178
    throw p0

    .line 179
    :catchall_4
    move-exception p0

    .line 180
    monitor-exit v0

    .line 181
    throw p0

    .line 182
    :catchall_5
    move-exception p0

    .line 183
    monitor-exit v0

    .line 184
    throw p0
.end method

.method public final z(Lvh0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lds3;->m:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lds3;->m:Ljava/util/ArrayList;

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_1
    iget-object v0, p0, Lds3;->e:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lds3;->f:Ljava/util/List;

    .line 29
    return-void
.end method

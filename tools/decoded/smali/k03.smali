.class public final Lk03;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public a:Lkotlinx/coroutines/sync/Mutex;

.field public b:Ljava/lang/Object;

.field public c:Ln03;

.field public d:B

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ln03;

.field public final synthetic z:Lhj1;


# direct methods
.method public constructor <init>(Ln03;Lhj1;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk03;->f:Ln03;

    .line 3
    iput-object p2, p0, Lk03;->z:Lhj1;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lsj4;-><init>(ILol0;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2

    .line 1
    new-instance v0, Lk03;

    .line 3
    iget-object v1, p0, Lk03;->f:Ln03;

    .line 5
    iget-object p0, p0, Lk03;->z:Lhj1;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lk03;-><init>(Ln03;Lhj1;Lol0;)V

    .line 10
    iput-object p1, v0, Lk03;->e:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lol0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lk03;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lk03;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Lk03;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lk03;->d:B

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lvm0;->a:Lvm0;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    if-eq v0, v2, :cond_1

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lk03;->b:Ljava/lang/Object;

    .line 16
    check-cast v0, Ln03;

    .line 18
    iget-object v1, p0, Lk03;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 20
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 22
    iget-object p0, p0, Lk03;->e:Ljava/lang/Object;

    .line 24
    check-cast p0, Li03;

    .line 26
    :try_start_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto/16 :goto_2

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_4

    .line 34
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 39
    return-object v3

    .line 40
    :cond_1
    iget-object v0, p0, Lk03;->c:Ln03;

    .line 42
    iget-object v2, p0, Lk03;->b:Ljava/lang/Object;

    .line 44
    check-cast v2, Lhj1;

    .line 46
    iget-object v5, p0, Lk03;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 48
    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .line 50
    iget-object v6, p0, Lk03;->e:Ljava/lang/Object;

    .line 52
    check-cast v6, Li03;

    .line 54
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 57
    move-object p1, v0

    .line 58
    move-object v0, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lk03;->e:Ljava/lang/Object;

    .line 65
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 67
    new-instance v0, Li03;

    .line 69
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lum0;

    .line 72
    move-result-object p1

    .line 73
    sget-object v5, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 75
    invoke-interface {p1, v5}, Lum0;->get(Ltm0;)Lsm0;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 84
    sget-object v5, Lh03;->a:Lh03;

    .line 86
    invoke-direct {v0, v5, p1}, Li03;-><init>(Lh03;Lkotlinx/coroutines/Job;)V

    .line 89
    iget-object p1, p0, Lk03;->f:Ln03;

    .line 91
    invoke-virtual {p1, v0}, Ln03;->a(Li03;)V

    .line 94
    iget-object v5, p1, Ln03;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 96
    iput-object v0, p0, Lk03;->e:Ljava/lang/Object;

    .line 98
    move-object v6, v5

    .line 99
    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .line 101
    iput-object v6, p0, Lk03;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 103
    iget-object v6, p0, Lk03;->z:Lhj1;

    .line 105
    iput-object v6, p0, Lk03;->b:Ljava/lang/Object;

    .line 107
    iput-object p1, p0, Lk03;->c:Ln03;

    .line 109
    iput-byte v2, p0, Lk03;->d:B

    .line 111
    invoke-interface {v5, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    if-ne v2, v4, :cond_3

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move-object v2, v6

    .line 119
    :goto_0
    :try_start_1
    iput-object v0, p0, Lk03;->e:Ljava/lang/Object;

    .line 121
    move-object v6, v5

    .line 122
    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .line 124
    iput-object v6, p0, Lk03;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 126
    iput-object p1, p0, Lk03;->b:Ljava/lang/Object;

    .line 128
    iput-object v3, p0, Lk03;->c:Ln03;

    .line 130
    iput-byte v1, p0, Lk03;->d:B

    .line 132
    invoke-interface {v2, p0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 136
    if-ne p0, v4, :cond_4

    .line 138
    :goto_1
    return-object v4

    .line 139
    :cond_4
    move-object v1, p1

    .line 140
    move-object p1, p0

    .line 141
    move-object p0, v0

    .line 142
    move-object v0, v1

    .line 143
    move-object v1, v5

    .line 144
    :goto_2
    :try_start_2
    iget-object v0, v0, Ln03;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 146
    :cond_5
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_6

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 156
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    if-eq v2, p0, :cond_5

    .line 159
    :goto_3
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 162
    return-object p1

    .line 163
    :catchall_1
    move-exception p0

    .line 164
    goto :goto_6

    .line 165
    :catchall_2
    move-exception p0

    .line 166
    move-object v1, p1

    .line 167
    move-object p1, p0

    .line 168
    move-object p0, v0

    .line 169
    move-object v0, v1

    .line 170
    move-object v1, v5

    .line 171
    :goto_4
    :try_start_3
    iget-object v0, v0, Ln03;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 173
    :goto_5
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_7

    .line 179
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    if-ne v2, p0, :cond_7

    .line 185
    goto :goto_5

    .line 186
    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    :goto_6
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 190
    throw p0
.end method

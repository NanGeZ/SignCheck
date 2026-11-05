.class public final Ll03;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public a:Lkotlinx/coroutines/sync/Mutex;

.field public b:Ljava/lang/Object;

.field public c:Lo03;

.field public d:B

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lo03;

.field public final synthetic z:Lhj1;


# direct methods
.method public constructor <init>(Lo03;Lhj1;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll03;->f:Lo03;

    .line 3
    iput-object p2, p0, Ll03;->z:Lhj1;

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
    new-instance v0, Ll03;

    .line 3
    iget-object v1, p0, Ll03;->f:Lo03;

    .line 5
    iget-object p0, p0, Ll03;->z:Lhj1;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Ll03;-><init>(Lo03;Lhj1;Lol0;)V

    .line 10
    iput-object p1, v0, Ll03;->e:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ll03;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll03;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Ll03;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Ll03;->d:B

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
    iget-object v0, p0, Ll03;->b:Ljava/lang/Object;

    .line 16
    check-cast v0, Lo03;

    .line 18
    iget-object v1, p0, Ll03;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 20
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 22
    iget-object p0, p0, Ll03;->e:Ljava/lang/Object;

    .line 24
    check-cast p0, Lj03;

    .line 26
    :try_start_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto/16 :goto_4

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_6

    .line 34
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 39
    return-object v3

    .line 40
    :cond_1
    iget-object v0, p0, Ll03;->c:Lo03;

    .line 42
    iget-object v2, p0, Ll03;->b:Ljava/lang/Object;

    .line 44
    check-cast v2, Lhj1;

    .line 46
    iget-object v5, p0, Ll03;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 48
    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .line 50
    iget-object v6, p0, Ll03;->e:Ljava/lang/Object;

    .line 52
    check-cast v6, Lj03;

    .line 54
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 57
    move-object p1, v0

    .line 58
    move-object v0, v6

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Ll03;->e:Ljava/lang/Object;

    .line 65
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 67
    new-instance v0, Lj03;

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
    invoke-direct {v0, p1}, Lj03;-><init>(Lkotlinx/coroutines/Job;)V

    .line 87
    iget-object p1, p0, Ll03;->f:Lo03;

    .line 89
    iget-object v5, p1, Lo03;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    :goto_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lj03;

    .line 97
    if-eqz v6, :cond_4

    .line 99
    sub-int v7, v2, v2

    .line 101
    if-ltz v7, :cond_3

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 106
    const-string p1, "Current mutation had a higher priority"

    .line 108
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0

    .line 112
    :cond_4
    :goto_1
    invoke-virtual {v5, v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_b

    .line 118
    if-eqz v6, :cond_5

    .line 120
    iget-object v5, v6, Lj03;->a:Lkotlinx/coroutines/Job;

    .line 122
    new-instance v6, Lig2;

    .line 124
    const-string v7, "Mutation interrupted"

    .line 126
    const/4 v8, 0x3

    .line 127
    invoke-direct {v6, v7, v8}, Lig2;-><init>(Ljava/lang/String;B)V

    .line 130
    invoke-interface {v5, v6}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 133
    :cond_5
    iget-object v5, p1, Lo03;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 135
    iput-object v0, p0, Ll03;->e:Ljava/lang/Object;

    .line 137
    move-object v6, v5

    .line 138
    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .line 140
    iput-object v6, p0, Ll03;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 142
    iget-object v6, p0, Ll03;->z:Lhj1;

    .line 144
    iput-object v6, p0, Ll03;->b:Ljava/lang/Object;

    .line 146
    iput-object p1, p0, Ll03;->c:Lo03;

    .line 148
    iput-byte v2, p0, Ll03;->d:B

    .line 150
    invoke-interface {v5, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    if-ne v2, v4, :cond_6

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    move-object v2, v6

    .line 158
    :goto_2
    :try_start_1
    iput-object v0, p0, Ll03;->e:Ljava/lang/Object;

    .line 160
    move-object v6, v5

    .line 161
    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .line 163
    iput-object v6, p0, Ll03;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 165
    iput-object p1, p0, Ll03;->b:Ljava/lang/Object;

    .line 167
    iput-object v3, p0, Ll03;->c:Lo03;

    .line 169
    iput-byte v1, p0, Ll03;->d:B

    .line 171
    invoke-interface {v2, p0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 175
    if-ne p0, v4, :cond_7

    .line 177
    :goto_3
    return-object v4

    .line 178
    :cond_7
    move-object v1, p1

    .line 179
    move-object p1, p0

    .line 180
    move-object p0, v0

    .line 181
    move-object v0, v1

    .line 182
    move-object v1, v5

    .line 183
    :goto_4
    :try_start_2
    iget-object v0, v0, Lo03;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 185
    :cond_8
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_9

    .line 191
    goto :goto_5

    .line 192
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 195
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 196
    if-eq v2, p0, :cond_8

    .line 198
    :goto_5
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 201
    return-object p1

    .line 202
    :catchall_1
    move-exception p0

    .line 203
    goto :goto_8

    .line 204
    :catchall_2
    move-exception p0

    .line 205
    move-object v1, p1

    .line 206
    move-object p1, p0

    .line 207
    move-object p0, v0

    .line 208
    move-object v0, v1

    .line 209
    move-object v1, v5

    .line 210
    :goto_6
    :try_start_3
    iget-object v0, v0, Lo03;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 212
    :goto_7
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_a

    .line 218
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 221
    move-result-object v2

    .line 222
    if-ne v2, p0, :cond_a

    .line 224
    goto :goto_7

    .line 225
    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 226
    :goto_8
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 229
    throw p0

    .line 230
    :cond_b
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 233
    move-result-object v7

    .line 234
    if-eq v7, v6, :cond_4

    .line 236
    goto/16 :goto_0
.end method

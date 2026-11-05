.class public final Lm03;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Ln03;

.field public final synthetic B:Llj1;

.field public final synthetic C:Ljava/lang/Object;

.field public a:Lkotlinx/coroutines/sync/Mutex;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ln03;

.field public e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic z:Lh03;


# direct methods
.method public constructor <init>(Lh03;Ln03;Llj1;Ljava/lang/Object;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm03;->z:Lh03;

    .line 3
    iput-object p2, p0, Lm03;->A:Ln03;

    .line 5
    iput-object p3, p0, Lm03;->B:Llj1;

    .line 7
    iput-object p4, p0, Lm03;->C:Ljava/lang/Object;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lsj4;-><init>(ILol0;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 6

    .line 1
    new-instance v0, Lm03;

    .line 3
    iget-object v3, p0, Lm03;->B:Llj1;

    .line 5
    iget-object v4, p0, Lm03;->C:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lm03;->z:Lh03;

    .line 9
    iget-object v2, p0, Lm03;->A:Ln03;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lm03;-><init>(Lh03;Ln03;Llj1;Ljava/lang/Object;Lol0;)V

    .line 15
    iput-object p1, v0, Lm03;->f:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lol0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lm03;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm03;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Lm03;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lm03;->e:B

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
    iget-object v0, p0, Lm03;->b:Ljava/lang/Object;

    .line 16
    check-cast v0, Ln03;

    .line 18
    iget-object v1, p0, Lm03;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 20
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 22
    iget-object p0, p0, Lm03;->f:Ljava/lang/Object;

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
    iget-object v0, p0, Lm03;->d:Ln03;

    .line 42
    iget-object v2, p0, Lm03;->c:Ljava/lang/Object;

    .line 44
    iget-object v5, p0, Lm03;->b:Ljava/lang/Object;

    .line 46
    check-cast v5, Llj1;

    .line 48
    iget-object v6, p0, Lm03;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 50
    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .line 52
    iget-object v7, p0, Lm03;->f:Ljava/lang/Object;

    .line 54
    check-cast v7, Li03;

    .line 56
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 59
    move-object p1, v6

    .line 60
    move-object v6, v5

    .line 61
    move-object v5, p1

    .line 62
    move-object p1, v0

    .line 63
    move-object v0, v7

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lm03;->f:Ljava/lang/Object;

    .line 70
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 72
    new-instance v0, Li03;

    .line 74
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lum0;

    .line 77
    move-result-object p1

    .line 78
    sget-object v5, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 80
    invoke-interface {p1, v5}, Lum0;->get(Ltm0;)Lsm0;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 89
    iget-object v5, p0, Lm03;->z:Lh03;

    .line 91
    invoke-direct {v0, v5, p1}, Li03;-><init>(Lh03;Lkotlinx/coroutines/Job;)V

    .line 94
    iget-object p1, p0, Lm03;->A:Ln03;

    .line 96
    invoke-virtual {p1, v0}, Ln03;->a(Li03;)V

    .line 99
    iget-object v5, p1, Ln03;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 101
    iput-object v0, p0, Lm03;->f:Ljava/lang/Object;

    .line 103
    move-object v6, v5

    .line 104
    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .line 106
    iput-object v6, p0, Lm03;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 108
    iget-object v6, p0, Lm03;->B:Llj1;

    .line 110
    iput-object v6, p0, Lm03;->b:Ljava/lang/Object;

    .line 112
    iget-object v7, p0, Lm03;->C:Ljava/lang/Object;

    .line 114
    iput-object v7, p0, Lm03;->c:Ljava/lang/Object;

    .line 116
    iput-object p1, p0, Lm03;->d:Ln03;

    .line 118
    iput-byte v2, p0, Lm03;->e:B

    .line 120
    invoke-interface {v5, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    if-ne v2, v4, :cond_3

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move-object v2, v7

    .line 128
    :goto_0
    :try_start_1
    iput-object v0, p0, Lm03;->f:Ljava/lang/Object;

    .line 130
    move-object v7, v5

    .line 131
    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    .line 133
    iput-object v7, p0, Lm03;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 135
    iput-object p1, p0, Lm03;->b:Ljava/lang/Object;

    .line 137
    iput-object v3, p0, Lm03;->c:Ljava/lang/Object;

    .line 139
    iput-object v3, p0, Lm03;->d:Ln03;

    .line 141
    iput-byte v1, p0, Lm03;->e:B

    .line 143
    invoke-interface {v6, v2, p0}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 147
    if-ne p0, v4, :cond_4

    .line 149
    :goto_1
    return-object v4

    .line 150
    :cond_4
    move-object v1, p1

    .line 151
    move-object p1, p0

    .line 152
    move-object p0, v0

    .line 153
    move-object v0, v1

    .line 154
    move-object v1, v5

    .line 155
    :goto_2
    :try_start_2
    iget-object v0, v0, Ln03;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 157
    :cond_5
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_6

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 167
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    if-eq v2, p0, :cond_5

    .line 170
    :goto_3
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 173
    return-object p1

    .line 174
    :catchall_1
    move-exception p0

    .line 175
    goto :goto_6

    .line 176
    :catchall_2
    move-exception p0

    .line 177
    move-object v1, p1

    .line 178
    move-object p1, p0

    .line 179
    move-object p0, v0

    .line 180
    move-object v0, v1

    .line 181
    move-object v1, v5

    .line 182
    :goto_4
    :try_start_3
    iget-object v0, v0, Ln03;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 184
    :goto_5
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_7

    .line 190
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 194
    if-ne v2, p0, :cond_7

    .line 196
    goto :goto_5

    .line 197
    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 198
    :goto_6
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 201
    throw p0
.end method

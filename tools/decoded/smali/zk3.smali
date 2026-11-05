.class public final Lzk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrs4;
.implements Lar3;


# instance fields
.field public final a:Lsi0;

.field public final b:Z

.field public final c:Les;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lsi0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzk3;->a:Lsi0;

    .line 6
    iput-boolean p2, p0, Lzk3;->b:Z

    .line 8
    new-instance p1, Les;

    .line 10
    invoke-direct {p1}, Les;-><init>()V

    .line 13
    iput-object p1, p0, Lzk3;->c:Les;

    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    iput-object p1, p0, Lzk3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lhj1;Lql0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lyk3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyk3;

    .line 8
    iget v1, v0, Lyk3;->z:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyk3;->z:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyk3;

    .line 22
    invoke-direct {v0, p0, p3}, Lyk3;-><init>(Lzk3;Lql0;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lyk3;->e:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lyk3;->z:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    iget-object p0, v0, Lyk3;->d:Lsi0;

    .line 37
    iget-object p2, v0, Lyk3;->c:Lhj1;

    .line 39
    iget-object p1, v0, Lyk3;->b:Ljava/lang/String;

    .line 41
    iget-object v0, v0, Lyk3;->a:Lzk3;

    .line 43
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 46
    move-object p3, p0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 58
    iget-object p3, p0, Lzk3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    move-result p3

    .line 64
    const/16 v1, 0x15

    .line 66
    if-nez p3, :cond_5

    .line 68
    invoke-interface {v0}, Lol0;->getContext()Lum0;

    .line 71
    move-result-object p3

    .line 72
    sget-object v4, Lmi0;->b:Lt60;

    .line 74
    invoke-interface {p3, v4}, Lum0;->get(Ltm0;)Lsm0;

    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Lmi0;

    .line 80
    if-eqz p3, :cond_4

    .line 82
    iget-object p3, p3, Lmi0;->a:Lzk3;

    .line 84
    if-ne p3, p0, :cond_4

    .line 86
    iput-object p0, v0, Lyk3;->a:Lzk3;

    .line 88
    iput-object p1, v0, Lyk3;->b:Ljava/lang/String;

    .line 90
    iput-object p2, v0, Lyk3;->c:Lhj1;

    .line 92
    iget-object p3, p0, Lzk3;->a:Lsi0;

    .line 94
    iput-object p3, v0, Lyk3;->d:Lsi0;

    .line 96
    iput v2, v0, Lyk3;->z:I

    .line 98
    iget-object v1, p3, Lsi0;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 100
    invoke-interface {v1, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lvm0;->a:Lvm0;

    .line 106
    if-ne v0, v1, :cond_3

    .line 108
    return-object v1

    .line 109
    :cond_3
    :goto_1
    :try_start_0
    new-instance v0, Lsk3;

    .line 111
    iget-object v1, p0, Lzk3;->a:Lsi0;

    .line 113
    invoke-virtual {v1, p1}, Lsi0;->P(Ljava/lang/String;)Luz3;

    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v0, p0, p1}, Lsk3;-><init>(Lzk3;Luz3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :try_start_1
    invoke-interface {p2, v0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    :try_start_2
    invoke-static {v0, v3}, Ld92;->l(Luz3;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    invoke-interface {p3, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 130
    return-object p0

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    goto :goto_2

    .line 133
    :catchall_1
    move-exception p0

    .line 134
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 135
    :catchall_2
    move-exception p1

    .line 136
    :try_start_4
    invoke-static {v0, p0}, Ld92;->l(Luz3;Ljava/lang/Throwable;)V

    .line 139
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    :goto_2
    invoke-interface {p3, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 143
    throw p0

    .line 144
    :cond_4
    const-string p0, "Attempted to use connection on a different coroutine"

    .line 146
    invoke-static {v1, p0}, Lkb;->W(ILjava/lang/String;)V

    .line 149
    throw v3

    .line 150
    :cond_5
    const-string p0, "Connection is recycled"

    .line 152
    invoke-static {v1, p0}, Lkb;->W(ILjava/lang/String;)V

    .line 155
    throw v3
.end method

.method public final b()Loz3;
    .locals 0

    .line 1
    iget-object p0, p0, Lzk3;->a:Lsi0;

    .line 3
    return-object p0
.end method

.method public final c(Lsj4;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lzk3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x15

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-interface {p1}, Lol0;->getContext()Lum0;

    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lmi0;->b:Lt60;

    .line 18
    invoke-interface {p1, v0}, Lum0;->get(Ltm0;)Lsm0;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lmi0;

    .line 24
    if-eqz p1, :cond_0

    .line 26
    iget-object p1, p1, Lmi0;->a:Lzk3;

    .line 28
    if-ne p1, p0, :cond_0

    .line 30
    iget-object p0, p0, Lzk3;->c:Les;

    .line 32
    invoke-virtual {p0}, Les;->isEmpty()Z

    .line 35
    move-result p0

    .line 36
    xor-int/lit8 p0, p0, 0x1

    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    const-string p0, "Attempted to use connection on a different coroutine"

    .line 45
    invoke-static {v2, p0}, Lkb;->W(ILjava/lang/String;)V

    .line 48
    throw v1

    .line 49
    :cond_1
    const-string p0, "Connection is recycled"

    .line 51
    invoke-static {v2, p0}, Lkb;->W(ILjava/lang/String;)V

    .line 54
    throw v1
.end method

.method public final d(Lqs4;Llj1;Lsj4;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lzk3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x15

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-interface {p3}, Lol0;->getContext()Lum0;

    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Lmi0;->b:Lt60;

    .line 18
    invoke-interface {v0, v3}, Lum0;->get(Ltm0;)Lsm0;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lmi0;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, v0, Lmi0;->a:Lzk3;

    .line 28
    if-ne v0, p0, :cond_0

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lzk3;->g(Lqs4;Llj1;Lql0;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string p0, "Attempted to use connection on a different coroutine"

    .line 37
    invoke-static {v2, p0}, Lkb;->W(ILjava/lang/String;)V

    .line 40
    throw v1

    .line 41
    :cond_1
    const-string p0, "Connection is recycled"

    .line 43
    invoke-static {v2, p0}, Lkb;->W(ILjava/lang/String;)V

    .line 46
    throw v1
.end method

.method public final e(Lqs4;Lql0;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "SAVEPOINT \'"

    .line 3
    instance-of v1, p2, Lvk3;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lvk3;

    .line 10
    iget v2, v1, Lvk3;->f:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lvk3;->f:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lvk3;

    .line 24
    invoke-direct {v1, p0, p2}, Lvk3;-><init>(Lzk3;Lql0;)V

    .line 27
    :goto_0
    iget-object p2, v1, Lvk3;->d:Ljava/lang/Object;

    .line 29
    iget v2, v1, Lvk3;->f:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v1, Lvk3;->c:Lsi0;

    .line 39
    iget-object p1, v1, Lvk3;->b:Lqs4;

    .line 41
    iget-object v1, v1, Lvk3;->a:Lzk3;

    .line 43
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 46
    move-object p2, p0

    .line 47
    move-object p0, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 58
    iput-object p0, v1, Lvk3;->a:Lzk3;

    .line 60
    iput-object p1, v1, Lvk3;->b:Lqs4;

    .line 62
    iget-object p2, p0, Lzk3;->a:Lsi0;

    .line 64
    iput-object p2, v1, Lvk3;->c:Lsi0;

    .line 66
    iput v3, v1, Lvk3;->f:I

    .line 68
    iget-object v2, p2, Lsi0;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 70
    invoke-interface {v2, v4, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lvm0;->a:Lvm0;

    .line 76
    if-ne v1, v2, :cond_3

    .line 78
    return-object v2

    .line 79
    :cond_3
    :goto_1
    :try_start_0
    iget-object v1, p0, Lzk3;->c:Les;

    .line 81
    iget-object p0, p0, Lzk3;->a:Lsi0;

    .line 83
    iget v2, v1, Les;->c:I

    .line 85
    invoke-virtual {v1}, Les;->isEmpty()Z

    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_7

    .line 91
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_6

    .line 97
    if-eq p1, v3, :cond_5

    .line 99
    const/4 v0, 0x2

    .line 100
    if-ne p1, v0, :cond_4

    .line 102
    const-string p1, "BEGIN EXCLUSIVE TRANSACTION"

    .line 104
    invoke-static {p0, p1}, Lkb;->t(Loz3;Ljava/lang/String;)V

    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    new-instance p0, Lk81;

    .line 112
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 115
    throw p0

    .line 116
    :cond_5
    const-string p1, "BEGIN IMMEDIATE TRANSACTION"

    .line 118
    invoke-static {p0, p1}, Lkb;->t(Loz3;Ljava/lang/String;)V

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const-string p1, "BEGIN DEFERRED TRANSACTION"

    .line 124
    invoke-static {p0, p1}, Lkb;->t(Loz3;Ljava/lang/String;)V

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    const/16 v0, 0x27

    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    invoke-static {p0, p1}, Lkb;->t(Loz3;Ljava/lang/String;)V

    .line 148
    :goto_2
    new-instance p0, Luk3;

    .line 150
    invoke-direct {p0, v2}, Luk3;-><init>(I)V

    .line 153
    invoke-virtual {v1, p0}, Les;->addLast(Ljava/lang/Object;)V

    .line 156
    sget-object p0, Lyw4;->a:Lyw4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 161
    return-object p0

    .line 162
    :goto_3
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 165
    throw p0
.end method

.method public final f(ZLql0;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    .line 3
    const-string v1, "RELEASE SAVEPOINT \'"

    .line 5
    instance-of v2, p2, Lwk3;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lwk3;

    .line 12
    iget v3, v2, Lwk3;->f:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lwk3;->f:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lwk3;

    .line 26
    invoke-direct {v2, p0, p2}, Lwk3;-><init>(Lzk3;Lql0;)V

    .line 29
    :goto_0
    iget-object p2, v2, Lwk3;->d:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lwk3;->f:I

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 37
    if-ne v3, v4, :cond_1

    .line 39
    iget-boolean p1, v2, Lwk3;->c:Z

    .line 41
    iget-object p0, v2, Lwk3;->b:Lsi0;

    .line 43
    iget-object v2, v2, Lwk3;->a:Lzk3;

    .line 45
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 48
    move-object p2, p0

    .line 49
    move-object p0, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 56
    return-object v5

    .line 57
    :cond_2
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 60
    iput-object p0, v2, Lwk3;->a:Lzk3;

    .line 62
    iget-object p2, p0, Lzk3;->a:Lsi0;

    .line 64
    iput-object p2, v2, Lwk3;->b:Lsi0;

    .line 66
    iput-boolean p1, v2, Lwk3;->c:Z

    .line 68
    iput v4, v2, Lwk3;->f:I

    .line 70
    iget-object v3, p2, Lsi0;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 72
    invoke-interface {v3, v5, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lvm0;->a:Lvm0;

    .line 78
    if-ne v2, v3, :cond_3

    .line 80
    return-object v3

    .line 81
    :cond_3
    :goto_1
    :try_start_0
    iget-object v2, p0, Lzk3;->c:Les;

    .line 83
    iget-object p0, p0, Lzk3;->a:Lsi0;

    .line 85
    invoke-virtual {v2}, Les;->isEmpty()Z

    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_7

    .line 91
    invoke-static {v2}, Luc0;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Luk3;

    .line 97
    const/16 v4, 0x27

    .line 99
    if-eqz p1, :cond_5

    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-virtual {v2}, Les;->isEmpty()Z

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 110
    const-string p1, "END TRANSACTION"

    .line 112
    invoke-static {p0, p1}, Lkb;->t(Loz3;Ljava/lang/String;)V

    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    iget v0, v3, Luk3;->a:I

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    invoke-static {p0, p1}, Lkb;->t(Loz3;Ljava/lang/String;)V

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-virtual {v2}, Les;->isEmpty()Z

    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_6

    .line 145
    const-string p1, "ROLLBACK TRANSACTION"

    .line 147
    invoke-static {p0, p1}, Lkb;->t(Loz3;Ljava/lang/String;)V

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    iget v0, v3, Luk3;->a:I

    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    invoke-static {p0, p1}, Lkb;->t(Loz3;Ljava/lang/String;)V

    .line 171
    :goto_2
    sget-object p0, Lyw4;->a:Lyw4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 176
    return-object p0

    .line 177
    :cond_7
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 179
    const-string p1, "Not in a transaction"

    .line 181
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    :goto_3
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 188
    throw p0
.end method

.method public final g(Lqs4;Llj1;Lql0;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lxk3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxk3;

    .line 8
    iget v1, v0, Lxk3;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxk3;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxk3;

    .line 22
    invoke-direct {v0, p0, p3}, Lxk3;-><init>(Lzk3;Lql0;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lxk3;->d:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lxk3;->f:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x5

    .line 32
    const/4 v5, 0x3

    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v7, 0x1

    .line 35
    sget-object v8, Lvm0;->a:Lvm0;

    .line 37
    if-eqz v1, :cond_5

    .line 39
    if-eq v1, v7, :cond_4

    .line 41
    if-eq v1, v6, :cond_3

    .line 43
    if-eq v1, v5, :cond_2

    .line 45
    const/4 p0, 0x4

    .line 46
    if-eq v1, p0, :cond_2

    .line 48
    if-eq v1, v4, :cond_1

    .line 50
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 55
    return-object v2

    .line 56
    :cond_1
    iget-object p0, v0, Lxk3;->b:Ljava/io/Serializable;

    .line 58
    check-cast p0, Ljava/lang/Throwable;

    .line 60
    iget-object p1, v0, Lxk3;->a:Ljava/lang/Object;

    .line 62
    check-cast p1, Ljava/lang/Throwable;

    .line 64
    :try_start_0
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto/16 :goto_6

    .line 69
    :catch_0
    move-exception p2

    .line 70
    goto/16 :goto_5

    .line 72
    :cond_2
    iget-object p0, v0, Lxk3;->a:Ljava/lang/Object;

    .line 74
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 77
    return-object p0

    .line 78
    :cond_3
    iget-boolean v7, v0, Lxk3;->c:Z

    .line 80
    iget-object p0, v0, Lxk3;->a:Ljava/lang/Object;

    .line 82
    check-cast p0, Lzk3;

    .line 84
    :try_start_1
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    iget-object p0, v0, Lxk3;->b:Ljava/io/Serializable;

    .line 92
    move-object p2, p0

    .line 93
    check-cast p2, Llj1;

    .line 95
    iget-object p0, v0, Lxk3;->a:Ljava/lang/Object;

    .line 97
    check-cast p0, Lzk3;

    .line 99
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 106
    if-nez p1, :cond_6

    .line 108
    sget-object p1, Lqs4;->a:Lqs4;

    .line 110
    :cond_6
    iput-object p0, v0, Lxk3;->a:Ljava/lang/Object;

    .line 112
    move-object p3, p2

    .line 113
    check-cast p3, Ljava/io/Serializable;

    .line 115
    iput-object p3, v0, Lxk3;->b:Ljava/io/Serializable;

    .line 117
    iput v7, v0, Lxk3;->f:I

    .line 119
    invoke-virtual {p0, p1, v0}, Lzk3;->e(Lqs4;Lql0;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v8, :cond_7

    .line 125
    goto :goto_4

    .line 126
    :cond_7
    :goto_1
    :try_start_2
    new-instance p1, Ltk3;

    .line 128
    invoke-direct {p1, p0, v3}, Ltk3;-><init>(Ljava/lang/Object;B)V

    .line 131
    iput-object p0, v0, Lxk3;->a:Ljava/lang/Object;

    .line 133
    iput-object v2, v0, Lxk3;->b:Ljava/io/Serializable;

    .line 135
    iput-boolean v7, v0, Lxk3;->c:Z

    .line 137
    iput v6, v0, Lxk3;->f:I

    .line 139
    invoke-interface {p2, p1, v0}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    if-ne p3, v8, :cond_8

    .line 145
    goto :goto_4

    .line 146
    :cond_8
    :goto_2
    iput-object p3, v0, Lxk3;->a:Ljava/lang/Object;

    .line 148
    iput v5, v0, Lxk3;->f:I

    .line 150
    invoke-virtual {p0, v7, v0}, Lzk3;->f(ZLql0;)Ljava/lang/Object;

    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v8, :cond_9

    .line 156
    goto :goto_4

    .line 157
    :cond_9
    return-object p3

    .line 158
    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    :catchall_1
    move-exception p2

    .line 160
    :try_start_4
    iput-object p1, v0, Lxk3;->a:Ljava/lang/Object;

    .line 162
    iput-object p2, v0, Lxk3;->b:Ljava/io/Serializable;

    .line 164
    iput v4, v0, Lxk3;->f:I

    .line 166
    invoke-virtual {p0, v3, v0}, Lzk3;->f(ZLql0;)Ljava/lang/Object;

    .line 169
    move-result-object p0
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1

    .line 170
    if-ne p0, v8, :cond_a

    .line 172
    :goto_4
    return-object v8

    .line 173
    :cond_a
    move-object p0, p2

    .line 174
    goto :goto_6

    .line 175
    :catch_1
    move-exception p0

    .line 176
    move-object v9, p2

    .line 177
    move-object p2, p0

    .line 178
    move-object p0, v9

    .line 179
    :goto_5
    if-eqz p1, :cond_b

    .line 181
    invoke-static {p1, p2}, Lvd5;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 184
    :goto_6
    throw p0

    .line 185
    :cond_b
    throw p2
.end method

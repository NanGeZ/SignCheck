.class public final Lqk3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lgj1;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public d:I

.field public e:Z

.field public final f:[Lsi0;

.field public final g:Lkotlinx/coroutines/sync/Semaphore;

.field public final h:Lyy;


# direct methods
.method public constructor <init>(ILgj1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lqk3;->a:I

    .line 6
    iput-object p2, p0, Lqk3;->b:Lgj1;

    .line 8
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 13
    iput-object p2, p0, Lqk3;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    new-array p2, p1, [Lsi0;

    .line 17
    iput-object p2, p0, Lqk3;->f:[Lsi0;

    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p1, p2, v0, v1}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lqk3;->g:Lkotlinx/coroutines/sync/Semaphore;

    .line 28
    new-instance p2, Lyy;

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p2, v0}, Lyy;-><init>(B)V

    .line 34
    if-lt p1, v0, :cond_2

    .line 36
    const/high16 v2, 0x40000000    # 2.0f

    .line 38
    if-gt p1, v2, :cond_1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 43
    move-result v1

    .line 44
    if-eq v1, v0, :cond_0

    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 51
    move-result p1

    .line 52
    shl-int/2addr p1, v0

    .line 53
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 55
    iput v0, p2, Lyy;->d:I

    .line 57
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    iput-object p1, p2, Lyy;->e:Ljava/lang/Object;

    .line 61
    iput-object p2, p0, Lqk3;->h:Lyy;

    .line 63
    return-void

    .line 64
    :cond_1
    const-string p0, "capacity must be <= 2^30"

    .line 66
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 69
    throw v1

    .line 70
    :cond_2
    const-string p0, "capacity must be >= 1"

    .line 72
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 75
    throw v1
.end method


# virtual methods
.method public final a(Lql0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lpk3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpk3;

    .line 8
    iget v1, v0, Lpk3;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpk3;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpk3;

    .line 22
    invoke-direct {v0, p0, p1}, Lpk3;-><init>(Lqk3;Lql0;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpk3;->b:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lpk3;->d:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    iget-object p0, v0, Lpk3;->a:Lqk3;

    .line 37
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 50
    iput-object p0, v0, Lpk3;->a:Lqk3;

    .line 52
    iput v3, v0, Lpk3;->d:I

    .line 54
    iget-object p1, p0, Lqk3;->g:Lkotlinx/coroutines/sync/Semaphore;

    .line 56
    invoke-interface {p1, v0}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lol0;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lvm0;->a:Lvm0;

    .line 62
    if-ne p1, v0, :cond_3

    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_1
    :try_start_0
    iget-object p1, p0, Lqk3;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 67
    iget-object v0, p0, Lqk3;->h:Lyy;

    .line 69
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :try_start_1
    iget-boolean v1, p0, Lqk3;->e:Z

    .line 74
    if-nez v1, :cond_7

    .line 76
    iget v1, v0, Lyy;->b:I

    .line 78
    iget v4, v0, Lyy;->c:I

    .line 80
    if-ne v1, v4, :cond_5

    .line 82
    iget v1, p0, Lqk3;->d:I

    .line 84
    iget v4, p0, Lqk3;->a:I

    .line 86
    if-lt v1, v4, :cond_4

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    new-instance v1, Lsi0;

    .line 91
    iget-object v4, p0, Lqk3;->b:Lgj1;

    .line 93
    invoke-interface {v4}, Lgj1;->invoke()Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Loz3;

    .line 99
    invoke-direct {v1, v4}, Lsi0;-><init>(Loz3;)V

    .line 102
    iget-object v4, p0, Lqk3;->f:[Lsi0;

    .line 104
    iget v5, p0, Lqk3;->d:I

    .line 106
    add-int/lit8 v6, v5, 0x1

    .line 108
    iput v6, p0, Lqk3;->d:I

    .line 110
    aput-object v1, v4, v5

    .line 112
    invoke-virtual {v0, v1}, Lyy;->a(Ljava/lang/Object;)V

    .line 115
    :cond_5
    :goto_2
    iget v1, v0, Lyy;->b:I

    .line 117
    iget v4, v0, Lyy;->c:I

    .line 119
    if-eq v1, v4, :cond_6

    .line 121
    iget-object v4, v0, Lyy;->e:Ljava/lang/Object;

    .line 123
    check-cast v4, [Ljava/lang/Object;

    .line 125
    aget-object v5, v4, v1

    .line 127
    aput-object v2, v4, v1

    .line 129
    add-int/2addr v1, v3

    .line 130
    iget v2, v0, Lyy;->d:I

    .line 132
    and-int/2addr v1, v2

    .line 133
    iput v1, v0, Lyy;->b:I

    .line 135
    check-cast v5, Lsi0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    :try_start_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    return-object v5

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    goto :goto_4

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 147
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 150
    throw v0

    .line 151
    :cond_7
    const-string v0, "Connection pool is closed"

    .line 153
    const/16 v1, 0x15

    .line 155
    invoke-static {v1, v0}, Lkb;->W(ILjava/lang/String;)V

    .line 158
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    :goto_3
    :try_start_4
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 162
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    :goto_4
    iget-object p0, p0, Lqk3;->g:Lkotlinx/coroutines/sync/Semaphore;

    .line 165
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    .line 168
    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqk3;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lqk3;->e:Z

    .line 9
    iget-object p0, p0, Lqk3;->f:[Lsi0;

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    aget-object v3, p0, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    invoke-virtual {v3}, Lsi0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    return-void

    .line 32
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    throw p0
.end method

.method public final c(Ljava/lang/StringBuilder;)V
    .locals 12

    .line 1
    const-string v0, ", "

    .line 3
    iget-object v1, p0, Lqk3;->h:Lyy;

    .line 5
    iget-object v2, p0, Lqk3;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    :try_start_0
    invoke-static {}, Lvp2;->t()Lfi2;

    .line 13
    move-result-object v3

    .line 14
    iget v4, v1, Lyy;->c:I

    .line 16
    iget v5, v1, Lyy;->b:I

    .line 18
    sub-int/2addr v4, v5

    .line 19
    iget v5, v1, Lyy;->d:I

    .line 21
    and-int/2addr v4, v5

    .line 22
    const/4 v5, 0x0

    .line 23
    move v6, v5

    .line 24
    :goto_0
    if-ge v6, v4, :cond_1

    .line 26
    if-ltz v6, :cond_0

    .line 28
    iget v7, v1, Lyy;->c:I

    .line 30
    iget v8, v1, Lyy;->b:I

    .line 32
    sub-int/2addr v7, v8

    .line 33
    iget v9, v1, Lyy;->d:I

    .line 35
    and-int/2addr v7, v9

    .line 36
    if-ge v6, v7, :cond_0

    .line 38
    iget-object v7, v1, Lyy;->e:Ljava/lang/Object;

    .line 40
    check-cast v7, [Ljava/lang/Object;

    .line 42
    add-int/2addr v8, v6

    .line 43
    and-int/2addr v8, v9

    .line 44
    aget-object v7, v7, v8

    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {v3, v7}, Lfi2;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    goto/16 :goto_3

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 61
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 64
    throw p0

    .line 65
    :cond_1
    invoke-static {v3}, Lvp2;->l(Ljava/util/List;)Lfi2;

    .line 68
    move-result-object v6

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const/16 v3, 0x9

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v3, " ("

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v3, "capacity="

    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget v3, p0, Lqk3;->a:I

    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string v3, "permits="

    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget-object v3, p0, Lqk3;->g:Lkotlinx/coroutines/sync/Semaphore;

    .line 135
    invoke-interface {v3}, Lkotlinx/coroutines/sync/Semaphore;->getAvailablePermits()I

    .line 138
    move-result v3

    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    const-string v1, "queue=(size="

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v6}, Lv4;->a()I

    .line 165
    move-result v1

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    const-string v1, ")["

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const/4 v10, 0x0

    .line 175
    const/16 v11, 0x3f

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v9, 0x0

    .line 180
    invoke-static/range {v6 .. v11}, Lpc0;->D0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj1;I)Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    const-string v1, "], "

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const-string v0, ")"

    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    const/16 v0, 0xa

    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    iget-object p0, p0, Lqk3;->f:[Lsi0;

    .line 211
    array-length v1, p0

    .line 212
    move v3, v5

    .line 213
    :goto_1
    if-ge v5, v1, :cond_4

    .line 215
    aget-object v4, p0, v5

    .line 217
    add-int/lit8 v3, v3, 0x1

    .line 219
    new-instance v6, Ljava/lang/StringBuilder;

    .line 221
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    const-string v7, "\t\t["

    .line 226
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    const-string v7, "] - "

    .line 234
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    if-eqz v4, :cond_2

    .line 239
    iget-object v7, v4, Lsi0;->a:Loz3;

    .line 241
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    move-result-object v7

    .line 245
    goto :goto_2

    .line 246
    :cond_2
    const/4 v7, 0x0

    .line 247
    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    if-eqz v4, :cond_3

    .line 262
    invoke-virtual {v4, p1}, Lsi0;->a(Ljava/lang/StringBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 267
    goto :goto_1

    .line 268
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 271
    return-void

    .line 272
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 275
    throw p0
.end method

.method public final d(Lsi0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqk3;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lqk3;->h:Lyy;

    .line 8
    invoke-virtual {v1, p1}, Lyy;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    iget-object p0, p0, Lqk3;->g:Lkotlinx/coroutines/sync/Semaphore;

    .line 16
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    throw p0
.end method

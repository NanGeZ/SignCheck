.class public final Lv63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf4;


# instance fields
.field public final a:Loa1;

.field public final b:Ljd3;

.field public final c:Lr94;

.field public final d:Lr63;

.field public final e:Lw65;

.field public final f:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>(Loa1;Ljd3;Lr94;Lr63;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lv63;->a:Loa1;

    .line 12
    iput-object p2, p0, Lv63;->b:Ljd3;

    .line 14
    iput-object p3, p0, Lv63;->c:Lr94;

    .line 16
    iput-object p4, p0, Lv63;->d:Lr63;

    .line 18
    new-instance p1, Lw65;

    .line 20
    const/16 p2, 0x8

    .line 22
    invoke-direct {p1, p2}, Lw65;-><init>(B)V

    .line 25
    iput-object p1, p0, Lv63;->e:Lw65;

    .line 27
    const/4 p1, 0x1

    .line 28
    const/4 p2, 0x0

    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lv63;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 36
    return-void
.end method


# virtual methods
.method public final c(Lbq0;Lql0;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, ".tmp"

    .line 3
    instance-of v1, p2, Lu63;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lu63;

    .line 10
    iget v2, v1, Lu63;->z:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lu63;->z:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lu63;

    .line 24
    invoke-direct {v1, p0, p2}, Lu63;-><init>(Lv63;Lql0;)V

    .line 27
    :goto_0
    iget-object p2, v1, Lu63;->e:Ljava/lang/Object;

    .line 29
    iget v2, v1, Lu63;->z:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lvm0;->a:Lvm0;

    .line 36
    if-eqz v2, :cond_3

    .line 38
    if-eq v2, v4, :cond_2

    .line 40
    if-ne v2, v3, :cond_1

    .line 42
    iget-object p0, v1, Lu63;->d:Ljava/lang/Object;

    .line 44
    check-cast p0, Lzb0;

    .line 46
    iget-object p1, v1, Lu63;->c:Ljd3;

    .line 48
    iget-object v0, v1, Lu63;->b:Ljava/lang/Object;

    .line 50
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 52
    iget-object v1, v1, Lu63;->a:Lv63;

    .line 54
    :try_start_0
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto/16 :goto_3

    .line 59
    :catchall_0
    move-exception p2

    .line 60
    goto/16 :goto_6

    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 67
    return-object v5

    .line 68
    :cond_2
    iget-object p0, v1, Lu63;->d:Ljava/lang/Object;

    .line 70
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 72
    iget-object p1, v1, Lu63;->c:Ljd3;

    .line 74
    iget-object v2, v1, Lu63;->b:Ljava/lang/Object;

    .line 76
    check-cast v2, Llj1;

    .line 78
    iget-object v4, v1, Lu63;->a:Lv63;

    .line 80
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 83
    move-object p2, p0

    .line 84
    move-object p0, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 89
    iget-object p2, p0, Lv63;->e:Lw65;

    .line 91
    iget-object p2, p2, Lw65;->b:Ljava/lang/Object;

    .line 93
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_a

    .line 101
    iget-object p2, p0, Lv63;->b:Ljd3;

    .line 103
    invoke-virtual {p2}, Ljd3;->c()Ljd3;

    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_9

    .line 109
    iget-object v2, p0, Lv63;->a:Loa1;

    .line 111
    invoke-virtual {v2, p2}, Loa1;->c(Ljd3;)V

    .line 114
    iput-object p0, v1, Lu63;->a:Lv63;

    .line 116
    iput-object p1, v1, Lu63;->b:Ljava/lang/Object;

    .line 118
    iput-object p2, v1, Lu63;->c:Ljd3;

    .line 120
    iget-object v2, p0, Lv63;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 122
    iput-object v2, v1, Lu63;->d:Ljava/lang/Object;

    .line 124
    iput v4, v1, Lu63;->z:I

    .line 126
    invoke-interface {v2, v5, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    if-ne v4, v6, :cond_4

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move-object v8, v2

    .line 134
    move-object v2, p1

    .line 135
    move-object p1, p2

    .line 136
    move-object p2, v8

    .line 137
    :goto_1
    :try_start_1
    iget-object v4, p0, Lv63;->b:Ljd3;

    .line 139
    iget-object v7, p0, Lv63;->a:Loa1;

    .line 141
    invoke-virtual {v4}, Ljd3;->b()Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Ljd3;->e(Ljava/lang/String;)Ljd3;

    .line 152
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 153
    :try_start_2
    invoke-virtual {v7, p1}, Loa1;->e(Ljd3;)V

    .line 156
    new-instance v0, Lx63;

    .line 158
    invoke-direct {v0, v7, p1}, Lq63;-><init>(Loa1;Ljd3;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 161
    :try_start_3
    iput-object p0, v1, Lu63;->a:Lv63;

    .line 163
    iput-object p2, v1, Lu63;->b:Ljava/lang/Object;

    .line 165
    iput-object p1, v1, Lu63;->c:Ljd3;

    .line 167
    iput-object v0, v1, Lu63;->d:Ljava/lang/Object;

    .line 169
    iput v3, v1, Lu63;->z:I

    .line 171
    invoke-interface {v2, v0, v1}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 175
    if-ne v1, v6, :cond_5

    .line 177
    :goto_2
    return-object v6

    .line 178
    :cond_5
    move-object v1, p0

    .line 179
    move-object p0, v0

    .line 180
    move-object v0, p2

    .line 181
    :goto_3
    :try_start_4
    invoke-interface {p0}, Lzb0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 184
    move-object p0, v5

    .line 185
    goto :goto_4

    .line 186
    :catchall_1
    move-exception p0

    .line 187
    :goto_4
    if-nez p0, :cond_7

    .line 189
    :try_start_5
    iget-object p0, v1, Lv63;->a:Loa1;

    .line 191
    invoke-virtual {p0, p1}, Loa1;->g(Ljd3;)Z

    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_6

    .line 197
    iget-object p0, v1, Lv63;->a:Loa1;

    .line 199
    iget-object p2, v1, Lv63;->b:Ljd3;

    .line 201
    invoke-virtual {p0, p1, p2}, Loa1;->b(Ljd3;Ljd3;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 204
    goto :goto_5

    .line 205
    :catchall_2
    move-exception p0

    .line 206
    move-object p2, v0

    .line 207
    goto :goto_9

    .line 208
    :catch_0
    move-exception p0

    .line 209
    move-object p2, v0

    .line 210
    goto :goto_8

    .line 211
    :cond_6
    :goto_5
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 214
    sget-object p0, Lyw4;->a:Lyw4;

    .line 216
    return-object p0

    .line 217
    :cond_7
    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 218
    :catchall_3
    move-exception v1

    .line 219
    move-object v8, v1

    .line 220
    move-object v1, p0

    .line 221
    move-object p0, v0

    .line 222
    move-object v0, p2

    .line 223
    move-object p2, v8

    .line 224
    :goto_6
    :try_start_7
    invoke-interface {p0}, Lzb0;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 227
    goto :goto_7

    .line 228
    :catchall_4
    move-exception p0

    .line 229
    :try_start_8
    invoke-static {p2, p0}, Lvd5;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 232
    :goto_7
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 233
    :catchall_5
    move-exception p0

    .line 234
    goto :goto_9

    .line 235
    :catch_1
    move-exception v0

    .line 236
    move-object v1, p0

    .line 237
    move-object p0, v0

    .line 238
    :goto_8
    :try_start_9
    iget-object v0, v1, Lv63;->a:Loa1;

    .line 240
    invoke-virtual {v0, p1}, Loa1;->g(Ljd3;)Z

    .line 243
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 244
    if-eqz v0, :cond_8

    .line 246
    :try_start_a
    iget-object v0, v1, Lv63;->a:Loa1;

    .line 248
    invoke-virtual {v0, p1}, Loa1;->e(Ljd3;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 251
    :catch_2
    :cond_8
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 252
    :goto_9
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 255
    throw p0

    .line 256
    :cond_9
    const-string p0, "must have a parent path"

    .line 258
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 261
    return-object v5

    .line 262
    :cond_a
    const-string p0, "StorageConnection has already been disposed."

    .line 264
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 267
    return-object v5
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv63;->e:Lw65;

    .line 3
    iget-object v0, v0, Lw65;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    iget-object p0, p0, Lv63;->d:Lr63;

    .line 13
    invoke-virtual {p0}, Lr63;->invoke()Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public final d(Lif4;Lql0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lt63;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt63;

    .line 8
    iget v1, v0, Lt63;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt63;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt63;

    .line 22
    invoke-direct {v0, p0, p2}, Lt63;-><init>(Lv63;Lql0;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lt63;->d:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lt63;->f:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    iget-boolean p0, v0, Lt63;->c:Z

    .line 37
    iget-object p1, v0, Lt63;->b:Lq63;

    .line 39
    iget-object v0, v0, Lt63;->a:Lv63;

    .line 41
    :try_start_0
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    move-object v6, p2

    .line 47
    move p2, p0

    .line 48
    move-object p0, v0

    .line 49
    move-object v0, v6

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 60
    iget-object p2, p0, Lv63;->e:Lw65;

    .line 62
    iget-object p2, p2, Lw65;->b:Ljava/lang/Object;

    .line 64
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_7

    .line 72
    iget-object p2, p0, Lv63;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 74
    invoke-static {p2, v3, v2, v3}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 77
    move-result p2

    .line 78
    :try_start_1
    new-instance v1, Lq63;

    .line 80
    iget-object v4, p0, Lv63;->a:Loa1;

    .line 82
    iget-object v5, p0, Lv63;->b:Ljd3;

    .line 84
    invoke-direct {v1, v4, v5}, Lq63;-><init>(Loa1;Ljd3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 87
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object v4

    .line 91
    iput-object p0, v0, Lt63;->a:Lv63;

    .line 93
    iput-object v1, v0, Lt63;->b:Lq63;

    .line 95
    iput-boolean p2, v0, Lt63;->c:Z

    .line 97
    iput v2, v0, Lt63;->f:I

    .line 99
    invoke-virtual {p1, v1, v4, v0}, Lif4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 103
    sget-object v0, Lvm0;->a:Lvm0;

    .line 105
    if-ne p1, v0, :cond_3

    .line 107
    return-object v0

    .line 108
    :cond_3
    move-object v0, p0

    .line 109
    move p0, p2

    .line 110
    move-object p2, p1

    .line 111
    move-object p1, v1

    .line 112
    :goto_1
    :try_start_3
    invoke-interface {p1}, Lzb0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    move-object p1, v3

    .line 116
    goto :goto_2

    .line 117
    :catchall_1
    move-exception p1

    .line 118
    :goto_2
    if-nez p1, :cond_5

    .line 120
    if-eqz p0, :cond_4

    .line 122
    iget-object p0, v0, Lv63;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 124
    invoke-static {p0, v3, v2, v3}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 127
    :cond_4
    return-object p2

    .line 128
    :cond_5
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 129
    :catchall_2
    move-exception p1

    .line 130
    move p2, p0

    .line 131
    move-object p0, v0

    .line 132
    goto :goto_5

    .line 133
    :catchall_3
    move-exception p1

    .line 134
    move-object v0, p1

    .line 135
    move-object p1, v1

    .line 136
    :goto_3
    :try_start_5
    invoke-interface {p1}, Lzb0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 139
    goto :goto_4

    .line 140
    :catchall_4
    move-exception p1

    .line 141
    :try_start_6
    invoke-static {v0, p1}, Lvd5;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 144
    :goto_4
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 145
    :catchall_5
    move-exception p1

    .line 146
    :goto_5
    if-eqz p2, :cond_6

    .line 148
    iget-object p0, p0, Lv63;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 150
    invoke-static {p0, v3, v2, v3}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 153
    :cond_6
    throw p1

    .line 154
    :cond_7
    const-string p0, "StorageConnection has already been disposed."

    .line 156
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 159
    return-object v3
.end method

.method public final e()Lr94;
    .locals 0

    .line 1
    iget-object p0, p0, Lv63;->c:Lr94;

    .line 3
    return-object p0
.end method

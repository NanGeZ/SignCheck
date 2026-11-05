.class public final Lna1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf4;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lcom/google/android/gms/internal/ads/zzfzb;

.field public final c:Lr94;

.field public final d:Lc3;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/google/android/gms/internal/ads/zzfzb;Lr94;Lc3;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lna1;->a:Ljava/io/File;

    .line 9
    iput-object p2, p0, Lna1;->b:Lcom/google/android/gms/internal/ads/zzfzb;

    .line 11
    iput-object p3, p0, Lna1;->c:Lr94;

    .line 13
    iput-object p4, p0, Lna1;->d:Lc3;

    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    iput-object p1, p0, Lna1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    const/4 p1, 0x1

    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lna1;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 31
    return-void
.end method


# virtual methods
.method public final c(Lbq0;Lql0;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "Unable to rename "

    .line 3
    instance-of v1, p2, Lma1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lma1;

    .line 10
    iget v2, v1, Lma1;->z:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lma1;->z:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lma1;

    .line 24
    invoke-direct {v1, p0, p2}, Lma1;-><init>(Lna1;Lql0;)V

    .line 27
    :goto_0
    iget-object p2, v1, Lma1;->e:Ljava/lang/Object;

    .line 29
    iget v2, v1, Lma1;->z:I

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
    iget-object p0, v1, Lma1;->d:Lya1;

    .line 44
    iget-object p1, v1, Lma1;->c:Ljava/lang/Object;

    .line 46
    check-cast p1, Ljava/io/File;

    .line 48
    iget-object v2, v1, Lma1;->b:Ljava/lang/Object;

    .line 50
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 52
    iget-object v1, v1, Lma1;->a:Lna1;

    .line 54
    :try_start_0
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto/16 :goto_4

    .line 59
    :catchall_0
    move-exception p2

    .line 60
    goto/16 :goto_8

    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 67
    return-object v5

    .line 68
    :cond_2
    iget-object p0, v1, Lma1;->c:Ljava/lang/Object;

    .line 70
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 72
    iget-object p1, v1, Lma1;->b:Ljava/lang/Object;

    .line 74
    check-cast p1, Llj1;

    .line 76
    iget-object v2, v1, Lma1;->a:Lna1;

    .line 78
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 81
    move-object v8, v2

    .line 82
    move-object v2, p0

    .line 83
    move-object p0, v8

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 88
    iget-object p2, p0, Lna1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_d

    .line 96
    iget-object p2, p0, Lna1;->a:Ljava/io/File;

    .line 98
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_5

    .line 108
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 111
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const-string p0, "Unable to create parent directories of "

    .line 120
    invoke-static {p2, p0}, Ly05;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    return-object v5

    .line 124
    :cond_5
    :goto_1
    iput-object p0, v1, Lma1;->a:Lna1;

    .line 126
    iput-object p1, v1, Lma1;->b:Ljava/lang/Object;

    .line 128
    iget-object p2, p0, Lna1;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 130
    iput-object p2, v1, Lma1;->c:Ljava/lang/Object;

    .line 132
    iput v4, v1, Lma1;->z:I

    .line 134
    invoke-interface {p2, v5, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    if-ne v2, v6, :cond_6

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move-object v2, p2

    .line 142
    :goto_2
    :try_start_1
    new-instance p2, Ljava/io/File;

    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    iget-object v7, p0, Lna1;->a:Ljava/io/File;

    .line 151
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string v7, ".tmp"

    .line 160
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v4

    .line 167
    invoke-direct {p2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 170
    :try_start_2
    new-instance v4, Lya1;

    .line 172
    iget-object v7, p0, Lna1;->b:Lcom/google/android/gms/internal/ads/zzfzb;

    .line 174
    invoke-direct {v4, p2, v7}, Lja1;-><init>(Ljava/io/File;Lcom/google/android/gms/internal/ads/zzfzb;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 177
    :try_start_3
    iput-object p0, v1, Lma1;->a:Lna1;

    .line 179
    iput-object v2, v1, Lma1;->b:Ljava/lang/Object;

    .line 181
    iput-object p2, v1, Lma1;->c:Ljava/lang/Object;

    .line 183
    iput-object v4, v1, Lma1;->d:Lya1;

    .line 185
    iput v3, v1, Lma1;->z:I

    .line 187
    invoke-interface {p1, v4, v1}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 191
    if-ne p1, v6, :cond_7

    .line 193
    :goto_3
    return-object v6

    .line 194
    :cond_7
    move-object v1, p0

    .line 195
    move-object p1, p2

    .line 196
    move-object p0, v4

    .line 197
    :goto_4
    :try_start_4
    invoke-interface {p0}, Lzb0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 200
    move-object p0, v5

    .line 201
    goto :goto_5

    .line 202
    :catchall_1
    move-exception p0

    .line 203
    :goto_5
    if-nez p0, :cond_b

    .line 205
    :try_start_5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_a

    .line 211
    iget-object p0, v1, Lna1;->a:Ljava/io/File;

    .line 213
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 215
    const/16 v3, 0x1a

    .line 217
    if-lt p2, v3, :cond_8

    .line 219
    invoke-static {p1, p0}, Lvu;->o(Ljava/io/File;Ljava/io/File;)Z

    .line 222
    move-result p0

    .line 223
    goto :goto_6

    .line 224
    :cond_8
    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 227
    move-result p0

    .line 228
    :goto_6
    if-eqz p0, :cond_9

    .line 230
    goto :goto_7

    .line 231
    :cond_9
    new-instance p0, Ljava/io/IOException;

    .line 233
    new-instance p2, Ljava/lang/StringBuilder;

    .line 235
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    const-string v0, " to "

    .line 243
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    iget-object v0, v1, Lna1;->a:Ljava/io/File;

    .line 248
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    const-string v0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 253
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object p2

    .line 260
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 263
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 264
    :catchall_2
    move-exception p0

    .line 265
    goto :goto_b

    .line 266
    :catch_0
    move-exception p0

    .line 267
    move-object p2, p1

    .line 268
    goto :goto_a

    .line 269
    :cond_a
    :goto_7
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 272
    sget-object p0, Lyw4;->a:Lyw4;

    .line 274
    return-object p0

    .line 275
    :cond_b
    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 276
    :catchall_3
    move-exception p0

    .line 277
    move-object p1, p2

    .line 278
    move-object p2, p0

    .line 279
    move-object p0, v4

    .line 280
    :goto_8
    :try_start_7
    invoke-interface {p0}, Lzb0;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 283
    goto :goto_9

    .line 284
    :catchall_4
    move-exception p0

    .line 285
    :try_start_8
    invoke-static {p2, p0}, Lvd5;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 288
    :goto_9
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 289
    :catch_1
    move-exception p0

    .line 290
    :goto_a
    :try_start_9
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_c

    .line 296
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 299
    :cond_c
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 300
    :goto_b
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 303
    throw p0

    .line 304
    :cond_d
    const-string p0, "StorageConnection has already been disposed."

    .line 306
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 309
    return-object v5
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lna1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object p0, p0, Lna1;->d:Lc3;

    .line 9
    invoke-virtual {p0}, Lc3;->invoke()Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final d(Lif4;Lql0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lla1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lla1;

    .line 8
    iget v1, v0, Lla1;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lla1;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lla1;

    .line 22
    invoke-direct {v0, p0, p2}, Lla1;-><init>(Lna1;Lql0;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lla1;->d:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lla1;->f:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    iget-boolean p0, v0, Lla1;->c:Z

    .line 37
    iget-object p1, v0, Lla1;->b:Lja1;

    .line 39
    iget-object v0, v0, Lla1;->a:Lna1;

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
    iget-object p2, p0, Lna1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_7

    .line 68
    iget-object p2, p0, Lna1;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 70
    invoke-static {p2, v3, v2, v3}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 73
    move-result p2

    .line 74
    :try_start_1
    new-instance v1, Lja1;

    .line 76
    iget-object v4, p0, Lna1;->a:Ljava/io/File;

    .line 78
    iget-object v5, p0, Lna1;->b:Lcom/google/android/gms/internal/ads/zzfzb;

    .line 80
    invoke-direct {v1, v4, v5}, Lja1;-><init>(Ljava/io/File;Lcom/google/android/gms/internal/ads/zzfzb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 83
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object v4

    .line 87
    iput-object p0, v0, Lla1;->a:Lna1;

    .line 89
    iput-object v1, v0, Lla1;->b:Lja1;

    .line 91
    iput-boolean p2, v0, Lla1;->c:Z

    .line 93
    iput v2, v0, Lla1;->f:I

    .line 95
    invoke-virtual {p1, v1, v4, v0}, Lif4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 99
    sget-object v0, Lvm0;->a:Lvm0;

    .line 101
    if-ne p1, v0, :cond_3

    .line 103
    return-object v0

    .line 104
    :cond_3
    move-object v0, p0

    .line 105
    move p0, p2

    .line 106
    move-object p2, p1

    .line 107
    move-object p1, v1

    .line 108
    :goto_1
    :try_start_3
    invoke-interface {p1}, Lzb0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    move-object p1, v3

    .line 112
    goto :goto_2

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    :goto_2
    if-nez p1, :cond_5

    .line 116
    if-eqz p0, :cond_4

    .line 118
    iget-object p0, v0, Lna1;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 120
    invoke-static {p0, v3, v2, v3}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 123
    :cond_4
    return-object p2

    .line 124
    :cond_5
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 125
    :catchall_2
    move-exception p1

    .line 126
    move p2, p0

    .line 127
    move-object p0, v0

    .line 128
    goto :goto_5

    .line 129
    :catchall_3
    move-exception p1

    .line 130
    move-object v0, p1

    .line 131
    move-object p1, v1

    .line 132
    :goto_3
    :try_start_5
    invoke-interface {p1}, Lzb0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 135
    goto :goto_4

    .line 136
    :catchall_4
    move-exception p1

    .line 137
    :try_start_6
    invoke-static {v0, p1}, Lvd5;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 140
    :goto_4
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 141
    :catchall_5
    move-exception p1

    .line 142
    :goto_5
    if-eqz p2, :cond_6

    .line 144
    iget-object p0, p0, Lna1;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 146
    invoke-static {p0, v3, v2, v3}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 149
    :cond_6
    throw p1

    .line 150
    :cond_7
    const-string p0, "StorageConnection has already been disposed."

    .line 152
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 155
    return-object v3
.end method

.method public final e()Lr94;
    .locals 0

    .line 1
    iget-object p0, p0, Lna1;->c:Lr94;

    .line 3
    return-object p0
.end method

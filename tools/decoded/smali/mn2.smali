.class public Lmn2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private createCount:I

.field private evictionCount:I

.field private hitCount:I

.field private final lock:Lqk2;

.field private final map:Lnn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnn2;"
        }
    .end annotation
.end field

.field private maxSize:I

.field private missCount:I

.field private putCount:I

.field private size:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lmn2;->maxSize:I

    .line 6
    if-lez p1, :cond_0

    .line 8
    new-instance p1, Lnn2;

    .line 10
    invoke-direct {p1}, Lnn2;-><init>()V

    .line 13
    iput-object p1, p0, Lmn2;->map:Lnn2;

    .line 15
    new-instance p1, Lqk2;

    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lmn2;->lock:Lqk2;

    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "maxSize <= 0"

    .line 25
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lmn2;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 7
    return p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    const-string v0, "Negative size: "

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const/16 p1, 0x3d

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final createCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmn2;->lock:Lqk2;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lmn2;->createCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method

.method public entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final evictAll()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lmn2;->trimToSize(I)V

    .line 5
    return-void
.end method

.method public final evictionCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmn2;->lock:Lqk2;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lmn2;->evictionCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lmn2;->lock:Lqk2;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lmn2;->map:Lnn2;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v1, v1, Lnn2;->a:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget p1, p0, Lmn2;->hitCount:I

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 24
    iput p1, p0, Lmn2;->hitCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :try_start_1
    iget v1, p0, Lmn2;->missCount:I

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    iput v1, p0, Lmn2;->missCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    monitor-exit v0

    .line 37
    invoke-virtual {p0, p1}, Lmn2;->create(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_1
    iget-object v1, p0, Lmn2;->lock:Lqk2;

    .line 47
    monitor-enter v1

    .line 48
    :try_start_2
    iget v2, p0, Lmn2;->createCount:I

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 52
    iput v2, p0, Lmn2;->createCount:I

    .line 54
    iget-object v2, p0, Lmn2;->map:Lnn2;

    .line 56
    iget-object v2, v2, Lnn2;->a:Ljava/util/LinkedHashMap;

    .line 58
    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_2

    .line 64
    iget-object v3, p0, Lmn2;->map:Lnn2;

    .line 66
    iget-object v3, v3, Lnn2;->a:Ljava/util/LinkedHashMap;

    .line 68
    invoke-virtual {v3, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget v3, p0, Lmn2;->size:I

    .line 76
    invoke-virtual {p0, p1, v0}, Lmn2;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 79
    move-result v4

    .line 80
    add-int/2addr v3, v4

    .line 81
    iput v3, p0, Lmn2;->size:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    :goto_0
    monitor-exit v1

    .line 84
    if-eqz v2, :cond_3

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0, v1, p1, v0, v2}, Lmn2;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    return-object v2

    .line 91
    :cond_3
    iget p1, p0, Lmn2;->maxSize:I

    .line 93
    invoke-virtual {p0, p1}, Lmn2;->trimToSize(I)V

    .line 96
    return-object v0

    .line 97
    :goto_1
    monitor-exit v1

    .line 98
    throw p0

    .line 99
    :goto_2
    monitor-exit v0

    .line 100
    throw p0
.end method

.method public final hitCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmn2;->lock:Lqk2;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lmn2;->hitCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method

.method public final maxSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmn2;->lock:Lqk2;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lmn2;->maxSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method

.method public final missCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmn2;->lock:Lqk2;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lmn2;->missCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lmn2;->lock:Lqk2;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget v1, p0, Lmn2;->putCount:I

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    iput v1, p0, Lmn2;->putCount:I

    .line 16
    iget v1, p0, Lmn2;->size:I

    .line 18
    invoke-virtual {p0, p1, p2}, Lmn2;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    iput v1, p0, Lmn2;->size:I

    .line 25
    iget-object v1, p0, Lmn2;->map:Lnn2;

    .line 27
    iget-object v1, v1, Lnn2;->a:Ljava/util/LinkedHashMap;

    .line 29
    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    iget v2, p0, Lmn2;->size:I

    .line 37
    invoke-virtual {p0, p1, v1}, Lmn2;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    iput v2, p0, Lmn2;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v0

    .line 48
    if-eqz v1, :cond_1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0, p1, v1, p2}, Lmn2;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    :cond_1
    iget p1, p0, Lmn2;->maxSize:I

    .line 56
    invoke-virtual {p0, p1}, Lmn2;->trimToSize(I)V

    .line 59
    return-object v1

    .line 60
    :goto_1
    monitor-exit v0

    .line 61
    throw p0
.end method

.method public final putCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmn2;->lock:Lqk2;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lmn2;->putCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lmn2;->lock:Lqk2;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lmn2;->map:Lnn2;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v1, v1, Lnn2;->a:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget v2, p0, Lmn2;->size:I

    .line 22
    invoke-virtual {p0, p1, v1}, Lmn2;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 25
    move-result v3

    .line 26
    sub-int/2addr v2, v3

    .line 27
    iput v2, p0, Lmn2;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    if-eqz v1, :cond_1

    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p0, v0, p1, v1, v2}, Lmn2;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    :cond_1
    return-object v1

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public resize(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lmn2;->lock:Lqk2;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iput p1, p0, Lmn2;->maxSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    invoke-virtual {p0, p1}, Lmn2;->trimToSize(I)V

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0

    .line 21
    :cond_1
    const-string p0, "maxSize <= 0"

    .line 23
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmn2;->lock:Lqk2;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lmn2;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method

.method public sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final snapshot()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmn2;->lock:Lqk2;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 6
    iget-object v2, p0, Lmn2;->map:Lnn2;

    .line 8
    iget-object v2, v2, Lnn2;->a:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 24
    iget-object p0, p0, Lmn2;->map:Lnn2;

    .line 26
    iget-object p0, p0, Lnn2;->a:Ljava/util/LinkedHashMap;

    .line 28
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    check-cast p0, Ljava/lang/Iterable;

    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    monitor-exit v0

    .line 68
    return-object v1

    .line 69
    :goto_1
    monitor-exit v0

    .line 70
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "LruCache[maxSize="

    .line 3
    iget-object v1, p0, Lmn2;->lock:Lqk2;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, Lmn2;->hitCount:I

    .line 8
    iget v3, p0, Lmn2;->missCount:I

    .line 10
    add-int/2addr v3, v2

    .line 11
    if-eqz v3, :cond_0

    .line 13
    mul-int/lit8 v2, v2, 0x64

    .line 15
    div-int/2addr v2, v3

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    iget v0, p0, Lmn2;->maxSize:I

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ",hits="

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v0, p0, Lmn2;->hitCount:I

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ",misses="

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget p0, p0, Lmn2;->missCount:I

    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string p0, ",hitRate="

    .line 52
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string p0, "%]"

    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit v1

    .line 68
    return-object p0

    .line 69
    :goto_1
    monitor-exit v1

    .line 70
    throw p0
.end method

.method public trimToSize(I)V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lmn2;->lock:Lqk2;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lmn2;->size:I

    .line 6
    if-ltz v1, :cond_4

    .line 8
    iget-object v1, p0, Lmn2;->map:Lnn2;

    .line 10
    iget-object v1, v1, Lnn2;->a:Ljava/util/LinkedHashMap;

    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget v1, p0, Lmn2;->size:I

    .line 20
    if-nez v1, :cond_4

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    :goto_1
    iget v1, p0, Lmn2;->size:I

    .line 27
    if-le v1, p1, :cond_3

    .line 29
    iget-object v1, p0, Lmn2;->map:Lnn2;

    .line 31
    iget-object v1, v1, Lnn2;->a:Ljava/util/LinkedHashMap;

    .line 33
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-object v1, p0, Lmn2;->map:Lnn2;

    .line 42
    iget-object v1, v1, Lnn2;->a:Ljava/util/LinkedHashMap;

    .line 44
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    check-cast v1, Ljava/lang/Iterable;

    .line 53
    invoke-static {v1}, Lpc0;->x0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-nez v1, :cond_2

    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :cond_2
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    iget-object v3, p0, Lmn2;->map:Lnn2;

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget-object v3, v3, Lnn2;->a:Ljava/util/LinkedHashMap;

    .line 81
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget v3, p0, Lmn2;->size:I

    .line 86
    invoke-virtual {p0, v2, v1}, Lmn2;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 89
    move-result v4

    .line 90
    sub-int/2addr v3, v4

    .line 91
    iput v3, p0, Lmn2;->size:I

    .line 93
    iget v3, p0, Lmn2;->evictionCount:I

    .line 95
    const/4 v4, 0x1

    .line 96
    add-int/2addr v3, v4

    .line 97
    iput v3, p0, Lmn2;->evictionCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    monitor-exit v0

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, v4, v2, v1, v0}, Lmn2;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    :goto_2
    monitor-exit v0

    .line 106
    return-void

    .line 107
    :cond_4
    :try_start_2
    const-string p0, "LruCache.sizeOf() is reporting inconsistent results!"

    .line 109
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :goto_3
    monitor-exit v0

    .line 116
    throw p0
.end method

.class public final Lln2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lof4;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/LinkedHashSet;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lof4;

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Lof4;-><init>(B)V

    .line 10
    iput-object v0, p0, Lln2;->a:Lof4;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/high16 v2, 0x3f400000    # 0.75f

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    .line 20
    iput-object v0, p0, Lln2;->b:Ljava/util/HashMap;

    .line 22
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    iput-object v0, p0, Lln2;->c:Ljava/util/LinkedHashSet;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lln2;->a:Lof4;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lln2;->b:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v2, p0, Lln2;->c:Ljava/util/LinkedHashSet;

    .line 14
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    iget-object v2, p0, Lln2;->c:Ljava/util/LinkedHashSet;

    .line 19
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    iget p1, p0, Lln2;->e:I

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 26
    iput p1, p0, Lln2;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    iget p1, p0, Lln2;->f:I

    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 36
    iput p1, p0, Lln2;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :goto_0
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 4
    iget-object v1, p0, Lln2;->a:Lof4;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lln2;->d()I

    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 13
    iput v2, p0, Lln2;->d:I

    .line 15
    iget-object v2, p0, Lln2;->b:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p0}, Lln2;->d()I

    .line 26
    move-result v2

    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 29
    iput v2, p0, Lln2;->d:I

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto/16 :goto_5

    .line 35
    :cond_0
    :goto_0
    iget-object v2, p0, Lln2;->c:Ljava/util/LinkedHashSet;

    .line 37
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 43
    iget-object v2, p0, Lln2;->c:Ljava/util/LinkedHashSet;

    .line 45
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 48
    :cond_1
    iget-object v2, p0, Lln2;->c:Ljava/util/LinkedHashSet;

    .line 50
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit v1

    .line 54
    :goto_1
    iget-object p1, p0, Lln2;->a:Lof4;

    .line 56
    monitor-enter p1

    .line 57
    :try_start_1
    invoke-virtual {p0}, Lln2;->d()I

    .line 60
    move-result v1

    .line 61
    if-ltz v1, :cond_6

    .line 63
    iget-object v1, p0, Lln2;->b:Ljava/util/HashMap;

    .line 65
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 71
    invoke-virtual {p0}, Lln2;->d()I

    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_6

    .line 77
    goto :goto_2

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    goto :goto_4

    .line 80
    :cond_2
    :goto_2
    iget-object v1, p0, Lln2;->b:Ljava/util/HashMap;

    .line 82
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 85
    move-result v1

    .line 86
    iget-object v2, p0, Lln2;->c:Ljava/util/LinkedHashSet;

    .line 88
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 91
    move-result v2

    .line 92
    if-ne v1, v2, :cond_6

    .line 94
    invoke-virtual {p0}, Lln2;->d()I

    .line 97
    move-result v1

    .line 98
    const/16 v2, 0x10

    .line 100
    if-le v1, v2, :cond_4

    .line 102
    iget-object v1, p0, Lln2;->b:Ljava/util/HashMap;

    .line 104
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_4

    .line 110
    iget-object v1, p0, Lln2;->c:Ljava/util/LinkedHashSet;

    .line 112
    invoke-static {v1}, Lpc0;->v0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    iget-object v2, p0, Lln2;->b:Ljava/util/HashMap;

    .line 118
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_3

    .line 124
    iget-object v3, p0, Lln2;->b:Ljava/util/HashMap;

    .line 126
    invoke-static {v3}, Lkb;->k(Ljava/lang/Object;)Ljava/util/Map;

    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v3, p0, Lln2;->c:Ljava/util/LinkedHashSet;

    .line 135
    invoke-static {v3}, Lkb;->i(Ljava/util/LinkedHashSet;)Ljava/util/Collection;

    .line 138
    invoke-interface {v3, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 141
    invoke-virtual {p0}, Lln2;->d()I

    .line 144
    move-result v3

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    add-int/lit8 v3, v3, -0x1

    .line 150
    iput v3, p0, Lln2;->d:I

    .line 152
    goto :goto_3

    .line 153
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 155
    const-string p2, "inconsistent state"

    .line 157
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    :cond_4
    move-object v1, v0

    .line 162
    move-object v2, v1

    .line 163
    :goto_3
    monitor-exit p1

    .line 164
    if-nez v1, :cond_5

    .line 166
    if-nez v2, :cond_5

    .line 168
    return-object p2

    .line 169
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    goto :goto_1

    .line 176
    :cond_6
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 178
    const-string p2, "map/keySet size inconsistency"

    .line 180
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    :goto_4
    monitor-exit p1

    .line 185
    throw p0

    .line 186
    :goto_5
    monitor-exit v1

    .line 187
    throw p0

    .line 188
    :cond_7
    throw v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lln2;->a:Lof4;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lln2;->b:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lln2;->c:Ljava/util/LinkedHashSet;

    .line 12
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p0}, Lln2;->d()I

    .line 20
    move-result p1

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 23
    iput p1, p0, Lln2;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lln2;->a:Lof4;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lln2;->d:I
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

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "LruCache[maxSize=16,hits="

    .line 3
    iget-object v1, p0, Lln2;->a:Lof4;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, Lln2;->e:I

    .line 8
    iget v3, p0, Lln2;->f:I

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
    iget v0, p0, Lln2;->e:I

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ",misses="

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget p0, p0, Lln2;->f:I

    .line 37
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, ",hitRate="

    .line 42
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string p0, "%]"

    .line 50
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit v1

    .line 58
    return-object p0

    .line 59
    :goto_1
    monitor-exit v1

    .line 60
    throw p0
.end method

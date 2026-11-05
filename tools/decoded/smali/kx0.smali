.class public final Lkx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final J:Lyt3;


# instance fields
.field public A:J

.field public B:I

.field public C:Ljr3;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public final I:Ljx0;

.field public final a:Ljd3;

.field public final b:J

.field public final c:Ljd3;

.field public final d:Ljd3;

.field public final e:Ljd3;

.field public final f:Ljava/util/LinkedHashMap;

.field public final z:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyt3;

    .line 3
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 5
    invoke-direct {v0, v1}, Lyt3;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lkx0;->J:Lyt3;

    .line 10
    return-void
.end method

.method public constructor <init>(JLoa1;Ljd3;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lkx0;->a:Ljd3;

    .line 6
    iput-wide p1, p0, Lkx0;->b:J

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    cmp-long p1, p1, v0

    .line 12
    const/4 p2, 0x0

    .line 13
    if-lez p1, :cond_0

    .line 15
    const-string p1, "journal"

    .line 17
    invoke-virtual {p4, p1}, Ljd3;->e(Ljava/lang/String;)Ljd3;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lkx0;->c:Ljd3;

    .line 23
    const-string p1, "journal.tmp"

    .line 25
    invoke-virtual {p4, p1}, Ljd3;->e(Ljava/lang/String;)Ljd3;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lkx0;->d:Ljd3;

    .line 31
    const-string p1, "journal.bkp"

    .line 33
    invoke-virtual {p4, p1}, Ljd3;->e(Ljava/lang/String;)Ljd3;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lkx0;->e:Ljd3;

    .line 39
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 41
    const/4 p4, 0x0

    .line 42
    const/high16 v0, 0x3f400000    # 0.75f

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {p1, p4, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 48
    iput-object p1, p0, Lkx0;->f:Ljava/util/LinkedHashMap;

    .line 50
    invoke-static {p2, v1, p2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p5, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableJob;->plus(Lum0;)Lum0;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lum0;)Lkotlinx/coroutines/CoroutineScope;

    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lkx0;->z:Lkotlinx/coroutines/CoroutineScope;

    .line 68
    new-instance p1, Ljx0;

    .line 70
    invoke-direct {p1, p3}, Ljx0;-><init>(Loa1;)V

    .line 73
    iput-object p1, p0, Lkx0;->I:Ljx0;

    .line 75
    return-void

    .line 76
    :cond_0
    const-string p0, "maxSize <= 0"

    .line 78
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 81
    throw p2
.end method

.method public static T(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lkx0;->J:Lyt3;

    .line 3
    invoke-virtual {v0, p0}, Lyt3;->b(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 12
    invoke-static {p0, v0}, Lid0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final G(Lhx0;)V
    .locals 10

    .line 1
    iget v0, p1, Lhx0;->h:I

    .line 3
    iget-object v1, p1, Lhx0;->a:Ljava/lang/String;

    .line 5
    const/16 v2, 0xa

    .line 7
    const/16 v3, 0x20

    .line 9
    if-lez v0, :cond_0

    .line 11
    iget-object v0, p0, Lkx0;->C:Ljr3;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-string v4, "DIRTY"

    .line 17
    invoke-virtual {v0, v4}, Ljr3;->B(Ljava/lang/String;)Lp50;

    .line 20
    invoke-virtual {v0, v3}, Ljr3;->writeByte(I)Lp50;

    .line 23
    invoke-virtual {v0, v1}, Ljr3;->B(Ljava/lang/String;)Lp50;

    .line 26
    invoke-virtual {v0, v2}, Ljr3;->writeByte(I)Lp50;

    .line 29
    invoke-virtual {v0}, Ljr3;->flush()V

    .line 32
    :cond_0
    iget v0, p1, Lhx0;->h:I

    .line 34
    const/4 v4, 0x1

    .line 35
    if-gtz v0, :cond_5

    .line 37
    iget-object v0, p1, Lhx0;->g:Liu;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    const/4 v5, 0x2

    .line 44
    if-ge v0, v5, :cond_2

    .line 46
    iget-object v5, p1, Lhx0;->c:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljd3;

    .line 54
    iget-object v6, p0, Lkx0;->I:Ljx0;

    .line 56
    invoke-virtual {v6, v5}, Loa1;->f(Ljd3;)V

    .line 59
    iget-wide v5, p0, Lkx0;->A:J

    .line 61
    iget-object v7, p1, Lhx0;->b:[J

    .line 63
    aget-wide v8, v7, v0

    .line 65
    sub-long/2addr v5, v8

    .line 66
    iput-wide v5, p0, Lkx0;->A:J

    .line 68
    const-wide/16 v5, 0x0

    .line 70
    aput-wide v5, v7, v0

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget p1, p0, Lkx0;->B:I

    .line 77
    add-int/2addr p1, v4

    .line 78
    iput p1, p0, Lkx0;->B:I

    .line 80
    iget-object p1, p0, Lkx0;->C:Ljr3;

    .line 82
    if-eqz p1, :cond_3

    .line 84
    const-string v0, "REMOVE"

    .line 86
    invoke-virtual {p1, v0}, Ljr3;->B(Ljava/lang/String;)Lp50;

    .line 89
    invoke-virtual {p1, v3}, Ljr3;->writeByte(I)Lp50;

    .line 92
    invoke-virtual {p1, v1}, Ljr3;->B(Ljava/lang/String;)Lp50;

    .line 95
    invoke-virtual {p1, v2}, Ljr3;->writeByte(I)Lp50;

    .line 98
    :cond_3
    iget-object p1, p0, Lkx0;->f:Ljava/util/LinkedHashMap;

    .line 100
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget p1, p0, Lkx0;->B:I

    .line 105
    const/16 v0, 0x7d0

    .line 107
    if-lt p1, v0, :cond_4

    .line 109
    invoke-virtual {p0}, Lkx0;->i()V

    .line 112
    :cond_4
    return-void

    .line 113
    :cond_5
    :goto_1
    iput-boolean v4, p1, Lhx0;->f:Z

    .line 115
    return-void
.end method

.method public final S()V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lkx0;->A:J

    .line 3
    iget-wide v2, p0, Lkx0;->b:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-lez v0, :cond_2

    .line 9
    iget-object v0, p0, Lkx0;->f:Ljava/util/LinkedHashMap;

    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lhx0;

    .line 31
    iget-boolean v2, v1, Lhx0;->f:Z

    .line 33
    if-nez v2, :cond_0

    .line 35
    invoke-virtual {p0, v1}, Lkx0;->G(Lhx0;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lkx0;->G:Z

    .line 43
    return-void
.end method

.method public final declared-synchronized U()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkx0;->C:Ljr3;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljr3;->close()V

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_7

    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lkx0;->I:Ljx0;

    .line 15
    iget-object v1, p0, Lkx0;->d:Ljd3;

    .line 17
    invoke-virtual {v0, v1}, Ljx0;->m(Ljd3;)Lw94;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v1, Ljr3;

    .line 26
    invoke-direct {v1, v0}, Ljr3;-><init>(Lw94;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v0, 0x0

    .line 30
    :try_start_1
    const-string v2, "libcore.io.DiskLruCache"

    .line 32
    invoke-virtual {v1, v2}, Ljr3;->B(Ljava/lang/String;)Lp50;

    .line 35
    const/16 v2, 0xa

    .line 37
    invoke-virtual {v1, v2}, Ljr3;->writeByte(I)Lp50;

    .line 40
    const-string v3, "1"

    .line 42
    invoke-virtual {v1, v3}, Ljr3;->B(Ljava/lang/String;)Lp50;

    .line 45
    invoke-virtual {v1, v2}, Ljr3;->writeByte(I)Lp50;

    .line 48
    const-wide/16 v3, 0x1

    .line 50
    invoke-virtual {v1, v3, v4}, Ljr3;->N(J)Lp50;

    .line 53
    invoke-virtual {v1, v2}, Ljr3;->writeByte(I)Lp50;

    .line 56
    const-wide/16 v3, 0x2

    .line 58
    invoke-virtual {v1, v3, v4}, Ljr3;->N(J)Lp50;

    .line 61
    invoke-virtual {v1, v2}, Ljr3;->writeByte(I)Lp50;

    .line 64
    invoke-virtual {v1, v2}, Ljr3;->writeByte(I)Lp50;

    .line 67
    iget-object v3, p0, Lkx0;->f:Ljava/util/LinkedHashMap;

    .line 69
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v3

    .line 77
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lhx0;

    .line 89
    iget-object v5, v4, Lhx0;->g:Liu;

    .line 91
    const/16 v6, 0x20

    .line 93
    if-eqz v5, :cond_1

    .line 95
    const-string v5, "DIRTY"

    .line 97
    invoke-virtual {v1, v5}, Ljr3;->B(Ljava/lang/String;)Lp50;

    .line 100
    invoke-virtual {v1, v6}, Ljr3;->writeByte(I)Lp50;

    .line 103
    iget-object v4, v4, Lhx0;->a:Ljava/lang/String;

    .line 105
    invoke-virtual {v1, v4}, Ljr3;->B(Ljava/lang/String;)Lp50;

    .line 108
    invoke-virtual {v1, v2}, Ljr3;->writeByte(I)Lp50;

    .line 111
    goto :goto_1

    .line 112
    :catchall_1
    move-exception v2

    .line 113
    goto :goto_3

    .line 114
    :cond_1
    const-string v5, "CLEAN"

    .line 116
    invoke-virtual {v1, v5}, Ljr3;->B(Ljava/lang/String;)Lp50;

    .line 119
    invoke-virtual {v1, v6}, Ljr3;->writeByte(I)Lp50;

    .line 122
    iget-object v5, v4, Lhx0;->a:Ljava/lang/String;

    .line 124
    invoke-virtual {v1, v5}, Ljr3;->B(Ljava/lang/String;)Lp50;

    .line 127
    iget-object v4, v4, Lhx0;->b:[J

    .line 129
    array-length v5, v4

    .line 130
    move v7, v0

    .line 131
    :goto_2
    if-ge v7, v5, :cond_2

    .line 133
    aget-wide v8, v4, v7

    .line 135
    invoke-virtual {v1, v6}, Ljr3;->writeByte(I)Lp50;

    .line 138
    invoke-virtual {v1, v8, v9}, Ljr3;->N(J)Lp50;

    .line 141
    add-int/lit8 v7, v7, 0x1

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    invoke-virtual {v1, v2}, Ljr3;->writeByte(I)Lp50;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Ljr3;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 151
    const/4 v1, 0x0

    .line 152
    goto :goto_5

    .line 153
    :catchall_2
    move-exception v1

    .line 154
    goto :goto_5

    .line 155
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ljr3;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 158
    goto :goto_4

    .line 159
    :catchall_3
    move-exception v1

    .line 160
    :try_start_4
    invoke-static {v2, v1}, Lvd5;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 163
    :goto_4
    move-object v1, v2

    .line 164
    :goto_5
    if-nez v1, :cond_5

    .line 166
    iget-object v1, p0, Lkx0;->I:Ljx0;

    .line 168
    iget-object v2, p0, Lkx0;->c:Ljd3;

    .line 170
    invoke-virtual {v1, v2}, Loa1;->g(Ljd3;)Z

    .line 173
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    iget-object v2, p0, Lkx0;->I:Ljx0;

    .line 176
    if-eqz v1, :cond_4

    .line 178
    :try_start_5
    iget-object v1, p0, Lkx0;->c:Ljd3;

    .line 180
    iget-object v3, p0, Lkx0;->e:Ljd3;

    .line 182
    iget-object v2, v2, Ljx0;->b:Loa1;

    .line 184
    invoke-virtual {v2, v1, v3}, Loa1;->b(Ljd3;Ljd3;)V

    .line 187
    iget-object v1, p0, Lkx0;->I:Ljx0;

    .line 189
    iget-object v2, p0, Lkx0;->d:Ljd3;

    .line 191
    iget-object v3, p0, Lkx0;->c:Ljd3;

    .line 193
    iget-object v1, v1, Ljx0;->b:Loa1;

    .line 195
    invoke-virtual {v1, v2, v3}, Loa1;->b(Ljd3;Ljd3;)V

    .line 198
    iget-object v1, p0, Lkx0;->I:Ljx0;

    .line 200
    iget-object v2, p0, Lkx0;->e:Ljd3;

    .line 202
    invoke-virtual {v1, v2}, Ljx0;->e(Ljd3;)V

    .line 205
    goto :goto_6

    .line 206
    :cond_4
    iget-object v1, p0, Lkx0;->d:Ljd3;

    .line 208
    iget-object v3, p0, Lkx0;->c:Ljd3;

    .line 210
    iget-object v2, v2, Ljx0;->b:Loa1;

    .line 212
    invoke-virtual {v2, v1, v3}, Loa1;->b(Ljd3;Ljd3;)V

    .line 215
    :goto_6
    invoke-virtual {p0}, Lkx0;->j()Ljr3;

    .line 218
    move-result-object v1

    .line 219
    iput-object v1, p0, Lkx0;->C:Ljr3;

    .line 221
    iput v0, p0, Lkx0;->B:I

    .line 223
    iput-boolean v0, p0, Lkx0;->D:Z

    .line 225
    iput-boolean v0, p0, Lkx0;->H:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 227
    monitor-exit p0

    .line 228
    return-void

    .line 229
    :cond_5
    :try_start_6
    throw v1

    .line 230
    :goto_7
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 231
    throw v0
.end method

.method public final declared-synchronized a(Liu;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Liu;->b:Ljava/lang/Object;

    .line 4
    check-cast v0, Lhx0;

    .line 6
    iget-object v1, v0, Lhx0;->g:Liu;

    .line 8
    invoke-static {v1, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p2, :cond_5

    .line 18
    iget-boolean v3, v0, Lhx0;->f:Z

    .line 20
    if-nez v3, :cond_5

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v1, :cond_1

    .line 25
    iget-object v4, p1, Liu;->c:Ljava/lang/Object;

    .line 27
    check-cast v4, [Z

    .line 29
    aget-boolean v4, v4, v3

    .line 31
    if-eqz v4, :cond_0

    .line 33
    iget-object v4, p0, Lkx0;->I:Ljx0;

    .line 35
    iget-object v5, v0, Lhx0;->d:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljd3;

    .line 43
    invoke-virtual {v4, v5}, Loa1;->g(Ljd3;)Z

    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 49
    invoke-virtual {p1, v2}, Liu;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_8

    .line 57
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move p1, v2

    .line 61
    :goto_1
    if-ge p1, v1, :cond_6

    .line 63
    :try_start_1
    iget-object v3, v0, Lhx0;->d:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljd3;

    .line 71
    iget-object v4, v0, Lhx0;->c:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljd3;

    .line 79
    iget-object v5, p0, Lkx0;->I:Ljx0;

    .line 81
    invoke-virtual {v5, v3}, Loa1;->g(Ljd3;)Z

    .line 84
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    iget-object v6, p0, Lkx0;->I:Ljx0;

    .line 87
    if-eqz v5, :cond_2

    .line 89
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    iget-object v5, v6, Ljx0;->b:Loa1;

    .line 94
    invoke-virtual {v5, v3, v4}, Loa1;->b(Ljd3;Ljd3;)V

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object v3, v0, Lhx0;->c:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljd3;

    .line 106
    invoke-virtual {v6, v3}, Loa1;->g(Ljd3;)Z

    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_3

    .line 112
    invoke-virtual {v6, v3}, Ljx0;->m(Ljd3;)Lw94;

    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, Lj;->a(Ljava/io/Closeable;)V

    .line 119
    :cond_3
    :goto_2
    iget-object v3, v0, Lhx0;->b:[J

    .line 121
    aget-wide v5, v3, p1

    .line 123
    iget-object v3, p0, Lkx0;->I:Ljx0;

    .line 125
    invoke-virtual {v3, v4}, Loa1;->i(Ljd3;)Lfa1;

    .line 128
    move-result-object v3

    .line 129
    iget-object v3, v3, Lfa1;->e:Ljava/lang/Object;

    .line 131
    check-cast v3, Ljava/lang/Long;

    .line 133
    if-eqz v3, :cond_4

    .line 135
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 138
    move-result-wide v3

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    const-wide/16 v3, 0x0

    .line 142
    :goto_3
    iget-object v7, v0, Lhx0;->b:[J

    .line 144
    aput-wide v3, v7, p1

    .line 146
    iget-wide v7, p0, Lkx0;->A:J

    .line 148
    sub-long/2addr v7, v5

    .line 149
    add-long/2addr v7, v3

    .line 150
    iput-wide v7, p0, Lkx0;->A:J

    .line 152
    add-int/lit8 p1, p1, 0x1

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    move p1, v2

    .line 156
    :goto_4
    if-ge p1, v1, :cond_6

    .line 158
    iget-object v3, p0, Lkx0;->I:Ljx0;

    .line 160
    iget-object v4, v0, Lhx0;->d:Ljava/util/ArrayList;

    .line 162
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ljd3;

    .line 168
    invoke-virtual {v3, v4}, Loa1;->f(Ljd3;)V

    .line 171
    add-int/lit8 p1, p1, 0x1

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    const/4 p1, 0x0

    .line 175
    iput-object p1, v0, Lhx0;->g:Liu;

    .line 177
    iget-boolean p1, v0, Lhx0;->f:Z

    .line 179
    if-eqz p1, :cond_7

    .line 181
    invoke-virtual {p0, v0}, Lkx0;->G(Lhx0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    monitor-exit p0

    .line 185
    return-void

    .line 186
    :cond_7
    :try_start_3
    iget p1, p0, Lkx0;->B:I

    .line 188
    const/4 v1, 0x1

    .line 189
    add-int/2addr p1, v1

    .line 190
    iput p1, p0, Lkx0;->B:I

    .line 192
    iget-object p1, p0, Lkx0;->C:Ljr3;

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    const/16 v3, 0xa

    .line 199
    const/16 v4, 0x20

    .line 201
    if-nez p2, :cond_9

    .line 203
    iget-boolean p2, v0, Lhx0;->e:Z

    .line 205
    if-eqz p2, :cond_8

    .line 207
    goto :goto_5

    .line 208
    :cond_8
    iget-object p2, p0, Lkx0;->f:Ljava/util/LinkedHashMap;

    .line 210
    iget-object v5, v0, Lhx0;->a:Ljava/lang/String;

    .line 212
    invoke-virtual {p2, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string p2, "REMOVE"

    .line 217
    invoke-virtual {p1, p2}, Ljr3;->B(Ljava/lang/String;)Lp50;

    .line 220
    invoke-virtual {p1, v4}, Ljr3;->writeByte(I)Lp50;

    .line 223
    iget-object p2, v0, Lhx0;->a:Ljava/lang/String;

    .line 225
    invoke-virtual {p1, p2}, Ljr3;->B(Ljava/lang/String;)Lp50;

    .line 228
    invoke-virtual {p1, v3}, Ljr3;->writeByte(I)Lp50;

    .line 231
    goto :goto_7

    .line 232
    :cond_9
    :goto_5
    iput-boolean v1, v0, Lhx0;->e:Z

    .line 234
    const-string p2, "CLEAN"

    .line 236
    invoke-virtual {p1, p2}, Ljr3;->B(Ljava/lang/String;)Lp50;

    .line 239
    invoke-virtual {p1, v4}, Ljr3;->writeByte(I)Lp50;

    .line 242
    iget-object p2, v0, Lhx0;->a:Ljava/lang/String;

    .line 244
    invoke-virtual {p1, p2}, Ljr3;->B(Ljava/lang/String;)Lp50;

    .line 247
    iget-object p2, v0, Lhx0;->b:[J

    .line 249
    array-length v0, p2

    .line 250
    move v5, v2

    .line 251
    :goto_6
    if-ge v5, v0, :cond_a

    .line 253
    aget-wide v6, p2, v5

    .line 255
    invoke-virtual {p1, v4}, Ljr3;->writeByte(I)Lp50;

    .line 258
    invoke-virtual {p1, v6, v7}, Ljr3;->N(J)Lp50;

    .line 261
    add-int/lit8 v5, v5, 0x1

    .line 263
    goto :goto_6

    .line 264
    :cond_a
    invoke-virtual {p1, v3}, Ljr3;->writeByte(I)Lp50;

    .line 267
    :goto_7
    invoke-virtual {p1}, Ljr3;->flush()V

    .line 270
    iget-wide p1, p0, Lkx0;->A:J

    .line 272
    iget-wide v3, p0, Lkx0;->b:J

    .line 274
    cmp-long p1, p1, v3

    .line 276
    if-gtz p1, :cond_c

    .line 278
    iget p1, p0, Lkx0;->B:I

    .line 280
    const/16 p2, 0x7d0

    .line 282
    if-lt p1, p2, :cond_b

    .line 284
    move v2, v1

    .line 285
    :cond_b
    if-eqz v2, :cond_d

    .line 287
    :cond_c
    invoke-virtual {p0}, Lkx0;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 290
    :cond_d
    monitor-exit p0

    .line 291
    return-void

    .line 292
    :cond_e
    :try_start_4
    const-string p1, "Check failed."

    .line 294
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 296
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    throw p2

    .line 300
    :goto_8
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 301
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Liu;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lkx0;->F:Z

    .line 4
    if-nez v0, :cond_7

    .line 6
    invoke-static {p1}, Lkx0;->T(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lkx0;->h()V

    .line 12
    iget-object v0, p0, Lkx0;->f:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lhx0;

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v2, v0, Lhx0;->g:Liu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    move-object v2, v1

    .line 29
    :goto_0
    if-eqz v2, :cond_1

    .line 31
    monitor-exit p0

    .line 32
    return-object v1

    .line 33
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    :try_start_1
    iget v2, v0, Lhx0;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-eqz v2, :cond_2

    .line 39
    monitor-exit p0

    .line 40
    return-object v1

    .line 41
    :cond_2
    :try_start_2
    iget-boolean v2, p0, Lkx0;->G:Z

    .line 43
    if-nez v2, :cond_6

    .line 45
    iget-boolean v2, p0, Lkx0;->H:Z

    .line 47
    if-eqz v2, :cond_3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v2, p0, Lkx0;->C:Ljr3;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    const-string v3, "DIRTY"

    .line 57
    invoke-virtual {v2, v3}, Ljr3;->B(Ljava/lang/String;)Lp50;

    .line 60
    const/16 v3, 0x20

    .line 62
    invoke-virtual {v2, v3}, Ljr3;->writeByte(I)Lp50;

    .line 65
    invoke-virtual {v2, p1}, Ljr3;->B(Ljava/lang/String;)Lp50;

    .line 68
    const/16 v3, 0xa

    .line 70
    invoke-virtual {v2, v3}, Ljr3;->writeByte(I)Lp50;

    .line 73
    invoke-virtual {v2}, Ljr3;->flush()V

    .line 76
    iget-boolean v2, p0, Lkx0;->D:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    if-eqz v2, :cond_4

    .line 80
    monitor-exit p0

    .line 81
    return-object v1

    .line 82
    :cond_4
    if-nez v0, :cond_5

    .line 84
    :try_start_3
    new-instance v0, Lhx0;

    .line 86
    invoke-direct {v0, p0, p1}, Lhx0;-><init>(Lkx0;Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lkx0;->f:Ljava/util/LinkedHashMap;

    .line 91
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_5
    new-instance p1, Liu;

    .line 96
    invoke-direct {p1, p0, v0}, Liu;-><init>(Lkx0;Lhx0;)V

    .line 99
    iput-object p1, v0, Lhx0;->g:Liu;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    monitor-exit p0

    .line 102
    return-object p1

    .line 103
    :cond_6
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lkx0;->i()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    monitor-exit p0

    .line 107
    return-object v1

    .line 108
    :cond_7
    :try_start_5
    const-string p1, "cache is closed"

    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v0

    .line 116
    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 117
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lkx0;->E:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lkx0;->F:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lkx0;->f:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v3, v2, [Lhx0;

    .line 21
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Lhx0;

    .line 27
    array-length v3, v0

    .line 28
    :goto_0
    if-ge v2, v3, :cond_2

    .line 30
    aget-object v4, v0, v2

    .line 32
    iget-object v4, v4, Lhx0;->g:Liu;

    .line 34
    if-eqz v4, :cond_1

    .line 36
    iget-object v5, v4, Liu;->b:Ljava/lang/Object;

    .line 38
    check-cast v5, Lhx0;

    .line 40
    iget-object v6, v5, Lhx0;->g:Liu;

    .line 42
    invoke-static {v6, v4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 48
    iput-boolean v1, v5, Lhx0;->f:Z

    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {p0}, Lkx0;->S()V

    .line 58
    iget-object v0, p0, Lkx0;->z:Lkotlinx/coroutines/CoroutineScope;

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lkx0;->C:Ljr3;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {v0}, Ljr3;->close()V

    .line 72
    iput-object v2, p0, Lkx0;->C:Ljr3;

    .line 74
    iput-boolean v1, p0, Lkx0;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, Lkx0;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw v0
.end method

.method public final declared-synchronized f(Ljava/lang/String;)Lix0;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lkx0;->F:Z

    .line 4
    if-nez v0, :cond_4

    .line 6
    invoke-static {p1}, Lkx0;->T(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lkx0;->h()V

    .line 12
    iget-object v0, p0, Lkx0;->f:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lhx0;

    .line 20
    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v0}, Lhx0;->a()Lix0;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget v1, p0, Lkx0;->B:I

    .line 31
    const/4 v2, 0x1

    .line 32
    add-int/2addr v1, v2

    .line 33
    iput v1, p0, Lkx0;->B:I

    .line 35
    iget-object v1, p0, Lkx0;->C:Ljr3;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const-string v3, "READ"

    .line 42
    invoke-virtual {v1, v3}, Ljr3;->B(Ljava/lang/String;)Lp50;

    .line 45
    const/16 v3, 0x20

    .line 47
    invoke-virtual {v1, v3}, Ljr3;->writeByte(I)Lp50;

    .line 50
    invoke-virtual {v1, p1}, Ljr3;->B(Ljava/lang/String;)Lp50;

    .line 53
    const/16 p1, 0xa

    .line 55
    invoke-virtual {v1, p1}, Ljr3;->writeByte(I)Lp50;

    .line 58
    iget p1, p0, Lkx0;->B:I

    .line 60
    const/16 v1, 0x7d0

    .line 62
    if-lt p1, v1, :cond_1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    :goto_0
    if-eqz v2, :cond_2

    .line 68
    invoke-virtual {p0}, Lkx0;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    :goto_1
    monitor-exit p0

    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_2
    monitor-exit p0

    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :cond_4
    :try_start_1
    const-string p1, "cache is closed"

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0

    .line 87
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1
.end method

.method public final declared-synchronized flush()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lkx0;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lkx0;->F:Z

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lkx0;->S()V

    .line 15
    iget-object v0, p0, Lkx0;->C:Ljr3;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v0}, Ljr3;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :try_start_2
    const-string v0, "cache is closed"

    .line 29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v1

    .line 35
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lkx0;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkx0;->I:Ljx0;

    .line 10
    iget-object v1, p0, Lkx0;->d:Ljd3;

    .line 12
    invoke-virtual {v0, v1}, Ljx0;->e(Ljd3;)V

    .line 15
    iget-object v0, p0, Lkx0;->I:Ljx0;

    .line 17
    iget-object v1, p0, Lkx0;->e:Ljd3;

    .line 19
    invoke-virtual {v0, v1}, Loa1;->g(Ljd3;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lkx0;->I:Ljx0;

    .line 27
    iget-object v1, p0, Lkx0;->c:Ljd3;

    .line 29
    invoke-virtual {v0, v1}, Loa1;->g(Ljd3;)Z

    .line 32
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    iget-object v1, p0, Lkx0;->I:Ljx0;

    .line 35
    iget-object v2, p0, Lkx0;->e:Ljd3;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    :try_start_2
    invoke-virtual {v1, v2}, Ljx0;->e(Ljd3;)V

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v0, p0, Lkx0;->c:Ljd3;

    .line 47
    iget-object v1, v1, Ljx0;->b:Loa1;

    .line 49
    invoke-virtual {v1, v2, v0}, Loa1;->b(Ljd3;Ljd3;)V

    .line 52
    :cond_2
    :goto_0
    iget-object v0, p0, Lkx0;->I:Ljx0;

    .line 54
    iget-object v1, p0, Lkx0;->c:Ljd3;

    .line 56
    invoke-virtual {v0, v1}, Loa1;->g(Ljd3;)Z

    .line 59
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    const/4 v1, 0x1

    .line 61
    if-eqz v0, :cond_3

    .line 63
    :try_start_3
    invoke-virtual {p0}, Lkx0;->n()V

    .line 66
    invoke-virtual {p0}, Lkx0;->m()V

    .line 69
    iput-boolean v1, p0, Lkx0;->E:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catch_0
    const/4 v0, 0x0

    .line 74
    :try_start_4
    invoke-virtual {p0}, Lkx0;->close()V

    .line 77
    iget-object v2, p0, Lkx0;->I:Ljx0;

    .line 79
    iget-object v3, p0, Lkx0;->a:Ljd3;

    .line 81
    invoke-static {v2, v3}, Luw1;->A(Loa1;Ljd3;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    :try_start_5
    iput-boolean v0, p0, Lkx0;->F:Z

    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception v1

    .line 88
    iput-boolean v0, p0, Lkx0;->F:Z

    .line 90
    throw v1

    .line 91
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lkx0;->U()V

    .line 94
    iput-boolean v1, p0, Lkx0;->E:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 99
    throw v0
.end method

.method public final i()V
    .locals 6

    .line 1
    new-instance v3, Law;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-direct {v3, p0, v0, v1}, Law;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, p0, Lkx0;->z:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    return-void
.end method

.method public final j()Ljr3;
    .locals 4

    .line 1
    iget-object v0, p0, Lkx0;->c:Ljd3;

    .line 3
    iget-object v1, p0, Lkx0;->I:Ljx0;

    .line 5
    iget-object v1, v1, Ljx0;->b:Loa1;

    .line 7
    invoke-virtual {v1, v0}, Loa1;->a(Ljd3;)Lw94;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lm91;

    .line 13
    new-instance v2, Li3;

    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v2, p0, v3}, Li3;-><init>(Ljava/lang/Object;B)V

    .line 19
    invoke-direct {v1, v0, v2}, Lm91;-><init>(Lw94;Li3;)V

    .line 22
    new-instance p0, Ljr3;

    .line 24
    invoke-direct {p0, v1}, Ljr3;-><init>(Lw94;)V

    .line 27
    return-object p0
.end method

.method public final m()V
    .locals 9

    .line 1
    iget-object v0, p0, Lkx0;->f:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lhx0;

    .line 25
    iget-object v4, v3, Lhx0;->g:Liu;

    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v4, :cond_1

    .line 31
    :goto_1
    if-ge v6, v5, :cond_0

    .line 33
    iget-object v4, v3, Lhx0;->b:[J

    .line 35
    aget-wide v7, v4, v6

    .line 37
    add-long/2addr v1, v7

    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    iput-object v4, v3, Lhx0;->g:Liu;

    .line 44
    :goto_2
    if-ge v6, v5, :cond_2

    .line 46
    iget-object v4, v3, Lhx0;->c:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljd3;

    .line 54
    iget-object v7, p0, Lkx0;->I:Ljx0;

    .line 56
    invoke-virtual {v7, v4}, Loa1;->f(Ljd3;)V

    .line 59
    iget-object v4, v3, Lhx0;->d:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljd3;

    .line 67
    invoke-virtual {v7, v4}, Loa1;->f(Ljd3;)V

    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iput-wide v1, p0, Lkx0;->A:J

    .line 79
    return-void
.end method

.method public final n()V
    .locals 11

    .line 1
    const-string v0, ", "

    .line 3
    const-string v1, "unexpected journal header: ["

    .line 5
    iget-object v2, p0, Lkx0;->c:Ljd3;

    .line 7
    iget-object v3, p0, Lkx0;->I:Ljx0;

    .line 9
    iget-object v3, v3, Ljx0;->b:Loa1;

    .line 11
    invoke-virtual {v3, v2}, Loa1;->n(Ljd3;)Lad4;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v3, Lkr3;

    .line 20
    invoke-direct {v3, v2}, Lkr3;-><init>(Lad4;)V

    .line 23
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    :try_start_0
    invoke-virtual {v3, v4, v5}, Lkr3;->w(J)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v3, v4, v5}, Lkr3;->w(J)Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v3, v4, v5}, Lkr3;->w(J)Ljava/lang/String;

    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v3, v4, v5}, Lkr3;->w(J)Ljava/lang/String;

    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v3, v4, v5}, Lkr3;->w(J)Ljava/lang/String;

    .line 47
    move-result-object v9

    .line 48
    const-string v10, "libcore.io.DiskLruCache"

    .line 50
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_1

    .line 56
    const-string v10, "1"

    .line 58
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_1

    .line 64
    const/4 v10, 0x1

    .line 65
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    move-result-object v10

    .line 69
    invoke-static {v10, v7}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_1

    .line 75
    const/4 v10, 0x2

    .line 76
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    move-result-object v10

    .line 80
    invoke-static {v10, v8}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_1

    .line 86
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 89
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    if-gtz v10, :cond_1

    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_0
    :try_start_1
    invoke-virtual {v3, v4, v5}, Lkr3;->w(J)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0, v1}, Lkx0;->r(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    goto :goto_2

    .line 105
    :catch_0
    :try_start_2
    iget-object v1, p0, Lkx0;->f:Ljava/util/LinkedHashMap;

    .line 107
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 110
    move-result v1

    .line 111
    sub-int/2addr v0, v1

    .line 112
    iput v0, p0, Lkx0;->B:I

    .line 114
    invoke-virtual {v3}, Lkr3;->a()Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lkx0;->U()V

    .line 123
    goto :goto_1

    .line 124
    :cond_0
    invoke-virtual {p0}, Lkx0;->j()Ljr3;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lkx0;->C:Ljr3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Lkr3;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    const/4 p0, 0x0

    .line 134
    goto :goto_3

    .line 135
    :catchall_1
    move-exception p0

    .line 136
    goto :goto_3

    .line 137
    :cond_1
    :try_start_4
    new-instance p0, Ljava/io/IOException;

    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const/16 v0, 0x5d

    .line 173
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 184
    :goto_2
    :try_start_5
    invoke-virtual {v3}, Lkr3;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 187
    goto :goto_3

    .line 188
    :catchall_2
    move-exception v0

    .line 189
    invoke-static {p0, v0}, Lvd5;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 192
    :goto_3
    if-nez p0, :cond_2

    .line 194
    return-void

    .line 195
    :cond_2
    throw p0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 10

    .line 1
    const/16 v0, 0x20

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-static {p1, v0, v1, v2}, Ltf4;->H(Ljava/lang/CharSequence;CII)I

    .line 8
    move-result v3

    .line 9
    const-string v4, "unexpected journal line: "

    .line 11
    const/4 v5, -0x1

    .line 12
    if-eq v3, v5, :cond_8

    .line 14
    add-int/lit8 v6, v3, 0x1

    .line 16
    const/4 v7, 0x4

    .line 17
    invoke-static {p1, v0, v6, v7}, Ltf4;->H(Ljava/lang/CharSequence;CII)I

    .line 20
    move-result v8

    .line 21
    iget-object v9, p0, Lkx0;->f:Ljava/util/LinkedHashMap;

    .line 23
    if-ne v8, v5, :cond_0

    .line 25
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    move-result-object v6

    .line 29
    if-ne v3, v2, :cond_1

    .line 31
    const-string v2, "REMOVE"

    .line 33
    invoke-static {p1, v2, v1}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    :cond_1
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_2

    .line 53
    new-instance v2, Lhx0;

    .line 55
    invoke-direct {v2, p0, v6}, Lhx0;-><init>(Lkx0;Ljava/lang/String;)V

    .line 58
    invoke-interface {v9, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_2
    check-cast v2, Lhx0;

    .line 63
    const/4 v6, 0x5

    .line 64
    if-eq v8, v5, :cond_4

    .line 66
    if-ne v3, v6, :cond_4

    .line 68
    const-string v9, "CLEAN"

    .line 70
    invoke-static {p1, v9, v1}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_4

    .line 76
    const/4 p0, 0x1

    .line 77
    add-int/2addr v8, p0

    .line 78
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    new-array v3, p0, [C

    .line 84
    aput-char v0, v3, v1

    .line 86
    invoke-static {p1, v3}, Ltf4;->X(Ljava/lang/String;[C)Ljava/util/List;

    .line 89
    move-result-object p1

    .line 90
    iput-boolean p0, v2, Lhx0;->e:Z

    .line 92
    const/4 p0, 0x0

    .line 93
    iput-object p0, v2, Lhx0;->g:Liu;

    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 98
    move-result p0

    .line 99
    const/4 v0, 0x2

    .line 100
    if-ne p0, v0, :cond_3

    .line 102
    :try_start_0
    move-object p0, p1

    .line 103
    check-cast p0, Ljava/util/Collection;

    .line 105
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 108
    move-result p0

    .line 109
    :goto_0
    if-ge v1, p0, :cond_6

    .line 111
    iget-object v0, v2, Lhx0;->b:[J

    .line 113
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/String;

    .line 119
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 122
    move-result-wide v5

    .line 123
    aput-wide v5, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 127
    goto :goto_0

    .line 128
    :catch_0
    invoke-static {p1, v4}, Ly05;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    return-void

    .line 132
    :cond_3
    invoke-static {p1, v4}, Ly05;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    return-void

    .line 136
    :cond_4
    if-ne v8, v5, :cond_5

    .line 138
    if-ne v3, v6, :cond_5

    .line 140
    const-string v0, "DIRTY"

    .line 142
    invoke-static {p1, v0, v1}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 148
    new-instance p1, Liu;

    .line 150
    invoke-direct {p1, p0, v2}, Liu;-><init>(Lkx0;Lhx0;)V

    .line 153
    iput-object p1, v2, Lhx0;->g:Liu;

    .line 155
    return-void

    .line 156
    :cond_5
    if-ne v8, v5, :cond_7

    .line 158
    if-ne v3, v7, :cond_7

    .line 160
    const-string p0, "READ"

    .line 162
    invoke-static {p1, p0, v1}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_7

    .line 168
    :cond_6
    return-void

    .line 169
    :cond_7
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0}, Lsb1;->o(Ljava/lang/String;)V

    .line 176
    return-void

    .line 177
    :cond_8
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0}, Lsb1;->o(Ljava/lang/String;)V

    .line 184
    return-void
.end method

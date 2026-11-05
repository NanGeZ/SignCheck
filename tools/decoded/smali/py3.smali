.class public abstract Lpy3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lmy3;


# instance fields
.field public a:Lkotlinx/coroutines/CoroutineScope;

.field public b:Lum0;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Lio;

.field public e:Ljy3;

.field public f:Lr72;

.field public final g:Lx42;

.field public h:Z

.field public final i:Ljava/lang/ThreadLocal;

.field public final j:Ljava/util/LinkedHashMap;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmy3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpy3;->Companion:Lmy3;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lx42;

    .line 6
    new-instance v1, Loy3;

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-class v4, Lpy3;

    .line 13
    const-string v5, "onClosed"

    .line 15
    const-string v6, "onClosed()V"

    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v1 .. v8}, Loy3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 21
    invoke-direct {v0, v1}, Lx42;-><init>(Loy3;)V

    .line 24
    iput-object v0, v3, Lpy3;->g:Lx42;

    .line 26
    new-instance p0, Ljava/lang/ThreadLocal;

    .line 28
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 31
    iput-object p0, v3, Lpy3;->i:Ljava/lang/ThreadLocal;

    .line 33
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 35
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    iput-object p0, v3, Lpy3;->j:Ljava/util/LinkedHashMap;

    .line 40
    const/4 p0, 0x1

    .line 41
    iput-boolean p0, v3, Lpy3;->k:Z

    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lpy3;->h:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    move-result-object v0

    .line 18
    if-ne p0, v0, :cond_1

    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-nez p0, :cond_2

    .line 25
    :goto_1
    return-void

    .line 26
    :cond_2
    const-string p0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 28
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpy3;->l()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lpy3;->m()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object p0, p0, Lpy3;->i:Ljava/lang/ThreadLocal;

    .line 15
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 24
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpy3;->a()V

    .line 4
    invoke-virtual {p0}, Lpy3;->a()V

    .line 7
    invoke-virtual {p0}, Lpy3;->i()Lcj4;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcj4;->C()Lmi1;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lmi1;->m()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    invoke-virtual {p0}, Lpy3;->h()Lr72;

    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Llt;

    .line 27
    const/4 v2, 0x6

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, p0, v3, v2}, Llt;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 32
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 35
    new-instance p0, Lu1;

    .line 37
    const/16 v2, 0xc

    .line 39
    invoke-direct {p0, v1, v3, v2}, Lu1;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {v3, p0, v1, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lum0;Llj1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_0
    iget-object p0, v0, Lmi1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 54
    invoke-virtual {v0}, Lmi1;->b()V

    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {v0}, Lmi1;->a()V

    .line 61
    return-void
.end method

.method public d(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lkp2;->l0(I)I

    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 14
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lkotlin/reflect/KClass;

    .line 42
    invoke-static {v1}, Llc5;->o(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p0, Lq41;->a:Lq41;

    .line 56
    return-object p0
.end method

.method public abstract e()Lr72;
.end method

.method public f()Ll93;
    .locals 1

    .line 1
    new-instance p0, Lx43;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lx43;-><init>(I)V

    .line 7
    throw p0
.end method

.method public g(Ldq0;)Lcj4;
    .locals 0

    .line 1
    new-instance p0, Lx43;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lx43;-><init>(I)V

    .line 7
    throw p0
.end method

.method public final h()Lr72;
    .locals 0

    .line 1
    iget-object p0, p0, Lpy3;->f:Lr72;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "internalTracker"

    .line 8
    invoke-static {p0}, Lc72;->b0(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final i()Lcj4;
    .locals 1

    .line 1
    iget-object p0, p0, Lpy3;->e:Ljy3;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Ljy3;->c()Lcj4;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    .line 15
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string p0, "connectionManager"

    .line 21
    invoke-static {p0}, Lc72;->b0(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method public j()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    const/16 v0, 0xa

    .line 5
    sget-object v1, Lv41;->a:Lv41;

    .line 7
    invoke-static {v1, v0}, Lqc0;->l0(Ljava/lang/Iterable;I)I

    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-static {p0}, Lpc0;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public k()Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    sget-object p0, Lv41;->a:Lv41;

    .line 3
    const/16 v0, 0xa

    .line 5
    invoke-static {p0, v0}, Lqc0;->l0(Ljava/lang/Iterable;I)I

    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lkp2;->l0(I)I

    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x10

    .line 15
    if-ge p0, v0, :cond_0

    .line 17
    move p0, v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 23
    return-object v0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpy3;->e:Ljy3;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljy3;->c()Lcj4;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    const-string p0, "connectionManager"

    .line 17
    invoke-static {p0}, Lc72;->b0(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpy3;->p()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lpy3;->i()Lcj4;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcj4;->C()Lmi1;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lmi1;->m()Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpy3;->i()Lcj4;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcj4;->C()Lmi1;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lmi1;->h()V

    .line 12
    invoke-virtual {p0}, Lpy3;->m()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lpy3;->h()Lr72;

    .line 21
    move-result-object p0

    .line 22
    iget-object v0, p0, Lr72;->b:Lju4;

    .line 24
    iget-object v1, p0, Lr72;->e:Lb1;

    .line 26
    iget-object p0, p0, Lr72;->f:Lb1;

    .line 28
    invoke-virtual {v0, v1, p0}, Lju4;->c(Lgj1;Lgj1;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final o(Loz3;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lpy3;->h()Lr72;

    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lr72;->b:Lju4;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v1, "PRAGMA query_only"

    .line 15
    invoke-interface {p1, v1}, Loz3;->P(Ljava/lang/String;)Luz3;

    .line 18
    move-result-object v1

    .line 19
    :try_start_0
    invoke-interface {v1}, Luz3;->L()Z

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v1, v2}, Luz3;->getLong(I)J

    .line 26
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    const-wide/16 v5, 0x0

    .line 29
    cmp-long v3, v3, v5

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v3, :cond_0

    .line 34
    move v3, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v2

    .line 37
    :goto_0
    const/4 v5, 0x0

    .line 38
    invoke-static {v1, v5}, Ld92;->l(Luz3;Ljava/lang/Throwable;)V

    .line 41
    if-nez v3, :cond_2

    .line 43
    const-string v1, "PRAGMA temp_store = MEMORY"

    .line 45
    invoke-static {p1, v1}, Lkb;->t(Loz3;Ljava/lang/String;)V

    .line 48
    const-string v1, "PRAGMA recursive_triggers = 1"

    .line 50
    invoke-static {p1, v1}, Lkb;->t(Loz3;Ljava/lang/String;)V

    .line 53
    const-string v1, "DROP TABLE IF EXISTS room_table_modification_log"

    .line 55
    invoke-static {p1, v1}, Lkb;->t(Loz3;Ljava/lang/String;)V

    .line 58
    iget-boolean v1, v0, Lju4;->d:Z

    .line 60
    if-eqz v1, :cond_1

    .line 62
    const-string v1, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 64
    invoke-static {p1, v1}, Lkb;->t(Loz3;Ljava/lang/String;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string v1, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 70
    const-string v3, "TEMP"

    .line 72
    const-string v5, ""

    .line 74
    invoke-static {v1, v3, v5, v2}, Lag4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {p1, v1}, Lkb;->t(Loz3;Ljava/lang/String;)V

    .line 81
    :goto_1
    iget-object p1, v0, Lju4;->h:Liu;

    .line 83
    iget-object v0, p1, Liu;->b:Ljava/lang/Object;

    .line 85
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 90
    :try_start_1
    iput-boolean v4, p1, Liu;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100
    throw p0

    .line 101
    :cond_2
    :goto_2
    iget-object p0, p0, Lr72;->g:Ljava/lang/Object;

    .line 103
    monitor-enter p0

    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 108
    :catchall_2
    move-exception p1

    .line 109
    invoke-static {v1, p0}, Ld92;->l(Luz3;Ljava/lang/Throwable;)V

    .line 112
    throw p1
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpy3;->e:Ljy3;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    iget-object p0, p0, Ljy3;->g:Lmi1;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    iget-object p0, p0, Lmi1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    const-string p0, "connectionManager"

    .line 20
    invoke-static {p0}, Lc72;->b0(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpy3;->i()Lcj4;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcj4;->C()Lmi1;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lmi1;->r()V

    .line 12
    return-void
.end method

.method public final r(ZLlj1;Lql0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpy3;->e:Ljy3;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Ljy3;->f:Loi0;

    .line 7
    invoke-interface {p0, p1, p2, p3}, Loi0;->q(ZLlj1;Lql0;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "connectionManager"

    .line 14
    invoke-static {p0}, Lc72;->b0(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

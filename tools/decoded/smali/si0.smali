.class public final Lsi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loz3;
.implements Lkotlinx/coroutines/sync/Mutex;


# instance fields
.field public final a:Loz3;

.field public final b:Lkotlinx/coroutines/sync/Mutex;

.field public c:Lum0;

.field public d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Loz3;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lsi0;->a:Loz3;

    .line 19
    iput-object v0, p0, Lsi0;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 21
    return-void
.end method


# virtual methods
.method public final P(Ljava/lang/String;)Luz3;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lsi0;->a:Loz3;

    .line 6
    invoke-interface {p0, p1}, Loz3;->P(Ljava/lang/String;)Luz3;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final a(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsi0;->c:Lum0;

    .line 3
    const/16 v1, 0xa

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lsi0;->d:Ljava/lang/Throwable;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "\t\tStatus: Free connection"

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    const-string v0, "\t\tStatus: Acquired connection"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    iget-object v0, p0, Lsi0;->c:Lum0;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    const-string v3, "\t\tCoroutine: "

    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    :cond_2
    iget-object p0, p0, Lsi0;->d:Ljava/lang/Throwable;

    .line 55
    if-eqz p0, :cond_3

    .line 57
    const-string v0, "\t\tAcquired:"

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {p0}, Lvd5;->P(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Ltf4;->O(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/Iterable;

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {p0, v0}, Lpc0;->t0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/Iterable;

    .line 82
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object p0

    .line 86
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    const-string v3, "\t\t"

    .line 102
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsi0;->a:Loz3;

    .line 3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 6
    return-void
.end method

.method public final getOnLock()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 0

    .line 1
    iget-object p0, p0, Lsi0;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Mutex;->getOnLock()Lkotlinx/coroutines/selects/SelectClause2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final holdsLock(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lsi0;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 6
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/Mutex;->holdsLock(Ljava/lang/Object;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final isLocked()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsi0;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Mutex;->isLocked()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final lock(Ljava/lang/Object;Lol0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsi0;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 3
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsi0;->a:Loz3;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final tryLock(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsi0;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/Mutex;->tryLock(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final unlock(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsi0;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

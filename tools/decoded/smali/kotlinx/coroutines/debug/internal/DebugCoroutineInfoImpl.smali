.class public final Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lum0;",
            ">;"
        }
    .end annotation
.end field

.field public volatile _lastObservedFrame:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lwm0;",
            ">;"
        }
    .end annotation
.end field

.field public volatile _state:Ljava/lang/String;

.field private final creationStackBottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

.field public volatile lastObservedThread:Ljava/lang/Thread;

.field public final sequenceNumber:J

.field private unmatchedResume:I


# direct methods
.method public constructor <init>(Lum0;Lkotlinx/coroutines/debug/internal/StackTraceFrame;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->creationStackBottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    .line 6
    iput-wide p3, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->sequenceNumber:J

    .line 8
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 10
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->_context:Ljava/lang/ref/WeakReference;

    .line 15
    const-string p1, "CREATED"

    .line 17
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->_state:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static final synthetic access$yieldFrames(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lr64;Lwm0;Lol0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->yieldFrames(Lr64;Lwm0;Lol0;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final creationStackTrace()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->creationStackBottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v0, v2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;-><init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlinx/coroutines/debug/internal/StackTraceFrame;Lol0;)V

    .line 12
    invoke-static {v1}, Ly04;->l(Llj1;)Lq64;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lq64;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    :goto_0
    sget-object p0, Lq41;->a:Lq41;

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lq64;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lq64;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 35
    invoke-static {v0}, Lvp2;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :goto_1
    invoke-virtual {p0}, Lq64;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {p0}, Lq64;->next()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    return-object v1
.end method

.method private final yieldFrames(Lr64;Lwm0;Lol0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr64;",
            "Lwm0;",
            "Lol0<",
            "-",
            "Lyw4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;-><init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lol0;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object p0, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->L$2:Ljava/lang/Object;

    .line 36
    check-cast p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    .line 38
    iget-object p1, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->L$1:Ljava/lang/Object;

    .line 40
    check-cast p1, Lwm0;

    .line 42
    iget-object p2, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast p2, Lr64;

    .line 46
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 60
    :goto_1
    if-nez p2, :cond_3

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-interface {p2}, Lwm0;->getStackTraceElement()Ljava/lang/StackTraceElement;

    .line 66
    move-result-object p3

    .line 67
    if-eqz p3, :cond_4

    .line 69
    iput-object p1, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->L$0:Ljava/lang/Object;

    .line 71
    iput-object p2, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->L$1:Ljava/lang/Object;

    .line 73
    iput-object p0, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->L$2:Ljava/lang/Object;

    .line 75
    iput v2, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->label:I

    .line 77
    invoke-virtual {p1, p3, v0}, Lr64;->a(Ljava/lang/Object;Lez;)V

    .line 80
    sget-object p0, Lvm0;->a:Lvm0;

    .line 82
    return-object p0

    .line 83
    :cond_4
    move-object v4, p2

    .line 84
    move-object p2, p1

    .line 85
    move-object p1, v4

    .line 86
    :goto_2
    invoke-interface {p1}, Lwm0;->getCallerFrame()Lwm0;

    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_5

    .line 92
    move-object v4, p2

    .line 93
    move-object p2, p1

    .line 94
    move-object p1, v4

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    :goto_3
    sget-object p0, Lyw4;->a:Lyw4;

    .line 98
    return-object p0
.end method


# virtual methods
.method public final getContext()Lum0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->_context:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lum0;

    .line 9
    return-object p0
.end method

.method public final getCreationStackBottom$kotlinx_coroutines_core()Lkotlinx/coroutines/debug/internal/StackTraceFrame;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->creationStackBottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    .line 3
    return-object p0
.end method

.method public final getCreationStackTrace()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->creationStackTrace()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getLastObservedFrame$kotlinx_coroutines_core()Lwm0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->_lastObservedFrame:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwm0;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final getState$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->_state:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final lastObservedStackTrace$kotlinx_coroutines_core()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getLastObservedFrame$kotlinx_coroutines_core()Lwm0;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    sget-object p0, Lq41;->a:Lq41;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :goto_0
    if-eqz p0, :cond_2

    .line 17
    invoke-interface {p0}, Lwm0;->getStackTraceElement()Ljava/lang/StackTraceElement;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_1
    invoke-interface {p0}, Lwm0;->getCallerFrame()Lwm0;

    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-object v0
.end method

.method public final setLastObservedFrame$kotlinx_coroutines_core(Lwm0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->_lastObservedFrame:Ljava/lang/ref/WeakReference;

    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DebugCoroutineInfo(state="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState$kotlinx_coroutines_core()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ",context="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getContext()Lum0;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const/16 p0, 0x29

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final declared-synchronized updateState$kotlinx_coroutines_core(Ljava/lang/String;Lol0;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lol0<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->_state:Ljava/lang/String;

    .line 4
    const-string v1, "RUNNING"

    .line 6
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string v0, "RUNNING"

    .line 14
    invoke-static {p1, v0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    if-eqz p3, :cond_0

    .line 22
    iget p3, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->unmatchedResume:I

    .line 24
    add-int/lit8 p3, p3, 0x1

    .line 26
    iput p3, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->unmatchedResume:I

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget p3, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->unmatchedResume:I

    .line 33
    if-lez p3, :cond_1

    .line 35
    const-string p3, "SUSPENDED"

    .line 37
    invoke-static {p1, p3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_1

    .line 43
    iget p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->unmatchedResume:I

    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 47
    iput p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->unmatchedResume:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    :try_start_1
    iget-object p3, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->_state:Ljava/lang/String;

    .line 53
    invoke-static {p3, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_2

    .line 59
    const-string p3, "SUSPENDED"

    .line 61
    invoke-static {p1, p3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_2

    .line 67
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getLastObservedFrame$kotlinx_coroutines_core()Lwm0;

    .line 70
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    if-eqz p3, :cond_2

    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :cond_2
    :try_start_2
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->_state:Ljava/lang/String;

    .line 77
    instance-of p3, p2, Lwm0;

    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz p3, :cond_3

    .line 82
    check-cast p2, Lwm0;

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object p2, v0

    .line 86
    :goto_1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->setLastObservedFrame$kotlinx_coroutines_core(Lwm0;)V

    .line 89
    const-string p2, "RUNNING"

    .line 91
    invoke-static {p1, p2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 97
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100
    move-result-object v0

    .line 101
    :cond_4
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    throw p1
.end method

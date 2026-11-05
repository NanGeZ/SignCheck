.class public abstract Lrt;
.super Lwj2;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "AsyncTaskLoader"


# instance fields
.field private volatile mCancellingTask:Lqt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqt;"
        }
    .end annotation
.end field

.field private mExecutor:Ljava/util/concurrent/Executor;

.field private mHandler:Landroid/os/Handler;

.field private mLastLoadCompleteTime:J

.field private volatile mTask:Lqt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqt;"
        }
    .end annotation
.end field

.field private mUpdateThrottle:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lwj2;-><init>(Landroid/content/Context;)V

    .line 4
    const-wide/16 v0, -0x2710

    .line 6
    iput-wide v0, p0, Lrt;->mLastLoadCompleteTime:J

    .line 8
    return-void
.end method


# virtual methods
.method public cancelLoadInBackground()V
    .locals 0

    .line 1
    return-void
.end method

.method public dispatchOnCancelled(Lqt;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lrt;->onCanceled(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lrt;->mCancellingTask:Lqt;

    .line 6
    if-ne p2, p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lwj2;->rollbackContentChanged()V

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, Lrt;->mLastLoadCompleteTime:J

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lrt;->mCancellingTask:Lqt;

    .line 20
    invoke-virtual {p0}, Lwj2;->deliverCancellation()V

    .line 23
    invoke-virtual {p0}, Lrt;->executePendingTask()V

    .line 26
    :cond_0
    return-void
.end method

.method public dispatchOnLoadComplete(Lqt;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrt;->mTask:Lqt;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lrt;->dispatchOnCancelled(Lqt;Ljava/lang/Object;)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lwj2;->isAbandoned()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p0, p2}, Lrt;->onCanceled(Ljava/lang/Object;)V

    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lwj2;->commitContentChanged()V

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lrt;->mLastLoadCompleteTime:J

    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lrt;->mTask:Lqt;

    .line 31
    invoke-virtual {p0, p2}, Lwj2;->deliverResult(Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lwj2;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lrt;->mTask:Lqt;

    .line 6
    const-string p4, " waiting="

    .line 8
    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 13
    const-string p2, "mTask="

    .line 15
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lrt;->mTask:Lqt;

    .line 20
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 26
    iget-object p2, p0, Lrt;->mTask:Lqt;

    .line 28
    iget-boolean p2, p2, Lqt;->e:Z

    .line 30
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 33
    :cond_0
    iget-object p2, p0, Lrt;->mCancellingTask:Lqt;

    .line 35
    if-eqz p2, :cond_1

    .line 37
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    const-string p2, "mCancellingTask="

    .line 42
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    iget-object p2, p0, Lrt;->mCancellingTask:Lqt;

    .line 47
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    iget-object p2, p0, Lrt;->mCancellingTask:Lqt;

    .line 55
    iget-boolean p2, p2, Lqt;->e:Z

    .line 57
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 60
    :cond_1
    iget-wide v0, p0, Lrt;->mUpdateThrottle:J

    .line 62
    const-wide/16 v2, 0x0

    .line 64
    cmp-long p2, v0, v2

    .line 66
    if-eqz p2, :cond_3

    .line 68
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    const-string p1, "mUpdateThrottle="

    .line 73
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    iget-wide p1, p0, Lrt;->mUpdateThrottle:J

    .line 78
    const-wide/16 v0, 0x3e8

    .line 80
    div-long/2addr p1, v0

    .line 81
    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 88
    const-string p1, " mLastLoadCompleteTime="

    .line 90
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    iget-wide p1, p0, Lrt;->mLastLoadCompleteTime:J

    .line 95
    const-wide/16 v2, -0x2710

    .line 97
    cmp-long p1, p1, v2

    .line 99
    if-nez p1, :cond_2

    .line 101
    const-string p0, "--"

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    const-string p2, "-"

    .line 108
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 114
    move-result-wide v2

    .line 115
    iget-wide v4, p0, Lrt;->mLastLoadCompleteTime:J

    .line 117
    sub-long/2addr v2, v4

    .line 118
    div-long/2addr v2, v0

    .line 119
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    :goto_0
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    .line 136
    :cond_3
    return-void
.end method

.method public executePendingTask()V
    .locals 8

    .line 1
    iget-object v0, p0, Lrt;->mCancellingTask:Lqt;

    .line 3
    if-nez v0, :cond_6

    .line 5
    iget-object v0, p0, Lrt;->mTask:Lqt;

    .line 7
    if-eqz v0, :cond_6

    .line 9
    iget-object v0, p0, Lrt;->mTask:Lqt;

    .line 11
    iget-boolean v0, v0, Lqt;->e:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lrt;->mTask:Lqt;

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lqt;->e:Z

    .line 20
    iget-object v0, p0, Lrt;->mHandler:Landroid/os/Handler;

    .line 22
    iget-object v1, p0, Lrt;->mTask:Lqt;

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    :cond_0
    iget-wide v0, p0, Lrt;->mUpdateThrottle:J

    .line 29
    const-wide/16 v2, 0x0

    .line 31
    cmp-long v0, v0, v2

    .line 33
    const/4 v1, 0x1

    .line 34
    if-lez v0, :cond_1

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Lrt;->mLastLoadCompleteTime:J

    .line 42
    iget-wide v6, p0, Lrt;->mUpdateThrottle:J

    .line 44
    add-long/2addr v4, v6

    .line 45
    cmp-long v0, v2, v4

    .line 47
    if-gez v0, :cond_1

    .line 49
    iget-object v0, p0, Lrt;->mTask:Lqt;

    .line 51
    iput-boolean v1, v0, Lqt;->e:Z

    .line 53
    iget-object v0, p0, Lrt;->mHandler:Landroid/os/Handler;

    .line 55
    iget-object v1, p0, Lrt;->mTask:Lqt;

    .line 57
    iget-wide v2, p0, Lrt;->mLastLoadCompleteTime:J

    .line 59
    iget-wide v4, p0, Lrt;->mUpdateThrottle:J

    .line 61
    add-long/2addr v2, v4

    .line 62
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lrt;->mExecutor:Ljava/util/concurrent/Executor;

    .line 68
    if-nez v0, :cond_2

    .line 70
    invoke-virtual {p0}, Lrt;->getExecutor()Ljava/util/concurrent/Executor;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lrt;->mExecutor:Ljava/util/concurrent/Executor;

    .line 76
    :cond_2
    iget-object v0, p0, Lrt;->mTask:Lqt;

    .line 78
    iget-object p0, p0, Lrt;->mExecutor:Ljava/util/concurrent/Executor;

    .line 80
    iget v2, v0, Lqt;->b:I

    .line 82
    const/4 v3, 0x2

    .line 83
    if-eq v2, v1, :cond_5

    .line 85
    iget p0, v0, Lqt;->b:I

    .line 87
    invoke-static {p0}, Lni0;->w(I)I

    .line 90
    move-result p0

    .line 91
    if-eq p0, v1, :cond_4

    .line 93
    if-eq p0, v3, :cond_3

    .line 95
    const-string p0, "We should never reach this state"

    .line 97
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 100
    return-void

    .line 101
    :cond_3
    const-string p0, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    .line 103
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 106
    return-void

    .line 107
    :cond_4
    const-string p0, "Cannot execute task: the task is already running."

    .line 109
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 112
    return-void

    .line 113
    :cond_5
    iput v3, v0, Lqt;->b:I

    .line 115
    iget-object v0, v0, Lqt;->a:Lfn2;

    .line 117
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120
    :cond_6
    return-void
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method public isLoadInBackgroundCanceled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrt;->mCancellingTask:Lqt;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public abstract loadInBackground()Ljava/lang/Object;
.end method

.method public onCancelLoad()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lrt;->mTask:Lqt;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p0}, Lwj2;->isStarted()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lwj2;->onContentChanged()V

    .line 15
    :cond_0
    iget-object v0, p0, Lrt;->mCancellingTask:Lqt;

    .line 17
    iget-object v2, p0, Lrt;->mTask:Lqt;

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    iget-boolean v0, v2, Lqt;->e:Z

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lrt;->mTask:Lqt;

    .line 28
    iput-boolean v1, v0, Lqt;->e:Z

    .line 30
    iget-object v0, p0, Lrt;->mHandler:Landroid/os/Handler;

    .line 32
    iget-object v2, p0, Lrt;->mTask:Lqt;

    .line 34
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    :cond_1
    iput-object v3, p0, Lrt;->mTask:Lqt;

    .line 39
    return v1

    .line 40
    :cond_2
    iget-boolean v0, v2, Lqt;->e:Z

    .line 42
    iget-object v2, p0, Lrt;->mTask:Lqt;

    .line 44
    if-eqz v0, :cond_3

    .line 46
    iput-boolean v1, v2, Lqt;->e:Z

    .line 48
    iget-object v0, p0, Lrt;->mHandler:Landroid/os/Handler;

    .line 50
    iget-object v2, p0, Lrt;->mTask:Lqt;

    .line 52
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55
    iput-object v3, p0, Lrt;->mTask:Lqt;

    .line 57
    return v1

    .line 58
    :cond_3
    iget-object v0, v2, Lqt;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 64
    iget-object v0, v2, Lqt;->a:Lfn2;

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 72
    iget-object v1, p0, Lrt;->mTask:Lqt;

    .line 74
    iput-object v1, p0, Lrt;->mCancellingTask:Lqt;

    .line 76
    invoke-virtual {p0}, Lrt;->cancelLoadInBackground()V

    .line 79
    :cond_4
    iput-object v3, p0, Lrt;->mTask:Lqt;

    .line 81
    return v0

    .line 82
    :cond_5
    return v1
.end method

.method public onCanceled(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onForceLoad()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwj2;->cancelLoad()Z

    .line 4
    new-instance v0, Lqt;

    .line 6
    invoke-direct {v0, p0}, Lqt;-><init>(Lrt;)V

    .line 9
    iput-object v0, p0, Lrt;->mTask:Lqt;

    .line 11
    invoke-virtual {p0}, Lrt;->executePendingTask()V

    .line 14
    return-void
.end method

.method public onLoadInBackground()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrt;->loadInBackground()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setUpdateThrottle(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lrt;->mUpdateThrottle:J

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmp-long p1, p1, v0

    .line 7
    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Landroid/os/Handler;

    .line 11
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 14
    iput-object p1, p0, Lrt;->mHandler:Landroid/os/Handler;

    .line 16
    :cond_0
    return-void
.end method

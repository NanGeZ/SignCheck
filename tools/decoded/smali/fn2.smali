.class public final Lfn2;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput-byte v0, p0, Lfn2;->a:B

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>(Lqt;Lvw2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lfn2;->a:B

    .line 4
    iput-object p1, p0, Lfn2;->b:Ljava/lang/Object;

    .line 6
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final done()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lfn2;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    const-string v0, "An error occurred while executing doInBackground()"

    .line 9
    iget-object v2, p0, Lfn2;->b:Ljava/lang/Object;

    .line 11
    check-cast v2, Lqt;

    .line 13
    iget-object v3, v2, Lqt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 25
    invoke-virtual {v2, p0}, Lqt;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-static {v0, p0}, Lqu2;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_0

    .line 40
    invoke-virtual {v2, v1}, Lqt;->a(Ljava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {v0, p0}, Lqu2;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :catch_2
    :cond_0
    :goto_0
    return-void

    .line 53
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 56
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    if-eqz v0, :cond_1

    .line 59
    :goto_1
    iput-object v1, p0, Lfn2;->b:Ljava/lang/Object;

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    :try_start_2
    iget-object v0, p0, Lfn2;->b:Ljava/lang/Object;

    .line 64
    check-cast v0, Lgn2;

    .line 66
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Len2;

    .line 72
    invoke-virtual {v0, v2}, Lgn2;->d(Len2;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    goto :goto_4

    .line 78
    :catch_3
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    :catch_4
    move-exception v0

    .line 81
    :goto_2
    :try_start_3
    iget-object v2, p0, Lfn2;->b:Ljava/lang/Object;

    .line 83
    check-cast v2, Lgn2;

    .line 85
    new-instance v3, Len2;

    .line 87
    invoke-direct {v3, v0}, Len2;-><init>(Ljava/lang/Throwable;)V

    .line 90
    invoke-virtual {v2, v3}, Lgn2;->d(Len2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    goto :goto_1

    .line 94
    :goto_3
    return-void

    .line 95
    :goto_4
    iput-object v1, p0, Lfn2;->b:Ljava/lang/Object;

    .line 97
    throw v0

    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

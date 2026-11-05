.class public final Lda1;
.super Lyz1;
.source "SourceFile"


# instance fields
.field public final a:Ljd3;

.field public final b:Loa1;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/io/Closeable;

.field public e:Z

.field public f:Lkr3;


# direct methods
.method public constructor <init>(Ljd3;Loa1;Ljava/lang/String;Ljava/io/Closeable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lda1;->a:Ljd3;

    .line 6
    iput-object p2, p0, Lda1;->b:Loa1;

    .line 8
    iput-object p3, p0, Lda1;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lda1;->d:Ljava/io/Closeable;

    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()Lq50;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lda1;->e:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lda1;->f:Lkr3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lda1;->b:Loa1;

    .line 14
    iget-object v1, p0, Lda1;->a:Ljd3;

    .line 16
    invoke-virtual {v0, v1}, Loa1;->n(Ljd3;)Lad4;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v1, Lkr3;

    .line 25
    invoke-direct {v1, v0}, Lkr3;-><init>(Lad4;)V

    .line 28
    iput-object v1, p0, Lda1;->f:Lkr3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :try_start_2
    const-string v0, "closed"

    .line 36
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v1

    .line 42
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lda1;->e:Z

    .line 5
    iget-object v0, p0, Lda1;->f:Lkr3;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Lj;->a(Ljava/io/Closeable;)V

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lda1;->d:Ljava/io/Closeable;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-static {v0}, Lj;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

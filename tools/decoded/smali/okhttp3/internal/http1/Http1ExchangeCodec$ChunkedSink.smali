.class final Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw94;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/Http1ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ChunkedSink"
.end annotation


# instance fields
.field public final a:Lvg1;

.field public b:Z

.field public final synthetic c:Lokhttp3/internal/http1/Http1ExchangeCodec;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->c:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 6
    new-instance v0, Lvg1;

    .line 8
    iget-object p1, p1, Lokhttp3/internal/http1/Http1ExchangeCodec;->d:Lp50;

    .line 10
    invoke-interface {p1}, Lw94;->d()Luq4;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lvg1;-><init>(Luq4;)V

    .line 17
    iput-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->a:Lvg1;

    .line 19
    return-void
.end method


# virtual methods
.method public final J(Ll50;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->c:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->d:Lp50;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-boolean p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->b:Z

    .line 10
    if-nez p0, :cond_1

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    cmp-long p0, p2, v1

    .line 16
    if-nez p0, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {v0, p2, p3}, Lp50;->E(J)Lp50;

    .line 22
    const-string p0, "\r\n"

    .line 24
    invoke-interface {v0, p0}, Lp50;->B(Ljava/lang/String;)Lp50;

    .line 27
    invoke-interface {v0, p1, p2, p3}, Lw94;->J(Ll50;J)V

    .line 30
    invoke-interface {v0, p0}, Lp50;->B(Ljava/lang/String;)Lp50;

    .line 33
    return-void

    .line 34
    :cond_1
    const-string p0, "closed"

    .line 36
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->b:Z
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
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->b:Z

    .line 11
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->c:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 13
    iget-object v0, v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->d:Lp50;

    .line 15
    const-string v1, "0\r\n\r\n"

    .line 17
    invoke-interface {v0, v1}, Lp50;->B(Ljava/lang/String;)Lp50;

    .line 20
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->a:Lvg1;

    .line 22
    iget-object v1, v0, Lvg1;->e:Luq4;

    .line 24
    sget-object v2, Luq4;->d:Ltq4;

    .line 26
    iput-object v2, v0, Lvg1;->e:Luq4;

    .line 28
    invoke-virtual {v1}, Luq4;->a()Luq4;

    .line 31
    invoke-virtual {v1}, Luq4;->b()Luq4;

    .line 34
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->c:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 36
    const/4 v1, 0x3

    .line 37
    iput-byte v1, v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v0
.end method

.method public final d()Luq4;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->a:Lvg1;

    .line 3
    return-object p0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->b:Z
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
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->c:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 10
    iget-object v0, v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->d:Lp50;

    .line 12
    invoke-interface {v0}, Lp50;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw v0
.end method

.class final Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;
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
    name = "KnownLengthSink"
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
    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->c:Lokhttp3/internal/http1/Http1ExchangeCodec;

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
    iput-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->a:Lvg1;

    .line 19
    return-void
.end method


# virtual methods
.method public final J(Ll50;J)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->b:Z

    .line 6
    if-nez v0, :cond_1

    .line 8
    iget-wide v0, p1, Ll50;->b:J

    .line 10
    sget-object v2, Lokhttp3/internal/Util;->a:[B

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    cmp-long v4, p2, v2

    .line 16
    if-ltz v4, :cond_0

    .line 18
    cmp-long v2, v2, v0

    .line 20
    if-gtz v2, :cond_0

    .line 22
    cmp-long v0, v0, p2

    .line 24
    if-ltz v0, :cond_0

    .line 26
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->c:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 28
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->d:Lp50;

    .line 30
    invoke-interface {p0, p1, p2, p3}, Lw94;->J(Ll50;J)V

    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 36
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 39
    throw p0

    .line 40
    :cond_1
    const-string p0, "closed"

    .line 42
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->b:Z

    .line 9
    sget v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->h:I

    .line 11
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->a:Lvg1;

    .line 13
    iget-object v1, v0, Lvg1;->e:Luq4;

    .line 15
    sget-object v2, Luq4;->d:Ltq4;

    .line 17
    iput-object v2, v0, Lvg1;->e:Luq4;

    .line 19
    invoke-virtual {v1}, Luq4;->a()Luq4;

    .line 22
    invoke-virtual {v1}, Luq4;->b()Luq4;

    .line 25
    const/4 v0, 0x3

    .line 26
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->c:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 28
    iput-byte v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:B

    .line 30
    return-void
.end method

.method public final d()Luq4;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->a:Lvg1;

    .line 3
    return-object p0
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->c:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 8
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->d:Lp50;

    .line 10
    invoke-interface {p0}, Lp50;->flush()V

    .line 13
    return-void
.end method

.class final Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;
.super Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/Http1ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UnknownLengthSource"
.end annotation


# instance fields
.field public d:Z


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;->d:Z

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->a()V

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->b:Z

    .line 16
    return-void
.end method

.method public final z(Ll50;J)J
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v2, p2, v0

    .line 8
    if-ltz v2, :cond_3

    .line 10
    iget-boolean v2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->b:Z

    .line 12
    if-nez v2, :cond_2

    .line 14
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;->d:Z

    .line 16
    const-wide/16 v1, -0x1

    .line 18
    if-eqz v0, :cond_0

    .line 20
    return-wide v1

    .line 21
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->z(Ll50;J)J

    .line 24
    move-result-wide p1

    .line 25
    cmp-long p3, p1, v1

    .line 27
    if-nez p3, :cond_1

    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;->d:Z

    .line 32
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->a()V

    .line 35
    return-wide v1

    .line 36
    :cond_1
    return-wide p1

    .line 37
    :cond_2
    const-string p0, "closed"

    .line 39
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 42
    return-wide v0

    .line 43
    :cond_3
    const-string p0, "byteCount < 0: "

    .line 45
    invoke-static {p2, p3, p0}, Leh0;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lh50;->j(Ljava/lang/Object;)V

    .line 52
    return-wide v0
.end method

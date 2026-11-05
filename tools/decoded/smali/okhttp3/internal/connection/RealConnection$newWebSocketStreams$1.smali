.class public final Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;
.super Lokhttp3/internal/ws/RealWebSocket$Streams;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lokhttp3/internal/connection/Exchange;


# direct methods
.method public constructor <init>(Lq50;Lp50;Lokhttp3/internal/connection/Exchange;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;->c:Lokhttp3/internal/connection/Exchange;

    .line 3
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/ws/RealWebSocket$Streams;-><init>(Lq50;Lp50;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;->c:Lokhttp3/internal/connection/Exchange;

    .line 5
    const-wide/16 v1, -0x1

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/connection/Exchange;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    .line 11
    return-void
.end method

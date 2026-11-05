.class public final Lokhttp3/internal/http2/Http2Reader$ContinuationSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContinuationSource"
.end annotation


# instance fields
.field public final a:Lq50;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lq50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->a:Lq50;

    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()Luq4;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->a:Lq50;

    .line 3
    invoke-interface {p0}, Lad4;->d()Luq4;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final z(Ll50;J)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_0
    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->e:I

    .line 6
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->a:Lq50;

    .line 8
    const-wide/16 v2, -0x1

    .line 10
    if-nez v0, :cond_4

    .line 12
    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->f:I

    .line 14
    int-to-long v4, v0

    .line 15
    invoke-interface {v1, v4, v5}, Lq50;->skip(J)V

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->f:I

    .line 21
    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->c:I

    .line 23
    and-int/lit8 v0, v0, 0x4

    .line 25
    if-eqz v0, :cond_0

    .line 27
    goto/16 :goto_1

    .line 29
    :cond_0
    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->d:I

    .line 31
    invoke-static {v1}, Lokhttp3/internal/Util;->s(Lq50;)I

    .line 34
    move-result v2

    .line 35
    iput v2, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->e:I

    .line 37
    iput v2, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->b:I

    .line 39
    invoke-interface {v1}, Lq50;->readByte()B

    .line 42
    move-result v2

    .line 43
    and-int/lit16 v2, v2, 0xff

    .line 45
    invoke-interface {v1}, Lq50;->readByte()B

    .line 48
    move-result v3

    .line 49
    and-int/lit16 v3, v3, 0xff

    .line 51
    iput v3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->c:I

    .line 53
    sget-object v3, Lokhttp3/internal/http2/Http2Reader;->d:Lokhttp3/internal/http2/Http2Reader$Companion;

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    sget-object v3, Lokhttp3/internal/http2/Http2Reader;->e:Ljava/util/logging/Logger;

    .line 60
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 62
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 68
    sget-object v4, Lokhttp3/internal/http2/Http2;->a:Lokhttp3/internal/http2/Http2;

    .line 70
    iget v5, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->d:I

    .line 72
    iget v6, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->b:I

    .line 74
    iget v7, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->c:I

    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-static {v4, v5, v6, v2, v7}, Lokhttp3/internal/http2/Http2;->a(ZIIII)Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 87
    :cond_1
    invoke-interface {v1}, Lq50;->readInt()I

    .line 90
    move-result v1

    .line 91
    const v3, 0x7fffffff

    .line 94
    and-int/2addr v1, v3

    .line 95
    iput v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->d:I

    .line 97
    const/16 v3, 0x9

    .line 99
    if-ne v2, v3, :cond_3

    .line 101
    if-ne v1, v0, :cond_2

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const-string p0, "TYPE_CONTINUATION streamId changed"

    .line 106
    invoke-static {p0}, Lsb1;->o(Ljava/lang/String;)V

    .line 109
    const-wide/16 p0, 0x0

    .line 111
    return-wide p0

    .line 112
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const-string p2, " != TYPE_CONTINUATION"

    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p0

    .line 135
    :cond_4
    int-to-long v4, v0

    .line 136
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 139
    move-result-wide p2

    .line 140
    invoke-interface {v1, p1, p2, p3}, Lad4;->z(Ll50;J)J

    .line 143
    move-result-wide p1

    .line 144
    cmp-long p3, p1, v2

    .line 146
    if-nez p3, :cond_5

    .line 148
    :goto_1
    return-wide v2

    .line 149
    :cond_5
    iget p3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->e:I

    .line 151
    long-to-int v0, p1

    .line 152
    sub-int/2addr p3, v0

    .line 153
    iput p3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->e:I

    .line 155
    return-wide p1
.end method

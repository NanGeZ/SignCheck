.class public final Lokhttp3/internal/ws/WebSocketWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lp50;

.field public final b:Ljava/util/Random;

.field public final c:Ll50;

.field public d:Z

.field public final e:[B

.field public final f:Li50;


# direct methods
.method public constructor <init>(Lp50;Ljava/util/Random;ZZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->a:Lp50;

    .line 6
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->b:Ljava/util/Random;

    .line 8
    invoke-interface {p1}, Lp50;->c()Ll50;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->c:Ll50;

    .line 14
    const/4 p1, 0x4

    .line 15
    new-array p1, p1, [B

    .line 17
    iput-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->e:[B

    .line 19
    new-instance p1, Li50;

    .line 21
    invoke-direct {p1}, Li50;-><init>()V

    .line 24
    iput-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->f:Li50;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(ILv60;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->d:Z

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p2}, Lv60;->d()I

    .line 8
    move-result v0

    .line 9
    int-to-long v1, v0

    .line 10
    const-wide/16 v3, 0x7d

    .line 12
    cmp-long v1, v1, v3

    .line 14
    if-gtz v1, :cond_7

    .line 16
    or-int/lit16 p1, p1, 0x80

    .line 18
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->c:Ll50;

    .line 20
    invoke-virtual {v1, p1}, Ll50;->d0(I)V

    .line 23
    or-int/lit16 p1, v0, 0x80

    .line 25
    invoke-virtual {v1, p1}, Ll50;->d0(I)V

    .line 28
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->e:[B

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->b:Ljava/util/Random;

    .line 35
    invoke-virtual {v2, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 38
    array-length v2, p1

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, p1, v3, v2}, Ll50;->write([BII)V

    .line 43
    if-lez v0, :cond_6

    .line 45
    iget-wide v4, v1, Ll50;->b:J

    .line 47
    invoke-virtual {v1, p2}, Ll50;->c0(Lv60;)V

    .line 50
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->f:Li50;

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    sget-object v0, Lb;->a:[B

    .line 60
    sget-object v0, Liy;->b:Li50;

    .line 62
    if-ne p2, v0, :cond_0

    .line 64
    new-instance v0, Li50;

    .line 66
    invoke-direct {v0}, Li50;-><init>()V

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v0, p2

    .line 71
    :goto_0
    iget-object v2, v0, Li50;->a:Ll50;

    .line 73
    const/4 v6, 0x1

    .line 74
    if-nez v2, :cond_1

    .line 76
    iput-object v1, v0, Li50;->a:Ll50;

    .line 78
    iput-boolean v6, v0, Li50;->b:Z

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const-string v0, "already attached to a buffer"

    .line 83
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 86
    :goto_1
    invoke-virtual {p2, v4, v5}, Li50;->a(J)I

    .line 89
    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->a:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    array-length v0, p1

    .line 101
    :cond_2
    iget-object v1, p2, Li50;->e:[B

    .line 103
    iget v2, p2, Li50;->f:I

    .line 105
    iget v4, p2, Li50;->z:I

    .line 107
    if-eqz v1, :cond_3

    .line 109
    :goto_2
    if-ge v2, v4, :cond_3

    .line 111
    rem-int/2addr v3, v0

    .line 112
    aget-byte v5, v1, v2

    .line 114
    aget-byte v7, p1, v3

    .line 116
    xor-int/2addr v5, v7

    .line 117
    int-to-byte v5, v5

    .line 118
    aput-byte v5, v1, v2

    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 122
    add-int/2addr v3, v6

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    iget-wide v1, p2, Li50;->d:J

    .line 126
    iget-object v4, p2, Li50;->a:Ll50;

    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    iget-wide v4, v4, Ll50;->b:J

    .line 133
    cmp-long v1, v1, v4

    .line 135
    if-eqz v1, :cond_5

    .line 137
    iget-wide v1, p2, Li50;->d:J

    .line 139
    const-wide/16 v4, -0x1

    .line 141
    cmp-long v4, v1, v4

    .line 143
    if-nez v4, :cond_4

    .line 145
    const-wide/16 v1, 0x0

    .line 147
    :goto_3
    invoke-virtual {p2, v1, v2}, Li50;->a(J)I

    .line 150
    move-result v1

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    iget v4, p2, Li50;->z:I

    .line 154
    iget v5, p2, Li50;->f:I

    .line 156
    sub-int/2addr v4, v5

    .line 157
    int-to-long v4, v4

    .line 158
    add-long/2addr v1, v4

    .line 159
    goto :goto_3

    .line 160
    :goto_4
    const/4 v2, -0x1

    .line 161
    if-ne v1, v2, :cond_2

    .line 163
    goto :goto_5

    .line 164
    :cond_5
    const-string p1, "no more bytes"

    .line 166
    invoke-static {p1}, Lro;->k(Ljava/lang/String;)V

    .line 169
    :goto_5
    invoke-virtual {p2}, Li50;->close()V

    .line 172
    :cond_6
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketWriter;->a:Lp50;

    .line 174
    invoke-interface {p0}, Lp50;->flush()V

    .line 177
    return-void

    .line 178
    :cond_7
    const-string p0, "Payload size must be less than or equal to 125"

    .line 180
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 183
    return-void

    .line 184
    :cond_8
    const-string p0, "closed"

    .line 186
    invoke-static {p0}, Lsb1;->o(Ljava/lang/String;)V

    .line 189
    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

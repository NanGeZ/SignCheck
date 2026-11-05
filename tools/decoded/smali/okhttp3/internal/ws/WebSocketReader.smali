.class public final Lokhttp3/internal/ws/WebSocketReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/WebSocketReader$FrameCallback;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final D:Ll50;

.field public final E:Ll50;

.field public F:Lokhttp3/internal/ws/MessageInflater;

.field public final G:[B

.field public final a:Lq50;

.field public final b:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

.field public final c:Z

.field public final d:Z

.field public e:Z

.field public f:I

.field public z:J


# direct methods
.method public constructor <init>(Lq50;Lokhttp3/internal/ws/RealWebSocket;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lokhttp3/internal/ws/WebSocketReader;->a:Lq50;

    .line 9
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->b:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 11
    iput-boolean p3, p0, Lokhttp3/internal/ws/WebSocketReader;->c:Z

    .line 13
    iput-boolean p4, p0, Lokhttp3/internal/ws/WebSocketReader;->d:Z

    .line 15
    new-instance p1, Ll50;

    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lokhttp3/internal/ws/WebSocketReader;->D:Ll50;

    .line 22
    new-instance p1, Ll50;

    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lokhttp3/internal/ws/WebSocketReader;->E:Ll50;

    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lokhttp3/internal/ws/WebSocketReader;->G:[B

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->z:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    iget-object v5, p0, Lokhttp3/internal/ws/WebSocketReader;->D:Ll50;

    .line 9
    if-lez v4, :cond_0

    .line 11
    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketReader;->a:Lq50;

    .line 13
    invoke-interface {v4, v5, v0, v1}, Lq50;->R(Ll50;J)V

    .line 16
    :cond_0
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->f:I

    .line 18
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->b:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 23
    new-instance v0, Ljava/net/ProtocolException;

    .line 25
    iget p0, p0, Lokhttp3/internal/ws/WebSocketReader;->f:I

    .line 27
    sget-object v1, Lokhttp3/internal/Util;->a:[B

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const-string v1, "Unknown control opcode: "

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :pswitch_0
    iget-wide v2, v5, Ll50;->b:J

    .line 48
    invoke-virtual {v5, v2, v3}, Ll50;->k(J)Lv60;

    .line 51
    move-result-object p0

    .line 52
    invoke-interface {v1, p0}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->e(Lv60;)V

    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-wide v2, v5, Ll50;->b:J

    .line 58
    invoke-virtual {v5, v2, v3}, Ll50;->k(J)Lv60;

    .line 61
    move-result-object p0

    .line 62
    invoke-interface {v1, p0}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->c(Lv60;)V

    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-wide v6, v5, Ll50;->b:J

    .line 68
    const-wide/16 v8, 0x1

    .line 70
    cmp-long v0, v6, v8

    .line 72
    if-eqz v0, :cond_3

    .line 74
    cmp-long v0, v6, v2

    .line 76
    if-eqz v0, :cond_2

    .line 78
    invoke-virtual {v5}, Ll50;->readShort()S

    .line 81
    move-result v0

    .line 82
    invoke-virtual {v5}, Ll50;->Y()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    sget-object v3, Lokhttp3/internal/ws/WebSocketProtocol;->a:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-static {v0}, Lokhttp3/internal/ws/WebSocketProtocol;->a(I)Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    if-nez v3, :cond_1

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    .line 100
    invoke-direct {p0, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p0

    .line 104
    :cond_2
    const/16 v0, 0x3ed

    .line 106
    const-string v2, ""

    .line 108
    :goto_0
    invoke-interface {v1, v0, v2}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->f(ILjava/lang/String;)V

    .line 111
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->e:Z

    .line 114
    return-void

    .line 115
    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    .line 117
    const-string v0, "Malformed close payload length of 1."

    .line 119
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 8

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketReader;->e:Z

    .line 5
    if-nez v1, :cond_13

    .line 7
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->a:Lq50;

    .line 9
    invoke-interface {v1}, Lad4;->d()Luq4;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Luq4;->h()J

    .line 16
    move-result-wide v2

    .line 17
    invoke-interface {v1}, Lad4;->d()Luq4;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Luq4;->b()Luq4;

    .line 24
    :try_start_0
    invoke-interface {v1}, Lq50;->readByte()B

    .line 27
    move-result v4

    .line 28
    sget-object v5, Lokhttp3/internal/Util;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-interface {v1}, Lad4;->d()Luq4;

    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5, v2, v3, v0}, Luq4;->g(JLjava/util/concurrent/TimeUnit;)Luq4;

    .line 37
    and-int/lit8 v0, v4, 0xf

    .line 39
    iput v0, p0, Lokhttp3/internal/ws/WebSocketReader;->f:I

    .line 41
    and-int/lit16 v2, v4, 0x80

    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v2, :cond_0

    .line 47
    move v2, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v2, v5

    .line 50
    :goto_0
    iput-boolean v2, p0, Lokhttp3/internal/ws/WebSocketReader;->A:Z

    .line 52
    and-int/lit8 v6, v4, 0x8

    .line 54
    if-eqz v6, :cond_1

    .line 56
    move v6, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v6, v5

    .line 59
    :goto_1
    iput-boolean v6, p0, Lokhttp3/internal/ws/WebSocketReader;->B:Z

    .line 61
    if-eqz v6, :cond_3

    .line 63
    if-eqz v2, :cond_2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    .line 68
    const-string v0, "Control frames must be final."

    .line 70
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0

    .line 74
    :cond_3
    :goto_2
    and-int/lit8 v2, v4, 0x40

    .line 76
    if-eqz v2, :cond_4

    .line 78
    move v2, v3

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v2, v5

    .line 81
    :goto_3
    const-string v6, "Unexpected rsv1 flag"

    .line 83
    if-eq v0, v3, :cond_6

    .line 85
    const/4 v7, 0x2

    .line 86
    if-eq v0, v7, :cond_6

    .line 88
    if-nez v2, :cond_5

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    .line 93
    invoke-direct {p0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0

    .line 97
    :cond_6
    if-eqz v2, :cond_8

    .line 99
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->c:Z

    .line 101
    if-eqz v0, :cond_7

    .line 103
    move v0, v3

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    .line 107
    invoke-direct {p0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0

    .line 111
    :cond_8
    move v0, v5

    .line 112
    :goto_4
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->C:Z

    .line 114
    :goto_5
    and-int/lit8 v0, v4, 0x20

    .line 116
    if-nez v0, :cond_12

    .line 118
    and-int/lit8 v0, v4, 0x10

    .line 120
    if-nez v0, :cond_11

    .line 122
    invoke-interface {v1}, Lq50;->readByte()B

    .line 125
    move-result v0

    .line 126
    and-int/lit16 v2, v0, 0x80

    .line 128
    if-eqz v2, :cond_9

    .line 130
    move v5, v3

    .line 131
    :cond_9
    if-eq v5, v3, :cond_10

    .line 133
    and-int/lit8 v0, v0, 0x7f

    .line 135
    int-to-long v2, v0

    .line 136
    iput-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->z:J

    .line 138
    const-wide/16 v6, 0x7e

    .line 140
    cmp-long v0, v2, v6

    .line 142
    if-nez v0, :cond_a

    .line 144
    invoke-interface {v1}, Lq50;->readShort()S

    .line 147
    move-result v0

    .line 148
    const v2, 0xffff

    .line 151
    and-int/2addr v0, v2

    .line 152
    int-to-long v2, v0

    .line 153
    iput-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->z:J

    .line 155
    goto :goto_6

    .line 156
    :cond_a
    const-wide/16 v6, 0x7f

    .line 158
    cmp-long v0, v2, v6

    .line 160
    if-nez v0, :cond_c

    .line 162
    invoke-interface {v1}, Lq50;->readLong()J

    .line 165
    move-result-wide v2

    .line 166
    iput-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->z:J

    .line 168
    const-wide/16 v6, 0x0

    .line 170
    cmp-long v0, v2, v6

    .line 172
    if-ltz v0, :cond_b

    .line 174
    goto :goto_6

    .line 175
    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    .line 177
    iget-wide v1, p0, Lokhttp3/internal/ws/WebSocketReader;->z:J

    .line 179
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    const-string v2, "Frame length 0x"

    .line 190
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string p0, " > 0x7FFFFFFFFFFFFFFF"

    .line 198
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object p0

    .line 205
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 208
    throw v0

    .line 209
    :cond_c
    :goto_6
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->B:Z

    .line 211
    if-eqz v0, :cond_e

    .line 213
    const-wide/16 v6, 0x7d

    .line 215
    cmp-long v0, v2, v6

    .line 217
    if-gtz v0, :cond_d

    .line 219
    goto :goto_7

    .line 220
    :cond_d
    new-instance p0, Ljava/net/ProtocolException;

    .line 222
    const-string v0, "Control frame must be less than 125B."

    .line 224
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 227
    throw p0

    .line 228
    :cond_e
    :goto_7
    if-eqz v5, :cond_f

    .line 230
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketReader;->G:[B

    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    invoke-interface {v1, p0}, Lq50;->readFully([B)V

    .line 238
    :cond_f
    return-void

    .line 239
    :cond_10
    new-instance p0, Ljava/net/ProtocolException;

    .line 241
    const-string v0, "Server-sent frames must not be masked."

    .line 243
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 246
    throw p0

    .line 247
    :cond_11
    new-instance p0, Ljava/net/ProtocolException;

    .line 249
    const-string v0, "Unexpected rsv3 flag"

    .line 251
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 254
    throw p0

    .line 255
    :cond_12
    new-instance p0, Ljava/net/ProtocolException;

    .line 257
    const-string v0, "Unexpected rsv2 flag"

    .line 259
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 262
    throw p0

    .line 263
    :catchall_0
    move-exception p0

    .line 264
    invoke-interface {v1}, Lad4;->d()Luq4;

    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1, v2, v3, v0}, Luq4;->g(JLjava/util/concurrent/TimeUnit;)Luq4;

    .line 271
    throw p0

    .line 272
    :cond_13
    const-string p0, "closed"

    .line 274
    invoke-static {p0}, Lsb1;->o(Ljava/lang/String;)V

    .line 277
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketReader;->F:Lokhttp3/internal/ws/MessageInflater;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/ws/MessageInflater;->close()V

    .line 8
    :cond_0
    return-void
.end method

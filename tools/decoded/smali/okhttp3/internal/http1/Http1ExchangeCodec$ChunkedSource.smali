.class final Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;
.super Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/Http1ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ChunkedSource"
.end annotation


# instance fields
.field public final d:Lokhttp3/HttpUrl;

.field public e:J

.field public f:Z

.field public final synthetic z:Lokhttp3/internal/http1/Http1ExchangeCodec;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokhttp3/HttpUrl;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->z:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 6
    invoke-direct {p0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V

    .line 9
    iput-object p2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->d:Lokhttp3/HttpUrl;

    .line 11
    const-wide/16 p1, -0x1

    .line 13
    iput-wide p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->e:J

    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->f:Z

    .line 18
    return-void
.end method


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
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->f:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lokhttp3/internal/Util;->a:[B

    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/16 v0, 0x64

    .line 19
    :try_start_0
    invoke-static {p0, v0}, Lokhttp3/internal/Util;->u(Lad4;I)Z

    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 27
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->z:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 29
    iget-object v0, v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->b:Lokhttp3/internal/connection/RealConnection;

    .line 31
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->k()V

    .line 34
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->a()V

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->b:Z

    .line 40
    return-void
.end method

.method public final z(Ll50;J)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p2

    .line 5
    iget-object v3, v0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->z:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 7
    iget-object v4, v3, Lokhttp3/internal/http1/Http1ExchangeCodec;->c:Lq50;

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-wide/16 v5, 0x0

    .line 14
    cmp-long v7, v1, v5

    .line 16
    if-ltz v7, :cond_c

    .line 18
    iget-boolean v7, v0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->b:Z

    .line 20
    if-nez v7, :cond_b

    .line 22
    iget-boolean v7, v0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->f:Z

    .line 24
    const-wide/16 v8, -0x1

    .line 26
    if-nez v7, :cond_0

    .line 28
    goto/16 :goto_2

    .line 30
    :cond_0
    iget-wide v10, v0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->e:J

    .line 32
    cmp-long v7, v10, v5

    .line 34
    if-eqz v7, :cond_1

    .line 36
    cmp-long v7, v10, v8

    .line 38
    if-nez v7, :cond_8

    .line 40
    :cond_1
    const-string v7, "expected chunk size and optional extensions but was \""

    .line 42
    cmp-long v10, v10, v8

    .line 44
    if-eqz v10, :cond_2

    .line 46
    invoke-interface {v4}, Lq50;->H()Ljava/lang/String;

    .line 49
    :cond_2
    :try_start_0
    invoke-interface {v4}, Lq50;->O()J

    .line 52
    move-result-wide v10

    .line 53
    iput-wide v10, v0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->e:J

    .line 55
    invoke-interface {v4}, Lq50;->H()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Ltf4;->h0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    iget-wide v10, v0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->e:J

    .line 69
    cmp-long v10, v10, v5

    .line 71
    if-ltz v10, :cond_a

    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 76
    move-result v10

    .line 77
    const/4 v11, 0x0

    .line 78
    if-lez v10, :cond_3

    .line 80
    const-string v10, ";"

    .line 82
    invoke-static {v4, v10, v11}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 85
    move-result v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    if-eqz v10, :cond_a

    .line 88
    :cond_3
    iget-wide v12, v0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->e:J

    .line 90
    cmp-long v4, v12, v5

    .line 92
    if-nez v4, :cond_7

    .line 94
    iput-boolean v11, v0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->f:Z

    .line 96
    iget-object v4, v3, Lokhttp3/internal/http1/Http1ExchangeCodec;->f:Lokhttp3/internal/http1/HeadersReader;

    .line 98
    new-instance v5, Lokhttp3/Headers$Builder;

    .line 100
    invoke-direct {v5}, Lokhttp3/Headers$Builder;-><init>()V

    .line 103
    :goto_0
    iget-object v6, v4, Lokhttp3/internal/http1/HeadersReader;->a:Lq50;

    .line 105
    iget-wide v12, v4, Lokhttp3/internal/http1/HeadersReader;->b:J

    .line 107
    invoke-interface {v6, v12, v13}, Lq50;->w(J)Ljava/lang/String;

    .line 110
    move-result-object v6

    .line 111
    iget-wide v12, v4, Lokhttp3/internal/http1/HeadersReader;->b:J

    .line 113
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 116
    move-result v7

    .line 117
    int-to-long v14, v7

    .line 118
    sub-long/2addr v12, v14

    .line 119
    iput-wide v12, v4, Lokhttp3/internal/http1/HeadersReader;->b:J

    .line 121
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_4

    .line 127
    invoke-virtual {v5}, Lokhttp3/Headers$Builder;->d()Lokhttp3/Headers;

    .line 130
    move-result-object v4

    .line 131
    iput-object v4, v3, Lokhttp3/internal/http1/Http1ExchangeCodec;->g:Lokhttp3/Headers;

    .line 133
    iget-object v4, v3, Lokhttp3/internal/http1/Http1ExchangeCodec;->a:Lokhttp3/OkHttpClient;

    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    iget-object v4, v4, Lokhttp3/OkHttpClient;->C:Lokhttp3/CookieJar;

    .line 140
    iget-object v5, v3, Lokhttp3/internal/http1/Http1ExchangeCodec;->g:Lokhttp3/Headers;

    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    iget-object v6, v0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->d:Lokhttp3/HttpUrl;

    .line 147
    invoke-static {v4, v6, v5}, Lokhttp3/internal/http/HttpHeaders;->d(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V

    .line 150
    invoke-virtual {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->a()V

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    const/4 v7, 0x4

    .line 155
    const/16 v10, 0x3a

    .line 157
    const/4 v12, 0x1

    .line 158
    invoke-static {v6, v10, v12, v7}, Ltf4;->H(Ljava/lang/CharSequence;CII)I

    .line 161
    move-result v7

    .line 162
    const/4 v13, -0x1

    .line 163
    if-eq v7, v13, :cond_5

    .line 165
    invoke-virtual {v6, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 168
    move-result-object v10

    .line 169
    add-int/lit8 v7, v7, 0x1

    .line 171
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v5, v10, v6}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    goto :goto_0

    .line 179
    :cond_5
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    .line 182
    move-result v7

    .line 183
    const-string v13, ""

    .line 185
    if-ne v7, v10, :cond_6

    .line 187
    invoke-virtual {v6, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v5, v13, v6}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    goto :goto_0

    .line 195
    :cond_6
    invoke-virtual {v5, v13, v6}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    goto :goto_0

    .line 199
    :cond_7
    :goto_1
    iget-boolean v4, v0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->f:Z

    .line 201
    if-nez v4, :cond_8

    .line 203
    :goto_2
    return-wide v8

    .line 204
    :cond_8
    iget-wide v4, v0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->e:J

    .line 206
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 209
    move-result-wide v1

    .line 210
    move-object/from16 v4, p1

    .line 212
    invoke-super {v0, v4, v1, v2}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->z(Ll50;J)J

    .line 215
    move-result-wide v1

    .line 216
    cmp-long v4, v1, v8

    .line 218
    if-eqz v4, :cond_9

    .line 220
    iget-wide v3, v0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->e:J

    .line 222
    sub-long/2addr v3, v1

    .line 223
    iput-wide v3, v0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->e:J

    .line 225
    return-wide v1

    .line 226
    :cond_9
    iget-object v1, v3, Lokhttp3/internal/http1/Http1ExchangeCodec;->b:Lokhttp3/internal/connection/RealConnection;

    .line 228
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->k()V

    .line 231
    new-instance v1, Ljava/net/ProtocolException;

    .line 233
    const-string v2, "unexpected end of stream"

    .line 235
    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->a()V

    .line 241
    throw v1

    .line 242
    :cond_a
    :try_start_1
    new-instance v1, Ljava/net/ProtocolException;

    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 246
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    iget-wide v5, v0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->e:J

    .line 251
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    const/16 v0, 0x22

    .line 259
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 269
    throw v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 270
    :catch_0
    move-exception v0

    .line 271
    new-instance v1, Ljava/net/ProtocolException;

    .line 273
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 280
    throw v1

    .line 281
    :cond_b
    const-string v0, "closed"

    .line 283
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 286
    return-wide v5

    .line 287
    :cond_c
    const-string v0, "byteCount < 0: "

    .line 289
    invoke-static {v1, v2, v0}, Leh0;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Lh50;->j(Ljava/lang/Object;)V

    .line 296
    return-wide v5
.end method

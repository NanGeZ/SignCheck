.class public final synthetic Lj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8;
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lej2;
.implements Lmu0;
.implements Lcom/facebook/internal/FeatureManager$Callback;
.implements Lx10;
.implements Lhv3;
.implements Lcom/facebook/login/LoginClient$OnCompletedListener;
.implements Llr2;
.implements Lcom/facebook/internal/ImageRequest$Callback;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 4
    iput-byte p2, p0, Lj9;->a:B

    iput-object p1, p0, Lj9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwe;Ljava/lang/Object;B)V
    .locals 0

    .line 2
    iput-byte p3, p0, Lj9;->a:B

    iput-object p2, p0, Lj9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwe;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    iput-byte p1, p0, Lj9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj9;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwe;Lqj2;Lcs2;Ljava/io/IOException;Z)V
    .locals 0

    .line 3
    const/4 p1, 0x7

    iput-byte p1, p0, Lj9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lj9;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object p0, p0, Lj9;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lng1;

    .line 5
    check-cast p1, Ler2;

    .line 7
    iget-object v0, p1, Ler2;->b:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lng1;->n:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 18
    invoke-static {p0}, Lmr2;->b(Lng1;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p1, p0, v2}, Ler2;->c(Lng1;Z)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {p1, p0}, Ler2;->d(Lng1;)Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    return v2
.end method

.method public b(JLbd3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj9;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lii1;

    .line 5
    iget-object p0, p0, Lii1;->H:[Les4;

    .line 7
    invoke-static {p1, p2, p3, p0}, Ld92;->m(JLbd3;[Les4;)V

    .line 10
    return-void
.end method

.method public c(ILas4;[I)Ldu3;
    .locals 6

    .line 1
    iget-object p0, p0, Lj9;->b:Ljava/lang/Object;

    .line 3
    move-object v4, p0

    .line 4
    check-cast v4, Liu0;

    .line 6
    invoke-static {}, Lf32;->o()Lz22;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    move v3, v0

    .line 12
    :goto_0
    iget v0, p2, Las4;->a:I

    .line 14
    if-ge v3, v0, :cond_0

    .line 16
    new-instance v0, Lfu0;

    .line 18
    aget v5, p3, v3

    .line 20
    move v1, p1

    .line 21
    move-object v2, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lfu0;-><init>(ILas4;ILiu0;I)V

    .line 25
    invoke-virtual {p0, v0}, Lv22;->a(Ljava/lang/Object;)V

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lz22;->g()Ldu3;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lj9;->a:B

    .line 3
    iget-object p0, p0, Lj9;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lhj1;

    .line 10
    check-cast p1, Lr8;

    .line 12
    invoke-static {p0, p1}, Lcom/facebook/login/LoginFragment;->f(Lhj1;Lr8;)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, La03;

    .line 18
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lhj1;

    .line 24
    invoke-interface {p0, p1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(J)J
    .locals 8

    .line 1
    iget-object p0, p0, Lj9;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lvc1;

    .line 5
    iget v0, p0, Lvc1;->e:I

    .line 7
    int-to-long v0, v0

    .line 8
    mul-long/2addr p1, v0

    .line 9
    const-wide/32 v0, 0xf4240

    .line 12
    div-long v2, p1, v0

    .line 14
    iget-wide p0, p0, Lvc1;->j:J

    .line 16
    const-wide/16 v0, 0x1

    .line 18
    sub-long v6, p0, v0

    .line 20
    const-wide/16 v4, 0x0

    .line 22
    invoke-static/range {v2 .. v7}, Lw05;->h(JJJ)J

    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public f(Lvq;)Lds;
    .locals 13

    .line 1
    iget-object p0, p0, Lj9;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lz80;

    .line 5
    iget-object v0, p1, Lvq;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/net/URL;

    .line 9
    const-string v1, "CctTransportBackend"

    .line 11
    invoke-static {v1}, Lbh;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    const-string v4, "Making request to: %s"

    .line 28
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 37
    const/16 v2, 0x7530

    .line 39
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 42
    const v2, 0x1fbd0

    .line 45
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 56
    const-string v2, "POST"

    .line 58
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 61
    const-string v2, "User-Agent"

    .line 63
    const-string v4, "datatransport/3.1.8 android/"

    .line 65
    invoke-virtual {v0, v2, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v2, "Content-Encoding"

    .line 70
    const-string v4, "gzip"

    .line 72
    invoke-virtual {v0, v2, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v5, "application/json"

    .line 77
    const-string v6, "Content-Type"

    .line 79
    invoke-virtual {v0, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v5, "Accept-Encoding"

    .line 84
    invoke-virtual {v0, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v5, p1, Lvq;->b:Ljava/lang/Object;

    .line 89
    check-cast v5, Ljava/lang/String;

    .line 91
    if-eqz v5, :cond_1

    .line 93
    const-string v7, "X-Goog-Api-Key"

    .line 95
    invoke-virtual {v0, v7, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_1
    const-wide/16 v7, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 104
    move-result-object v9
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :try_start_1
    new-instance v10, Ljava/util/zip/GZIPOutputStream;

    .line 107
    invoke-direct {v10, v9}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 110
    :try_start_2
    iget-object p0, p0, Lz80;->a:Lcom/google/firebase/encoders/DataEncoder;

    .line 112
    iget-object p1, p1, Lvq;->d:Ljava/lang/Object;

    .line 114
    check-cast p1, Lxw;

    .line 116
    new-instance v11, Ljava/io/BufferedWriter;

    .line 118
    new-instance v12, Ljava/io/OutputStreamWriter;

    .line 120
    invoke-direct {v12, v10}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 123
    invoke-direct {v11, v12}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 126
    invoke-interface {p0, p1, v11}, Lcom/google/firebase/encoders/DataEncoder;->encode(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 129
    :try_start_3
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 132
    if-eqz v9, :cond_2

    .line 134
    :try_start_4
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 137
    goto :goto_0

    .line 138
    :catch_0
    move-exception p0

    .line 139
    goto/16 :goto_a

    .line 141
    :catch_1
    move-exception p0

    .line 142
    goto/16 :goto_a

    .line 144
    :catch_2
    move-exception p0

    .line 145
    goto/16 :goto_b

    .line 147
    :catch_3
    move-exception p0

    .line 148
    goto/16 :goto_b

    .line 150
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 153
    move-result p0

    .line 154
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object p1

    .line 158
    invoke-static {v1}, Lbh;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v9

    .line 162
    invoke-static {v9, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_3

    .line 168
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    const-string v3, "Status Code: %d"

    .line 174
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    :cond_3
    const-string p1, "Content-Type: %s"

    .line 179
    invoke-virtual {v0, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 183
    invoke-static {v1, p1, v3}, Lbh;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    const-string p1, "Content-Encoding: %s"

    .line 188
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v3

    .line 192
    invoke-static {v1, p1, v3}, Lbh;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    const/16 p1, 0x12e

    .line 197
    if-eq p0, p1, :cond_b

    .line 199
    const/16 p1, 0x12d

    .line 201
    if-eq p0, p1, :cond_b

    .line 203
    const/16 p1, 0x133

    .line 205
    if-ne p0, p1, :cond_4

    .line 207
    goto :goto_6

    .line 208
    :cond_4
    const/16 p1, 0xc8

    .line 210
    if-eq p0, p1, :cond_5

    .line 212
    new-instance p1, Lds;

    .line 214
    invoke-direct {p1, p0, v5, v7, v8}, Lds;-><init>(ILjava/net/URL;J)V

    .line 217
    return-object p1

    .line 218
    :cond_5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 221
    move-result-object p1

    .line 222
    :try_start_5
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_6

    .line 232
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 234
    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 237
    goto :goto_1

    .line 238
    :cond_6
    move-object v0, p1

    .line 239
    :goto_1
    :try_start_6
    new-instance v1, Ljava/io/BufferedReader;

    .line 241
    new-instance v2, Ljava/io/InputStreamReader;

    .line 243
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 246
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 249
    invoke-static {v1}, Lfx;->a(Ljava/io/BufferedReader;)Lfx;

    .line 252
    move-result-object v1

    .line 253
    iget-wide v1, v1, Lfx;->a:J

    .line 255
    new-instance v3, Lds;

    .line 257
    invoke-direct {v3, p0, v5, v1, v2}, Lds;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 260
    if-eqz v0, :cond_7

    .line 262
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 265
    goto :goto_2

    .line 266
    :catchall_0
    move-exception p0

    .line 267
    goto :goto_4

    .line 268
    :cond_7
    :goto_2
    if-eqz p1, :cond_8

    .line 270
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 273
    :cond_8
    return-object v3

    .line 274
    :catchall_1
    move-exception p0

    .line 275
    if-eqz v0, :cond_9

    .line 277
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 280
    goto :goto_3

    .line 281
    :catchall_2
    move-exception v0

    .line 282
    :try_start_9
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 285
    :cond_9
    :goto_3
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 286
    :goto_4
    if-eqz p1, :cond_a

    .line 288
    :try_start_a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 291
    goto :goto_5

    .line 292
    :catchall_3
    move-exception p1

    .line 293
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 296
    :cond_a
    :goto_5
    throw p0

    .line 297
    :cond_b
    :goto_6
    const-string p1, "Location"

    .line 299
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object p1

    .line 303
    new-instance v0, Lds;

    .line 305
    new-instance v1, Ljava/net/URL;

    .line 307
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-direct {v0, p0, v1, v7, v8}, Lds;-><init>(ILjava/net/URL;J)V

    .line 313
    return-object v0

    .line 314
    :catchall_4
    move-exception p0

    .line 315
    goto :goto_8

    .line 316
    :catchall_5
    move-exception p0

    .line 317
    :try_start_b
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 320
    goto :goto_7

    .line 321
    :catchall_6
    move-exception p1

    .line 322
    :try_start_c
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 325
    :goto_7
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 326
    :goto_8
    if-eqz v9, :cond_c

    .line 328
    :try_start_d
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 331
    goto :goto_9

    .line 332
    :catchall_7
    move-exception p1

    .line 333
    :try_start_e
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 336
    :cond_c
    :goto_9
    throw p0
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 337
    :goto_a
    const-string p1, "Couldn\'t encode request, returning with 400"

    .line 339
    invoke-static {p0, v1, p1}, Lbh;->n(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    new-instance p0, Lds;

    .line 344
    const/16 p1, 0x190

    .line 346
    invoke-direct {p0, p1, v5, v7, v8}, Lds;-><init>(ILjava/net/URL;J)V

    .line 349
    goto :goto_c

    .line 350
    :goto_b
    const-string p1, "Couldn\'t open connection, returning with 500"

    .line 352
    invoke-static {p0, v1, p1}, Lbh;->n(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    new-instance p0, Lds;

    .line 357
    const/16 p1, 0x1f4

    .line 359
    invoke-direct {p0, p1, v5, v7, v8}, Lds;-><init>(ILjava/net/URL;J)V

    .line 362
    :goto_c
    return-object p0
.end method

.method public g(Lmq2;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lj9;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Ldp;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x19

    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt v0, v1, :cond_1

    .line 12
    and-int/2addr p2, v2

    .line 13
    if-eqz p2, :cond_1

    .line 15
    :try_start_0
    iget-object p2, p1, Lmq2;->b:Ljava/lang/Object;

    .line 17
    check-cast p2, Lv42;

    .line 19
    invoke-interface {p2}, Lv42;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    iget-object p2, p1, Lmq2;->b:Ljava/lang/Object;

    .line 24
    check-cast p2, Lv42;

    .line 26
    invoke-interface {p2}, Lv42;->d()Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/os/Parcelable;

    .line 32
    if-nez p3, :cond_0

    .line 34
    new-instance p3, Landroid/os/Bundle;

    .line 36
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 42
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 45
    move-object p3, v1

    .line 46
    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 48
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    :cond_1
    new-instance p2, Landroid/content/ClipData;

    .line 53
    iget-object p1, p1, Lmq2;->b:Ljava/lang/Object;

    .line 55
    check-cast p1, Lv42;

    .line 57
    invoke-interface {p1}, Lv42;->getDescription()Landroid/content/ClipDescription;

    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Landroid/content/ClipData$Item;

    .line 63
    invoke-interface {p1}, Lv42;->a()Landroid/net/Uri;

    .line 66
    move-result-object v4

    .line 67
    invoke-direct {v3, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 70
    invoke-direct {p2, v1, v3}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 73
    const/16 v1, 0x1f

    .line 75
    const/4 v3, 0x2

    .line 76
    if-lt v0, v1, :cond_2

    .line 78
    new-instance v0, Lek0;

    .line 80
    invoke-direct {v0, p2, v3}, Lek0;-><init>(Landroid/content/ClipData;I)V

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v0, Lgk0;

    .line 86
    invoke-direct {v0}, Lgk0;-><init>()V

    .line 89
    iput-object p2, v0, Lgk0;->b:Landroid/content/ClipData;

    .line 91
    iput-byte v3, v0, Lgk0;->c:B

    .line 93
    :goto_1
    invoke-interface {p1}, Lv42;->c()Landroid/net/Uri;

    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v0, p1}, Lfk0;->b(Landroid/net/Uri;)V

    .line 100
    invoke-interface {v0, p3}, Lfk0;->setExtras(Landroid/os/Bundle;)V

    .line 103
    invoke-interface {v0}, Lfk0;->build()Lik0;

    .line 106
    move-result-object p1

    .line 107
    invoke-static {p0, p1}, Lo45;->h(Landroid/view/View;Lik0;)Lik0;

    .line 110
    move-result-object p0

    .line 111
    if-nez p0, :cond_3

    .line 113
    return v2

    .line 114
    :catch_0
    :cond_3
    const/4 p0, 0x0

    .line 115
    return p0
.end method

.method public handle(Lcom/google/firebase/inject/Provider;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lj9;->a:B

    iget-object p0, p0, Lj9;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/firebase/database/android/AndroidAuthTokenProvider;

    invoke-static {p0, p1}, Lcom/google/firebase/database/android/AndroidAuthTokenProvider;->d(Lcom/google/firebase/database/android/AndroidAuthTokenProvider;Lcom/google/firebase/inject/Provider;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/firebase/database/android/AndroidAppCheckTokenProvider;

    invoke-static {p0, p1}, Lcom/google/firebase/database/android/AndroidAppCheckTokenProvider;->b(Lcom/google/firebase/database/android/AndroidAppCheckTokenProvider;Lcom/google/firebase/inject/Provider;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lj9;->a:B

    .line 3
    iget-object p0, p0, Lj9;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    :pswitch_0
    check-cast p0, Lgv2;

    .line 10
    check-cast p1, Lph3;

    .line 12
    invoke-interface {p1, p0}, Lph3;->C(Lgv2;)V

    .line 15
    return-void

    .line 16
    :pswitch_1
    check-cast p0, Lz71;

    .line 18
    check-cast p1, Lph3;

    .line 20
    iget-object p0, p0, Lz71;->a:Lc81;

    .line 22
    iget-object p0, p0, Lc81;->P:Les2;

    .line 24
    invoke-interface {p1, p0}, Lph3;->s(Les2;)V

    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p0, Lzn0;

    .line 30
    check-cast p1, Lph3;

    .line 32
    invoke-interface {p1, p0}, Lph3;->o(Lzn0;)V

    .line 35
    return-void

    .line 36
    :pswitch_3
    check-cast p0, Ljs4;

    .line 38
    check-cast p1, Lph3;

    .line 40
    invoke-interface {p1, p0}, Lph3;->e(Ljs4;)V

    .line 43
    return-void

    .line 44
    :pswitch_4
    check-cast p0, Les2;

    .line 46
    check-cast p1, Lph3;

    .line 48
    invoke-interface {p1, p0}, Lph3;->s(Les2;)V

    .line 51
    return-void

    .line 52
    :pswitch_5
    check-cast p0, Lp71;

    .line 54
    check-cast p1, Lxe;

    .line 56
    check-cast p1, Lfs2;

    .line 58
    iput-object p0, p1, Lfs2;->o:Lp71;

    .line 60
    return-void

    .line 61
    :pswitch_6
    check-cast p1, Lxe;

    .line 63
    return-void

    .line 64
    :pswitch_7
    check-cast p0, Lcs2;

    .line 66
    check-cast p1, Lxe;

    .line 68
    check-cast p1, Lfs2;

    .line 70
    iget-byte p0, p0, Lcs2;->a:B

    .line 72
    iput-byte p0, p1, Lfs2;->w:B

    .line 74
    return-void

    .line 75
    :pswitch_8
    check-cast p0, Lpq0;

    .line 77
    check-cast p1, Lxe;

    .line 79
    check-cast p1, Lfs2;

    .line 81
    iget v0, p1, Lfs2;->y:I

    .line 83
    iget v1, p0, Lpq0;->g:I

    .line 85
    add-int/2addr v0, v1

    .line 86
    iput v0, p1, Lfs2;->y:I

    .line 88
    iget v0, p1, Lfs2;->z:I

    .line 90
    iget p0, p0, Lpq0;->e:I

    .line 92
    add-int/2addr v0, p0

    .line 93
    iput v0, p1, Lfs2;->z:I

    .line 95
    return-void

    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onCompleted(Lcom/facebook/internal/ImageResponse;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj9;->b:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/login/widget/ProfilePictureView;

    invoke-static {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->a(Lcom/facebook/login/widget/ProfilePictureView;Lcom/facebook/internal/ImageResponse;)V

    return-void
.end method

.method public onCompleted(Lcom/facebook/login/LoginClient$Result;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lj9;->b:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/login/LoginFragment;

    invoke-static {p0, p1}, Lcom/facebook/login/LoginFragment;->g(Lcom/facebook/login/LoginFragment;Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method

.method public onCompleted(Z)V
    .locals 0

    .line 3
    iget-object p0, p0, Lj9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/facebook/FacebookException;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lj9;->a:B

    .line 3
    iget-object p0, p0, Lj9;->b:Ljava/lang/Object;

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 8
    check-cast p0, Lms1;

    .line 10
    sget v0, Landroidx/credentials/playservices/HiddenActivity;->c:I

    .line 12
    invoke-virtual {p0, p1}, Lms1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void

    .line 16
    :sswitch_0
    check-cast p0, Lms1;

    .line 18
    sget v0, Landroidx/credentials/playservices/HiddenActivity;->c:I

    .line 20
    invoke-virtual {p0, p1}, Lms1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void

    .line 24
    :sswitch_1
    check-cast p0, Lms1;

    .line 26
    sget v0, Landroidx/credentials/playservices/HiddenActivity;->c:I

    .line 28
    invoke-virtual {p0, p1}, Lms1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void

    .line 32
    :sswitch_2
    check-cast p0, Lms1;

    .line 34
    sget v0, Landroidx/credentials/playservices/HiddenActivity;->c:I

    .line 36
    invoke-virtual {p0, p1}, Lms1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void

    .line 40
    :sswitch_3
    check-cast p0, Lz2;

    .line 42
    invoke-virtual {p0, p1}, Lz2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void

    nop

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.class public final Lo63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll70;


# instance fields
.field public A:Ljava/lang/Throwable;

.field public B:Z

.field public final a:Lxv3;

.field public final b:Ljava/lang/Object;

.field public final c:[Ljava/lang/Object;

.field public final d:Lokhttp3/Call$Factory;

.field public final e:Lul0;

.field public volatile f:Z

.field public z:Lokhttp3/Call;


# direct methods
.method public constructor <init>(Lxv3;Ljava/lang/Object;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lul0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo63;->a:Lxv3;

    .line 5
    .line 6
    iput-object p2, p0, Lo63;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lo63;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lo63;->d:Lokhttp3/Call$Factory;

    .line 11
    .line 12
    iput-object p5, p0, Lo63;->e:Lul0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lokhttp3/Request;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lo63;->c()Lokhttp3/Call;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lokhttp3/Call;->a()Lokhttp3/Request;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v2, "Unable to create request."

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final b()Lokhttp3/Call;
    .locals 15

    .line 1
    iget-object v0, p0, Lo63;->a:Lxv3;

    .line 2
    .line 3
    iget-object v1, v0, Lxv3;->k:[Ltr4;

    .line 4
    .line 5
    iget-object v2, p0, Lo63;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    array-length v4, v1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-ne v3, v4, :cond_a

    .line 11
    .line 12
    new-instance v6, Ltv3;

    .line 13
    .line 14
    iget-object v7, v0, Lxv3;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, v0, Lxv3;->c:Lokhttp3/HttpUrl;

    .line 17
    .line 18
    iget-object v9, v0, Lxv3;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v10, v0, Lxv3;->f:Lokhttp3/Headers;

    .line 21
    .line 22
    iget-object v11, v0, Lxv3;->g:Lokhttp3/MediaType;

    .line 23
    .line 24
    iget-boolean v12, v0, Lxv3;->h:Z

    .line 25
    .line 26
    iget-boolean v13, v0, Lxv3;->i:Z

    .line 27
    .line 28
    iget-boolean v14, v0, Lxv3;->j:Z

    .line 29
    .line 30
    invoke-direct/range {v6 .. v14}, Ltv3;-><init>(Ljava/lang/String;Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/MediaType;ZZZ)V

    .line 31
    .line 32
    .line 33
    iget-boolean v4, v0, Lxv3;->l:Z

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    move v8, v7

    .line 46
    :goto_0
    if-ge v8, v3, :cond_1

    .line 47
    .line 48
    aget-object v9, v2, v8

    .line 49
    .line 50
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    aget-object v9, v1, v8

    .line 54
    .line 55
    aget-object v10, v2, v8

    .line 56
    .line 57
    invoke-virtual {v9, v6, v10}, Ltr4;->D(Ltv3;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, v6, Ltv3;->d:Lokhttp3/HttpUrl$Builder;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->a()Lokhttp3/HttpUrl;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    iget-object v1, v6, Ltv3;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, v6, Ltv3;->b:Lokhttp3/HttpUrl;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :try_start_0
    new-instance v3, Lokhttp3/HttpUrl$Builder;

    .line 83
    .line 84
    invoke-direct {v3}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2, v1}, Lokhttp3/HttpUrl$Builder;->b(Lokhttp3/HttpUrl;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-object v3, v5

    .line 92
    :goto_1
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3}, Lokhttp3/HttpUrl$Builder;->a()Lokhttp3/HttpUrl;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object v1, v5

    .line 100
    :goto_2
    if-eqz v1, :cond_9

    .line 101
    .line 102
    :goto_3
    iget-object v2, v6, Ltv3;->k:Lokhttp3/RequestBody;

    .line 103
    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    iget-object v3, v6, Ltv3;->j:Lokhttp3/FormBody$Builder;

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    new-instance v2, Lokhttp3/FormBody;

    .line 111
    .line 112
    iget-object v5, v3, Lokhttp3/FormBody$Builder;->a:Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v3, v3, Lokhttp3/FormBody$Builder;->b:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v2, v5, v3}, Lokhttp3/FormBody;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    iget-object v3, v6, Ltv3;->i:Lokhttp3/MultipartBody$Builder;

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    invoke-virtual {v3}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    iget-boolean v3, v6, Ltv3;->h:Z

    .line 130
    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    new-array v2, v7, [B

    .line 134
    .line 135
    invoke-static {v5, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_6
    :goto_4
    iget-object v3, v6, Ltv3;->g:Lokhttp3/MediaType;

    .line 140
    .line 141
    iget-object v5, v6, Ltv3;->f:Lokhttp3/Headers$Builder;

    .line 142
    .line 143
    if-eqz v3, :cond_8

    .line 144
    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    new-instance v7, Lsv3;

    .line 148
    .line 149
    invoke-direct {v7, v2, v3}, Lsv3;-><init>(Lokhttp3/RequestBody;Lokhttp3/MediaType;)V

    .line 150
    .line 151
    .line 152
    move-object v2, v7

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    const-string v7, "Content-Type"

    .line 155
    .line 156
    iget-object v3, v3, Lokhttp3/MediaType;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v5, v7, v3}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    :goto_5
    iget-object v3, v6, Ltv3;->e:Lokhttp3/Request$Builder;

    .line 162
    .line 163
    iput-object v1, v3, Lokhttp3/Request$Builder;->a:Lokhttp3/HttpUrl;

    .line 164
    .line 165
    invoke-virtual {v5}, Lokhttp3/Headers$Builder;->d()Lokhttp3/Headers;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lokhttp3/Headers;->d()Lokhttp3/Headers$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, v3, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 174
    .line 175
    iget-object v1, v6, Ltv3;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v3, v1, v2}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Ls72;

    .line 181
    .line 182
    iget-object v2, v0, Lxv3;->a:Ljava/lang/Class;

    .line 183
    .line 184
    iget-object v0, v0, Lxv3;->b:Ljava/lang/reflect/Method;

    .line 185
    .line 186
    iget-object v5, p0, Lo63;->b:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-direct {v1, v2, v5, v0, v4}, Ls72;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    .line 189
    .line 190
    .line 191
    const-class v0, Ls72;

    .line 192
    .line 193
    invoke-virtual {v3, v0, v1}, Lokhttp3/Request$Builder;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object p0, p0, Lo63;->d:Lokhttp3/Call$Factory;

    .line 201
    .line 202
    invoke-interface {p0, v0}, Lokhttp3/Call$Factory;->b(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v0, "Malformed URL. Base: "

    .line 210
    .line 211
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, ", Relative: "

    .line 218
    .line 219
    iget-object v1, v6, Ltv3;->c:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {p0, v0, v1}, Ly05;->s(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-object v5

    .line 225
    :cond_a
    const-string p0, "Argument count ("

    .line 226
    .line 227
    const-string v0, ") doesn\'t match expected count ("

    .line 228
    .line 229
    invoke-static {v3, p0, v0}, Llu2;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    array-length v0, v1

    .line 234
    const-string v1, ")"

    .line 235
    .line 236
    invoke-static {v0, v1, p0}, Lni0;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v5
.end method

.method public final c()Lokhttp3/Call;
    .locals 1

    .line 1
    iget-object v0, p0, Lo63;->z:Lokhttp3/Call;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lo63;->A:Ljava/lang/Throwable;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    instance-of p0, v0, Ljava/io/IOException;

    .line 11
    .line 12
    if-nez p0, :cond_2

    .line 13
    .line 14
    instance-of p0, v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    check-cast v0, Ljava/lang/Error;

    .line 22
    .line 23
    throw v0

    .line 24
    :cond_2
    check-cast v0, Ljava/io/IOException;

    .line 25
    .line 26
    throw v0

    .line 27
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lo63;->b()Lokhttp3/Call;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lo63;->z:Lokhttp3/Call;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_2
    move-exception v0

    .line 39
    :goto_0
    invoke-static {v0}, Lbh;->R(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lo63;->A:Ljava/lang/Throwable;

    .line 43
    .line 44
    throw v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo63;->f:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lo63;->z:Lokhttp3/Call;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    .line 17
    new-instance v0, Lo63;

    iget-object v4, p0, Lo63;->d:Lokhttp3/Call$Factory;

    iget-object v5, p0, Lo63;->e:Lul0;

    iget-object v1, p0, Lo63;->a:Lxv3;

    iget-object v2, p0, Lo63;->b:Ljava/lang/Object;

    iget-object v3, p0, Lo63;->c:[Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lo63;-><init>(Lxv3;Ljava/lang/Object;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lul0;)V

    return-object v0
.end method

.method public final clone()Ll70;
    .locals 6

    .line 1
    new-instance v0, Lo63;

    .line 2
    .line 3
    iget-object v4, p0, Lo63;->d:Lokhttp3/Call$Factory;

    .line 4
    .line 5
    iget-object v5, p0, Lo63;->e:Lul0;

    .line 6
    .line 7
    iget-object v1, p0, Lo63;->a:Lxv3;

    .line 8
    .line 9
    iget-object v2, p0, Lo63;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lo63;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lo63;-><init>(Lxv3;Ljava/lang/Object;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lul0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final d(Lokhttp3/Response;)Lmw3;
    .locals 6

    .line 1
    iget-object v0, p1, Lokhttp3/Response;->z:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->b()Lokhttp3/Response$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Ln63;

    .line 8
    .line 9
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->h()Lokhttp3/MediaType;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->f()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-direct {v1, v2, v3, v4}, Ln63;-><init>(Lokhttp3/MediaType;J)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p1, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 21
    .line 22
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget v1, p1, Lokhttp3/Response;->d:I

    .line 27
    .line 28
    const/16 v2, 0xc8

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-lt v1, v2, :cond_6

    .line 32
    .line 33
    const/16 v2, 0x12c

    .line 34
    .line 35
    if-lt v1, v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/16 v2, 0xcc

    .line 39
    .line 40
    const-string v4, "rawResponse must be successful response"

    .line 41
    .line 42
    if-eq v1, v2, :cond_4

    .line 43
    .line 44
    const/16 v2, 0xcd

    .line 45
    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v1, Lm63;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lm63;-><init>(Lokhttp3/ResponseBody;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object p0, p0, Lo63;->e:Lul0;

    .line 55
    .line 56
    invoke-interface {p0, v1}, Lul0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1}, Lokhttp3/Response;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance v0, Lmw3;

    .line 67
    .line 68
    invoke-direct {v0, p1, p0, v3}, Lmw3;-><init>(Lokhttp3/Response;Ljava/lang/Object;Lokhttp3/ResponseBody$Companion$asResponseBody$1;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    iget-object p1, v1, Lm63;->e:Ljava/io/IOException;

    .line 80
    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    throw p0

    .line 84
    :cond_3
    throw p1

    .line 85
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lokhttp3/Response;->a()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    new-instance p0, Lmw3;

    .line 95
    .line 96
    invoke-direct {p0, p1, v3, v3}, Lmw3;-><init>(Lokhttp3/Response;Ljava/lang/Object;Lokhttp3/ResponseBody$Companion$asResponseBody$1;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_5
    invoke-static {v4}, Lro;->h(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_6
    :goto_1
    :try_start_1
    new-instance p0, Ll50;

    .line 105
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->i()Lq50;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1, p0}, Lq50;->y(Lp50;)J

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->h()Lokhttp3/MediaType;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->f()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    sget-object v2, Lokhttp3/ResponseBody;->b:Lokhttp3/ResponseBody$Companion;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v2, Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 130
    .line 131
    invoke-direct {v2, v1, v4, v5, p0}, Lokhttp3/ResponseBody$Companion$asResponseBody$1;-><init>(Lokhttp3/MediaType;JLl50;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lokhttp3/Response;->a()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_7

    .line 139
    .line 140
    new-instance p0, Lmw3;

    .line 141
    .line 142
    invoke-direct {p0, p1, v3, v2}, Lmw3;-><init>(Lokhttp3/Response;Ljava/lang/Object;Lokhttp3/ResponseBody$Companion$asResponseBody$1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_7
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string p1, "rawResponse should not be successful response"

    .line 152
    .line 153
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    :catchall_0
    move-exception p0

    .line 158
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 159
    .line 160
    .line 161
    throw p0
.end method

.method public final isCanceled()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo63;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lo63;->z:Lokhttp3/Call;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    return v1

    .line 24
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method public final r(Lq70;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lo63;->B:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lo63;->B:Z

    .line 8
    .line 9
    iget-object v0, p0, Lo63;->z:Lokhttp3/Call;

    .line 10
    .line 11
    iget-object v1, p0, Lo63;->A:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0}, Lo63;->b()Lokhttp3/Call;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lo63;->z:Lokhttp3/Call;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_2
    invoke-static {v1}, Lbh;->R(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lo63;->A:Ljava/lang/Throwable;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, p0, v1}, Lq70;->b(Ll70;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-boolean v1, p0, Lo63;->f:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance v1, Luc1;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, Luc1;-><init>(Lo63;Lq70;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lokhttp3/Call;->n(Lokhttp3/Callback;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "Already executed."

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    throw p1
.end method

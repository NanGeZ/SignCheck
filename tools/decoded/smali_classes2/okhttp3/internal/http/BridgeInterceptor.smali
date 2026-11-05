.class public final Lokhttp3/internal/http/BridgeInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Lokhttp3/CookieJar;


# direct methods
.method public constructor <init>(Lokhttp3/CookieJar;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lokhttp3/internal/http/BridgeInterceptor;->a:Lokhttp3/CookieJar;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 12

    .line 1
    iget-object v0, p1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/Request;->b()Lokhttp3/Request$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 8
    .line 9
    iget-object v3, v0, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 10
    .line 11
    iget-object v4, v0, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 12
    .line 13
    const-wide/16 v5, -0x1

    .line 14
    .line 15
    const-string v7, "Content-Type"

    .line 16
    .line 17
    const-string v8, "Content-Length"

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {v4}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    if-eqz v9, :cond_0

    .line 26
    .line 27
    iget-object v9, v9, Lokhttp3/MediaType;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v7, v9}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v4}, Lokhttp3/RequestBody;->contentLength()J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    cmp-long v4, v9, v5

    .line 37
    .line 38
    const-string v11, "Transfer-Encoding"

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1, v8, v4}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v1, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 50
    .line 51
    invoke-virtual {v4, v11}, Lokhttp3/Headers$Builder;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v4, "chunked"

    .line 56
    .line 57
    invoke-virtual {v1, v11, v4}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v1, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 61
    .line 62
    invoke-virtual {v4, v8}, Lokhttp3/Headers$Builder;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    const-string v4, "Host"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const/4 v10, 0x0

    .line 72
    if-nez v9, :cond_3

    .line 73
    .line 74
    invoke-static {v2, v10}, Lokhttp3/internal/Util;->w(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v1, v4, v9}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    const-string v4, "Connection"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    if-nez v9, :cond_4

    .line 88
    .line 89
    const-string v9, "Keep-Alive"

    .line 90
    .line 91
    invoke-virtual {v1, v4, v9}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    const-string v4, "Accept-Encoding"

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const-string v11, "gzip"

    .line 101
    .line 102
    if-nez v9, :cond_5

    .line 103
    .line 104
    const-string v9, "Range"

    .line 105
    .line 106
    invoke-virtual {v3, v9}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    if-nez v9, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1, v4, v11}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v10, 0x1

    .line 116
    :cond_5
    iget-object p0, p0, Lokhttp3/internal/http/BridgeInterceptor;->a:Lokhttp3/CookieJar;

    .line 117
    .line 118
    invoke-interface {p0, v2}, Lokhttp3/CookieJar;->b(Lokhttp3/HttpUrl;)V

    .line 119
    .line 120
    .line 121
    const-string v4, "User-Agent"

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-nez v3, :cond_6

    .line 128
    .line 129
    const-string v3, "okhttp/4.12.0"

    .line 130
    .line 131
    invoke-virtual {v1, v4, v3}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p1, v1}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v1, p1, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 143
    .line 144
    invoke-static {p0, v2, v1}, Lokhttp3/internal/http/HttpHeaders;->d(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lokhttp3/Response;->b()Lokhttp3/Response$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iput-object v0, p0, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 152
    .line 153
    if-eqz v10, :cond_9

    .line 154
    .line 155
    const-string v0, "Content-Encoding"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/4 v3, 0x0

    .line 162
    if-nez v2, :cond_7

    .line 163
    .line 164
    move-object v2, v3

    .line 165
    :cond_7
    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_9

    .line 170
    .line 171
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->a(Lokhttp3/Response;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_9

    .line 176
    .line 177
    iget-object p1, p1, Lokhttp3/Response;->z:Lokhttp3/ResponseBody;

    .line 178
    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    new-instance v2, Lxq1;

    .line 182
    .line 183
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->i()Lq50;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {v2, p1}, Lxq1;-><init>(Lad4;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lokhttp3/Headers;->d()Lokhttp3/Headers$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1, v0}, Lokhttp3/Headers$Builder;->e(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v8}, Lokhttp3/Headers$Builder;->e(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lokhttp3/Headers$Builder;->d()Lokhttp3/Headers;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lokhttp3/Headers;->d()Lokhttp3/Headers$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 209
    .line 210
    invoke-virtual {v1, v7}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-nez p1, :cond_8

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_8
    move-object v3, p1

    .line 218
    :goto_1
    new-instance p1, Lokhttp3/internal/http/RealResponseBody;

    .line 219
    .line 220
    new-instance v0, Lkr3;

    .line 221
    .line 222
    invoke-direct {v0, v2}, Lkr3;-><init>(Lad4;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p1, v3, v5, v6, v0}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLkr3;)V

    .line 226
    .line 227
    .line 228
    iput-object p1, p0, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 229
    .line 230
    :cond_9
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0
.end method

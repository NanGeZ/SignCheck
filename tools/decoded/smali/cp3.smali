.class public final Lcp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 3

    .line 1
    iget-object p0, p1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 3
    invoke-virtual {p0}, Lokhttp3/Request;->b()Lokhttp3/Request$Builder;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "Mozilla/5.0 (Linux; Android 13) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Mobile Safari/537.36"

    .line 9
    iget-object v1, p0, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 11
    const-string v2, "User-Agent"

    .line 13
    invoke-virtual {v1, v2, v0}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v0, "*/*"

    .line 18
    iget-object v1, p0, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 20
    const-string v2, "接受"

    .line 22
    invoke-virtual {v1, v2, v0}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v0, "en-US,en;q=0.9"

    .line 27
    iget-object v1, p0, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 29
    const-string v2, "Accept-Language"

    .line 31
    invoke-virtual {v1, v2, v0}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v0, "\"Chromium\";v=\"120\", \"Not;A=Brand\";v=\"99\""

    .line 36
    iget-object v1, p0, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 38
    const-string v2, "sec-ch-ua"

    .line 40
    invoke-virtual {v1, v2, v0}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v0, "?1"

    .line 45
    iget-object v1, p0, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 47
    const-string v2, "sec-ch-ua-mobile"

    .line 49
    invoke-virtual {v1, v2, v0}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v0, "\"Android\""

    .line 54
    iget-object v1, p0, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 56
    const-string v2, "sec-ch-ua-platform"

    .line 58
    invoke-virtual {v1, v2, v0}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, p0}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

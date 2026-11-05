.class public final Ll33;
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
    const-string v0, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36"

    .line 9
    iget-object v1, p0, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 11
    const-string v2, "User-Agent"

    .line 13
    invoke-virtual {v1, v2, v0}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v0, "067003"

    .line 18
    iget-object v1, p0, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 20
    const-string v2, "Product-Code"

    .line 22
    invoke-virtual {v1, v2, v0}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

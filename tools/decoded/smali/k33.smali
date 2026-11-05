.class public final Lk33;
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
    const-string v0, "application/json"

    .line 9
    iget-object v1, p0, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 11
    const-string v2, "Content-Type"

    .line 13
    invoke-virtual {v1, v2, v0}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.class public final Lcom/technosub/unlimitedaiimagen/data/remote/http/BackgroundRemovalHttpService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lmy;


# instance fields
.field public final a:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmy;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/technosub/unlimitedaiimagen/data/remote/http/BackgroundRemovalHttpService;->Companion:Lmy;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 6
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 9
    const-wide/16 v1, 0x1e

    .line 11
    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->a(J)V

    .line 14
    const-wide/16 v1, 0xb4

    .line 16
    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->b(J)V

    .line 19
    const-wide/16 v1, 0x3c

    .line 21
    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->c(J)V

    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Lokhttp3/OkHttpClient$Builder;->f:Z

    .line 27
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 29
    invoke-direct {v1, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 32
    iput-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/http/BackgroundRemovalHttpService;->a:Lokhttp3/OkHttpClient;

    .line 34
    return-void
.end method

.method public static final synthetic access$getClient$p(Lcom/technosub/unlimitedaiimagen/data/remote/http/BackgroundRemovalHttpService;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/http/BackgroundRemovalHttpService;->a:Lokhttp3/OkHttpClient;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final downloadImage-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lol0;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lol0<",
            "-",
            "Lqw3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lny;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lny;

    .line 8
    iget v1, v0, Lny;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lny;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lny;

    .line 22
    invoke-direct {v0, p0, p4}, Lny;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/http/BackgroundRemovalHttpService;Lol0;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lny;->a:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lny;->c:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    invoke-static {p4}, Lb72;->J(Ljava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p4}, Lb72;->J(Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 51
    move-result-object p4

    .line 52
    new-instance v3, Loy;

    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v6, p0

    .line 56
    move-object v5, p1

    .line 57
    move-object v4, p2

    .line 58
    move-object v7, p3

    .line 59
    invoke-direct/range {v3 .. v8}, Loy;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/data/remote/http/BackgroundRemovalHttpService;Ljava/io/File;Lol0;)V

    .line 62
    iput v2, v0, Lny;->c:I

    .line 64
    invoke-static {p4, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 67
    move-result-object p4

    .line 68
    sget-object p0, Lvm0;->a:Lvm0;

    .line 70
    if-ne p4, p0, :cond_3

    .line 72
    return-object p0

    .line 73
    :cond_3
    :goto_1
    check-cast p4, Lqw3;

    .line 75
    iget-object p0, p4, Lqw3;->a:Ljava/lang/Object;

    .line 77
    return-object p0
.end method

.method public final removeBackground-0E7RQCE(Ljava/lang/String;Ljava/io/File;Lol0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lol0<",
            "-",
            "Lqw3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lpy;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpy;

    .line 8
    iget v1, v0, Lpy;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpy;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpy;

    .line 22
    invoke-direct {v0, p0, p3}, Lpy;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/http/BackgroundRemovalHttpService;Lol0;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lpy;->a:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lpy;->c:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 51
    move-result-object p3

    .line 52
    new-instance v1, Lqy;

    .line 54
    invoke-direct {v1, p1, p2, p0, v3}, Lqy;-><init>(Ljava/lang/String;Ljava/io/File;Lcom/technosub/unlimitedaiimagen/data/remote/http/BackgroundRemovalHttpService;Lol0;)V

    .line 57
    iput v2, v0, Lpy;->c:I

    .line 59
    invoke-static {p3, v1, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    sget-object p0, Lvm0;->a:Lvm0;

    .line 65
    if-ne p3, p0, :cond_3

    .line 67
    return-object p0

    .line 68
    :cond_3
    :goto_1
    check-cast p3, Lqw3;

    .line 70
    iget-object p0, p3, Lqw3;->a:Ljava/lang/Object;

    .line 72
    return-object p0
.end method

.method public final testConnection-gIAlu-s(Ljava/lang/String;Lol0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lol0<",
            "-",
            "Lqw3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lry;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lry;

    .line 8
    iget v1, v0, Lry;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lry;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lry;

    .line 22
    invoke-direct {v0, p0, p2}, Lry;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/http/BackgroundRemovalHttpService;Lol0;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lry;->a:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lry;->c:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 51
    move-result-object p2

    .line 52
    new-instance v1, Lsy;

    .line 54
    invoke-direct {v1, p1, p0, v2}, Lsy;-><init>(Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/data/remote/http/BackgroundRemovalHttpService;Lol0;)V

    .line 57
    iput v3, v0, Lry;->c:I

    .line 59
    invoke-static {p2, v1, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    sget-object p0, Lvm0;->a:Lvm0;

    .line 65
    if-ne p2, p0, :cond_3

    .line 67
    return-object p0

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Lqw3;

    .line 70
    iget-object p0, p2, Lqw3;->a:Ljava/lang/Object;

    .line 72
    return-object p0
.end method

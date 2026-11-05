.class public final Lcom/technosub/unlimitedaiimagen/data/remote/http/ImgLargerPhotoRetouchService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lk22;


# instance fields
.field public final a:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk22;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/technosub/unlimitedaiimagen/data/remote/http/ImgLargerPhotoRetouchService;->Companion:Lk22;

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
    const-wide/16 v1, 0x12c

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
    iput-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/http/ImgLargerPhotoRetouchService;->a:Lokhttp3/OkHttpClient;

    .line 34
    return-void
.end method

.method public static final access$checkStatus-0E7RQCE(Lcom/technosub/unlimitedaiimagen/data/remote/http/ImgLargerPhotoRetouchService;Ljava/lang/String;Ljava/lang/String;Lol0;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p3, Lm22;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lm22;

    .line 11
    iget v1, v0, Lm22;->c:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lm22;->c:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lm22;

    .line 25
    invoke-direct {v0, p0, p3}, Lm22;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/http/ImgLargerPhotoRetouchService;Lol0;)V

    .line 28
    :goto_0
    iget-object p3, v0, Lm22;->a:Ljava/lang/Object;

    .line 30
    iget v1, v0, Lm22;->c:I

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 36
    if-ne v1, v2, :cond_1

    .line 38
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 47
    return-object v3

    .line 48
    :cond_2
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 51
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 54
    move-result-object p3

    .line 55
    new-instance v1, Ln22;

    .line 57
    invoke-direct {v1, p0, p1, p2, v3}, Ln22;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/http/ImgLargerPhotoRetouchService;Ljava/lang/String;Ljava/lang/String;Lol0;)V

    .line 60
    iput v2, v0, Lm22;->c:I

    .line 62
    invoke-static {p3, v1, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 65
    move-result-object p3

    .line 66
    sget-object p0, Lvm0;->a:Lvm0;

    .line 68
    if-ne p3, p0, :cond_3

    .line 70
    return-object p0

    .line 71
    :cond_3
    :goto_1
    check-cast p3, Lqw3;

    .line 73
    iget-object p0, p3, Lqw3;->a:Ljava/lang/Object;

    .line 75
    return-object p0
.end method

.method public static final synthetic access$getClient$p(Lcom/technosub/unlimitedaiimagen/data/remote/http/ImgLargerPhotoRetouchService;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/http/ImgLargerPhotoRetouchService;->a:Lokhttp3/OkHttpClient;

    .line 3
    return-object p0
.end method

.method public static final access$pollForCompletion-gIAlu-s(Lcom/technosub/unlimitedaiimagen/data/remote/http/ImgLargerPhotoRetouchService;Ljava/lang/String;Lol0;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p2, Lq22;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lq22;

    .line 11
    iget v1, v0, Lq22;->c:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lq22;->c:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lq22;

    .line 25
    invoke-direct {v0, p0, p2}, Lq22;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/http/ImgLargerPhotoRetouchService;Lol0;)V

    .line 28
    :goto_0
    iget-object p2, v0, Lq22;->a:Ljava/lang/Object;

    .line 30
    iget v1, v0, Lq22;->c:I

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    if-ne v1, v3, :cond_1

    .line 38
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 51
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 54
    move-result-object p2

    .line 55
    new-instance v1, Ld3;

    .line 57
    invoke-direct {v1, p0, p1, v2}, Ld3;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/http/ImgLargerPhotoRetouchService;Ljava/lang/String;Lol0;)V

    .line 60
    iput v3, v0, Lq22;->c:I

    .line 62
    invoke-static {p2, v1, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    sget-object p0, Lvm0;->a:Lvm0;

    .line 68
    if-ne p2, p0, :cond_3

    .line 70
    return-object p0

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Lqw3;

    .line 73
    iget-object p0, p2, Lqw3;->a:Ljava/lang/Object;

    .line 75
    return-object p0
.end method

.method public static final access$uploadImage-gIAlu-s(Lcom/technosub/unlimitedaiimagen/data/remote/http/ImgLargerPhotoRetouchService;Ljava/io/File;Lol0;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p2, Ls22;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Ls22;

    .line 11
    iget v1, v0, Ls22;->c:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Ls22;->c:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ls22;

    .line 25
    invoke-direct {v0, p0, p2}, Ls22;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/http/ImgLargerPhotoRetouchService;Lol0;)V

    .line 28
    :goto_0
    iget-object p2, v0, Ls22;->a:Ljava/lang/Object;

    .line 30
    iget v1, v0, Ls22;->c:I

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    if-ne v1, v3, :cond_1

    .line 38
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 51
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 54
    move-result-object p2

    .line 55
    new-instance v1, Lt22;

    .line 57
    invoke-direct {v1, p0, p1, v2}, Lt22;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/http/ImgLargerPhotoRetouchService;Ljava/io/File;Lol0;)V

    .line 60
    iput v3, v0, Ls22;->c:I

    .line 62
    invoke-static {p2, v1, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    sget-object p0, Lvm0;->a:Lvm0;

    .line 68
    if-ne p2, p0, :cond_3

    .line 70
    return-object p0

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Lqw3;

    .line 73
    iget-object p0, p2, Lqw3;->a:Ljava/lang/Object;

    .line 75
    return-object p0
.end method


# virtual methods
.method public final downloadProcessedImage-0E7RQCE(Ljava/lang/String;Ljava/io/File;Lol0;)Ljava/lang/Object;
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
    instance-of v0, p3, Lo22;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo22;

    .line 8
    iget v1, v0, Lo22;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo22;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo22;

    .line 22
    invoke-direct {v0, p0, p3}, Lo22;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/http/ImgLargerPhotoRetouchService;Lol0;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lo22;->a:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lo22;->c:I

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
    new-instance v1, Lp22;

    .line 54
    invoke-direct {v1, p1, p0, p2, v3}, Lp22;-><init>(Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/data/remote/http/ImgLargerPhotoRetouchService;Ljava/io/File;Lol0;)V

    .line 57
    iput v2, v0, Lo22;->c:I

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

.method public final retouchPhoto-gIAlu-s(Ljava/io/File;Lol0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lol0<",
            "-",
            "Lqw3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lr22;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr22;

    .line 8
    iget v1, v0, Lr22;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr22;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr22;

    .line 22
    invoke-direct {v0, p0, p2}, Lr22;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/http/ImgLargerPhotoRetouchService;Lol0;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lr22;->a:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lr22;->c:I

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
    new-instance v1, Li40;

    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-direct {v1, p1, p0, v2, v4}, Li40;-><init>(Ljava/io/File;Ljava/lang/Object;Lol0;B)V

    .line 58
    iput v3, v0, Lr22;->c:I

    .line 60
    invoke-static {p2, v1, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 64
    sget-object p0, Lvm0;->a:Lvm0;

    .line 66
    if-ne p2, p0, :cond_3

    .line 68
    return-object p0

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Lqw3;

    .line 71
    iget-object p0, p2, Lqw3;->a:Ljava/lang/Object;

    .line 73
    return-object p0
.end method

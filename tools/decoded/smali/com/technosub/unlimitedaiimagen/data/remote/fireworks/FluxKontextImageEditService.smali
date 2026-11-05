.class public final Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final BASE_URL:Ljava/lang/String; = "https://api.fireworks.ai/inference/v1/workflows/accounts/fireworks/models"

.field public static final Companion:Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$Companion;

.field private static final FALLBACK_API_KEY:Ljava/lang/String; = "fw_QEH6Ha28BGUkMSGSPUsEWU"

.field private static final MAX_POLL_ATTEMPTS:I = 0x78

.field private static final MODEL_PATH:Ljava/lang/String; = "flux-kontext-pro"

.field private static final POLL_INTERVAL_MS:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "FluxKontextImageEdit"


# instance fields
.field private final client:Lokhttp3/OkHttpClient;

.field private final fireworksApiService:Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$Companion;-><init>(Lsr0;)V

    sput-object v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService;->Companion:Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService;->fireworksApiService:Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;

    .line 9
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    .line 11
    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 14
    const-wide/16 v0, 0x1e

    .line 16
    invoke-virtual {p1, v0, v1}, Lokhttp3/OkHttpClient$Builder;->a(J)V

    .line 19
    const-wide/16 v0, 0x3c

    .line 21
    invoke-virtual {p1, v0, v1}, Lokhttp3/OkHttpClient$Builder;->b(J)V

    .line 24
    invoke-virtual {p1, v0, v1}, Lokhttp3/OkHttpClient$Builder;->c(J)V

    .line 27
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 29
    invoke-direct {v0, p1}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 32
    iput-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService;->client:Lokhttp3/OkHttpClient;

    .line 34
    return-void
.end method

.method public static final synthetic access$bitmapToBase64(Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService;->bitmapToBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$downloadImage(Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService;->downloadImage(Ljava/lang/String;)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getClient$p(Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService;->client:Lokhttp3/OkHttpClient;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFireworksApiService$p(Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService;)Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService;->fireworksApiService:Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;

    .line 3
    return-object p0
.end method

.method private final bitmapToBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 8
    const/16 v1, 0x5a

    .line 10
    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 13
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    return-object p0
.end method

.method private final downloadImage(Ljava/lang/String;)[B
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lokhttp3/Request$Builder;

    .line 4
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 7
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->h(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->c()V

    .line 13
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService;->client:Lokhttp3/OkHttpClient;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v1, Lokhttp3/internal/connection/RealCall;

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, p1, v2}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 28
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->d()Lokhttp3/Response;

    .line 31
    move-result-object p0

    .line 32
    iget-object p1, p0, Lokhttp3/Response;->z:Lokhttp3/ResponseBody;

    .line 34
    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->b()[B

    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move-object p1, v0

    .line 44
    :goto_0
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p1

    .line 48
    :goto_1
    const-string p1, "FluxKontextImageEdit"

    .line 50
    const-string v1, "下载图片失败"

    .line 52
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    return-object v0
.end method


# virtual methods
.method public final editImage-0E7RQCE(Landroid/graphics/Bitmap;Ljava/lang/String;Lol0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Lol0<",
            "-",
            "Lqw3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$1;

    .line 8
    iget v1, v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$1;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService;Lol0;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    iget-object p0, v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$1;->L$1:Ljava/lang/Object;

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 39
    iget-object p0, v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$1;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p0, Landroid/graphics/Bitmap;

    .line 43
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 56
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 59
    move-result-object p3

    .line 60
    new-instance v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;

    .line 62
    invoke-direct {v1, p2, p0, p1, v3}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;-><init>(Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService;Landroid/graphics/Bitmap;Lol0;)V

    .line 65
    iput-object v3, v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$1;->L$0:Ljava/lang/Object;

    .line 67
    iput-object v3, v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$1;->L$1:Ljava/lang/Object;

    .line 69
    iput v2, v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$1;->label:I

    .line 71
    invoke-static {p3, v1, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 74
    move-result-object p3

    .line 75
    sget-object p0, Lvm0;->a:Lvm0;

    .line 77
    if-ne p3, p0, :cond_3

    .line 79
    return-object p0

    .line 80
    :cond_3
    :goto_1
    check-cast p3, Lqw3;

    .line 82
    iget-object p0, p3, Lqw3;->a:Ljava/lang/Object;

    .line 84
    return-object p0
.end method

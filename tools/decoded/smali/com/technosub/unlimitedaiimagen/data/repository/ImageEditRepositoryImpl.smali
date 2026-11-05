.class public final Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbx1;


# static fields
.field public static final Companion:Lcx1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/technosub/unlimitedaiimagen/data/remote/api/HuggingFaceApi;

.field public final c:Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;

.field public final d:Lcom/technosub/unlimitedaiimagen/data/remote/http/ImgLargerPhotoRetouchService;

.field public final e:Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcx1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;->Companion:Lcx1;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/technosub/unlimitedaiimagen/data/remote/api/HuggingFaceApi;Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService;Lcom/technosub/unlimitedaiimagen/data/remote/http/BackgroundRemovalHttpService;Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;Lcom/technosub/unlimitedaiimagen/data/remote/http/ImgLargerPhotoRetouchService;Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;->a:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;->b:Lcom/technosub/unlimitedaiimagen/data/remote/api/HuggingFaceApi;

    .line 29
    iput-object p5, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;->c:Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;

    .line 31
    iput-object p6, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;->d:Lcom/technosub/unlimitedaiimagen/data/remote/http/ImgLargerPhotoRetouchService;

    .line 33
    iput-object p7, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;->e:Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;

    .line 35
    return-void
.end method

.method public static final access$applyColorMatrix(Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;Landroid/graphics/Bitmap;Landroid/graphics/ColorMatrix;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 16
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v0, 0x1a

    .line 20
    if-lt p0, v0, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lkf;->e()Landroid/graphics/Bitmap$Config;

    .line 29
    move-result-object v0

    .line 30
    if-ne p0, v0, :cond_0

    .line 32
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 38
    move-result-object p1

    .line 39
    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 41
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    move-result v1

    .line 52
    invoke-static {v0, v1, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    new-instance v0, Landroid/graphics/Canvas;

    .line 61
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 64
    new-instance v1, Landroid/graphics/Paint;

    .line 66
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 69
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    .line 71
    invoke-direct {v2, p2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 74
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 77
    const/4 p2, 0x1

    .line 78
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 81
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 84
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-virtual {v0, p1, p2, p2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 91
    return-object p0

    .line 92
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 94
    const-string p1, "Source bitmap is recycled"

    .line 96
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    move-exception p0

    .line 101
    const-string p1, "ImageEditRepo"

    .line 103
    const-string p2, "Failed to apply color matrix"

    .line 105
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    throw p0
.end method

.method public static final access$downloadImageFromUrl(Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;Ljava/lang/String;Lol0;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p0, "ImageEditRepo"

    .line 6
    const-string p2, "Failed to download image: "

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 11
    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    .line 14
    new-instance v2, Lokhttp3/Request$Builder;

    .line 16
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 19
    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->h(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 25
    move-result-object p1

    .line 26
    new-instance v2, Lokhttp3/internal/connection/RealCall;

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v1, p1, v3}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 32
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall;->d()Lokhttp3/Response;

    .line 35
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/Response;->a()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 42
    iget-object p2, p1, Lokhttp3/Response;->z:Lokhttp3/ResponseBody;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    if-eqz p2, :cond_1

    .line 46
    :try_start_2
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->b()[B

    .line 49
    move-result-object v1

    .line 50
    array-length v2, v1

    .line 51
    if-nez v2, :cond_0

    .line 53
    const-string v1, "Empty response body from URL"

    .line 55
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    move-object v1, v0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    array-length v2, v1

    .line 63
    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 66
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    :goto_0
    :try_start_3
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    goto :goto_3

    .line 71
    :catchall_1
    move-exception p2

    .line 72
    goto :goto_4

    .line 73
    :goto_1
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 74
    :catchall_2
    move-exception v2

    .line 75
    :try_start_5
    invoke-static {p2, v1}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    throw v2

    .line 79
    :cond_1
    :goto_2
    move-object v1, v0

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    iget v1, p1, Lokhttp3/Response;->d:I

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 98
    goto :goto_2

    .line 99
    :goto_3
    :try_start_6
    invoke-virtual {p1}, Lokhttp3/Response;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 102
    return-object v1

    .line 103
    :catch_0
    move-exception p1

    .line 104
    goto :goto_5

    .line 105
    :goto_4
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 106
    :catchall_3
    move-exception v1

    .line 107
    :try_start_8
    invoke-static {p1, p2}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 111
    :goto_5
    const-string p2, "Exception downloading image from URL"

    .line 113
    invoke-static {p0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    return-object v0
.end method

.method public static final synthetic access$getBriaAIService$p(Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;)Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;->c:Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEaseUSService$p(Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;)Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;->e:Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getImgLargerService$p(Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;)Lcom/technosub/unlimitedaiimagen/data/remote/http/ImgLargerPhotoRetouchService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;->d:Lcom/technosub/unlimitedaiimagen/data/remote/http/ImgLargerPhotoRetouchService;

    .line 3
    return-object p0
.end method


# virtual methods
.method public adjustBrightness-0E7RQCE(Landroid/graphics/Bitmap;FLol0;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "F",
            "Lol0<",
            "-",
            "Lqw3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Ldx1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldx1;

    .line 8
    iget v1, v0, Ldx1;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldx1;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldx1;

    .line 22
    invoke-direct {v0, p0, p3}, Ldx1;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;Lol0;)V

    .line 25
    :goto_0
    iget-object p3, v0, Ldx1;->a:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ldx1;->c:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 51
    move-result-object p3

    .line 52
    new-instance v3, Lex1;

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v6, p0

    .line 57
    move-object v5, p1

    .line 58
    move v4, p2

    .line 59
    invoke-direct/range {v3 .. v8}, Lex1;-><init>(FLandroid/graphics/Bitmap;Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;Lol0;B)V

    .line 62
    iput v2, v0, Ldx1;->c:I

    .line 64
    invoke-static {p3, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 67
    move-result-object p3

    .line 68
    sget-object p0, Lvm0;->a:Lvm0;

    .line 70
    if-ne p3, p0, :cond_3

    .line 72
    return-object p0

    .line 73
    :cond_3
    :goto_1
    check-cast p3, Lqw3;

    .line 75
    iget-object p0, p3, Lqw3;->a:Ljava/lang/Object;

    .line 77
    return-object p0
.end method

.method public adjustContrast-0E7RQCE(Landroid/graphics/Bitmap;FLol0;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "F",
            "Lol0<",
            "-",
            "Lqw3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lfx1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfx1;

    .line 8
    iget v1, v0, Lfx1;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfx1;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfx1;

    .line 22
    invoke-direct {v0, p0, p3}, Lfx1;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;Lol0;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lfx1;->a:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lfx1;->c:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 51
    move-result-object p3

    .line 52
    new-instance v3, Lex1;

    .line 54
    const/4 v8, 0x1

    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v6, p0

    .line 57
    move-object v5, p1

    .line 58
    move v4, p2

    .line 59
    invoke-direct/range {v3 .. v8}, Lex1;-><init>(FLandroid/graphics/Bitmap;Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;Lol0;B)V

    .line 62
    iput v2, v0, Lfx1;->c:I

    .line 64
    invoke-static {p3, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 67
    move-result-object p3

    .line 68
    sget-object p0, Lvm0;->a:Lvm0;

    .line 70
    if-ne p3, p0, :cond_3

    .line 72
    return-object p0

    .line 73
    :cond_3
    :goto_1
    check-cast p3, Lqw3;

    .line 75
    iget-object p0, p3, Lqw3;->a:Ljava/lang/Object;

    .line 77
    return-object p0
.end method

.method public adjustSaturation-0E7RQCE(Landroid/graphics/Bitmap;FLol0;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "F",
            "Lol0<",
            "-",
            "Lqw3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lgx1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgx1;

    .line 8
    iget v1, v0, Lgx1;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgx1;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgx1;

    .line 22
    invoke-direct {v0, p0, p3}, Lgx1;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;Lol0;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lgx1;->a:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lgx1;->c:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 51
    move-result-object p3

    .line 52
    new-instance v3, Lex1;

    .line 54
    const/4 v8, 0x2

    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v6, p0

    .line 57
    move-object v5, p1

    .line 58
    move v4, p2

    .line 59
    invoke-direct/range {v3 .. v8}, Lex1;-><init>(FLandroid/graphics/Bitmap;Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;Lol0;B)V

    .line 62
    iput v2, v0, Lgx1;->c:I

    .line 64
    invoke-static {p3, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 67
    move-result-object p3

    .line 68
    sget-object p0, Lvm0;->a:Lvm0;

    .line 70
    if-ne p3, p0, :cond_3

    .line 72
    return-object p0

    .line 73
    :cond_3
    :goto_1
    check-cast p3, Lqw3;

    .line 75
    iget-object p0, p3, Lqw3;->a:Ljava/lang/Object;

    .line 77
    return-object p0
.end method

.method public applyStyleTransfer-0E7RQCE(Landroid/graphics/Bitmap;Lbh4;Lol0;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lbh4;",
            "Lol0<",
            "-",
            "Lqw3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lhx1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhx1;

    .line 8
    iget v1, v0, Lhx1;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhx1;->c:I

    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lhx1;

    .line 23
    invoke-direct {v0, p0, p3}, Lhx1;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;Lol0;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v8, Lhx1;->a:Ljava/lang/Object;

    .line 29
    iget v0, v8, Lhx1;->c:I

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 34
    if-ne v0, v1, :cond_1

    .line 36
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 39
    check-cast p3, Lqw3;

    .line 41
    iget-object p0, p3, Lqw3;->a:Ljava/lang/Object;

    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 54
    iget-object p3, p2, Lbh4;->a:Ljava/lang/String;

    .line 56
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 58
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 68
    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 72
    goto/16 :goto_3

    .line 74
    :sswitch_0
    const-string v0, "watercolor"

    .line 76
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p3

    .line 80
    if-nez p3, :cond_3

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const-string p3, "Make it look like a watercolor painting"

    .line 85
    :goto_2
    move-object v3, p3

    .line 86
    goto/16 :goto_4

    .line 88
    :sswitch_1
    const-string v0, "abstract"

    .line 90
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p3

    .line 94
    if-nez p3, :cond_4

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const-string p3, "Make it abstract art"

    .line 99
    goto :goto_2

    .line 100
    :sswitch_2
    const-string v0, "oil painting"

    .line 102
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p3

    .line 106
    if-nez p3, :cond_5

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    const-string p3, "Make it look like an oil painting"

    .line 111
    goto :goto_2

    .line 112
    :sswitch_3
    const-string v0, "cartoon"

    .line 114
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result p3

    .line 118
    if-nez p3, :cond_6

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    const-string p3, "Make it look like a cartoon"

    .line 123
    goto :goto_2

    .line 124
    :sswitch_4
    const-string v0, "monet"

    .line 126
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result p3

    .line 130
    if-nez p3, :cond_7

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    const-string p3, "Make it look like a Monet impressionist painting"

    .line 135
    goto :goto_2

    .line 136
    :sswitch_5
    const-string v0, "anime"

    .line 138
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result p3

    .line 142
    if-nez p3, :cond_8

    .line 144
    goto :goto_3

    .line 145
    :cond_8
    const-string p3, "Make it look like anime art"

    .line 147
    goto :goto_2

    .line 148
    :sswitch_6
    const-string v0, "picasso"

    .line 150
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result p3

    .line 154
    if-nez p3, :cond_9

    .line 156
    goto :goto_3

    .line 157
    :cond_9
    const-string p3, "Make it look like a Picasso cubist painting"

    .line 159
    goto :goto_2

    .line 160
    :sswitch_7
    const-string v0, "van gogh"

    .line 162
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result p3

    .line 166
    if-nez p3, :cond_a

    .line 168
    :goto_3
    iget-object p3, p2, Lbh4;->a:Ljava/lang/String;

    .line 170
    const-string v0, "Make it look like "

    .line 172
    const-string v2, " style"

    .line 174
    invoke-static {v0, p3, v2}, Lni0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object p3

    .line 178
    goto :goto_2

    .line 179
    :cond_a
    const-string p3, "Make it look like a Van Gogh painting"

    .line 181
    goto :goto_2

    .line 182
    :goto_4
    iget v4, p2, Lbh4;->b:F

    .line 184
    iput v1, v8, Lhx1;->c:I

    .line 186
    const-wide/high16 v5, 0x401e000000000000L    # 7.5

    .line 188
    const/16 v7, 0x14

    .line 190
    move-object v1, p0

    .line 191
    move-object v2, p1

    .line 192
    invoke-virtual/range {v1 .. v8}, Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;->editImageWithAI-hUnOzRk(Landroid/graphics/Bitmap;Ljava/lang/String;FDILol0;)Ljava/lang/Object;

    .line 195
    move-result-object p0

    .line 196
    sget-object p1, Lvm0;->a:Lvm0;

    .line 198
    if-ne p0, p1, :cond_b

    .line 200
    return-object p1

    .line 201
    :cond_b
    return-object p0

    nop

    .line 203
    :sswitch_data_0
    .sparse-switch
        -0x5550595a -> :sswitch_7
        -0x22784d68 -> :sswitch_6
        0x58a8074 -> :sswitch_5
        0x63420bb -> :sswitch_4
        0x210bdf6e -> :sswitch_3
        0x368ef952 -> :sswitch_2
        0x6749f022 -> :sswitch_1
        0x751f00ac -> :sswitch_0
    .end sparse-switch
.end method

.method public cropBitmap-0E7RQCE(Landroid/graphics/Bitmap;Lon0;Lol0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lon0;",
            "Lol0<",
            "-",
            "Lqw3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lix1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lix1;

    .line 8
    iget v1, v0, Lix1;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lix1;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lix1;

    .line 22
    invoke-direct {v0, p0, p3}, Lix1;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;Lol0;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lix1;->a:Ljava/lang/Object;

    .line 27
    iget p3, v0, Lix1;->c:I

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p3, :cond_2

    .line 33
    if-ne p3, v1, :cond_1

    .line 35
    invoke-static {p0}, Lb72;->J(Ljava/lang/Object;)V

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
    invoke-static {p0}, Lb72;->J(Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 51
    move-result-object p0

    .line 52
    new-instance p3, Ljx1;

    .line 54
    invoke-direct {p3, p1, p2, v2}, Ljx1;-><init>(Landroid/graphics/Bitmap;Lon0;Lol0;)V

    .line 57
    iput v1, v0, Lix1;->c:I

    .line 59
    invoke-static {p0, p3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lvm0;->a:Lvm0;

    .line 65
    if-ne p0, p1, :cond_3

    .line 67
    return-object p1

    .line 68
    :cond_3
    :goto_1
    check-cast p0, Lqw3;

    .line 70
    iget-object p0, p0, Lqw3;->a:Ljava/lang/Object;

    .line 72
    return-object p0
.end method

.method public editImageWithAI-hUnOzRk(Landroid/graphics/Bitmap;Ljava/lang/String;FDILol0;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "FDI",
            "Lol0<",
            "-",
            "Lqw3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p7

    .line 3
    const-string v1, "text/plain"

    .line 5
    const-string v2, "InstructPix2Pix API Error: "

    .line 7
    instance-of v3, v0, Lkx1;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lkx1;

    .line 14
    iget v4, v3, Lkx1;->c:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lkx1;->c:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lkx1;

    .line 28
    invoke-direct {v3, p0, v0}, Lkx1;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;Lol0;)V

    .line 31
    :goto_0
    iget-object v0, v3, Lkx1;->a:Ljava/lang/Object;

    .line 33
    iget v4, v3, Lkx1;->c:I

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_2

    .line 40
    if-ne v4, v6, :cond_1

    .line 42
    :try_start_0
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 45
    goto/16 :goto_6

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 52
    return-object v7

    .line 53
    :cond_2
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    .line 56
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 58
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 61
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 63
    const/16 v8, 0x5a

    .line 65
    invoke-virtual {p1, v4, v8, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 68
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    sget-object v4, Lokhttp3/MediaType;->d:Lokhttp3/MediaType$Companion;

    .line 79
    const-string v8, "image/jpeg"

    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 84
    :try_start_2
    invoke-static {v8}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 87
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-object v4, v7

    .line 90
    :goto_1
    const/4 v8, 0x6

    .line 91
    :try_start_3
    invoke-static {v0, p1, v4, v5, v8}, Lokhttp3/RequestBody$Companion;->c(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;II)Lokhttp3/RequestBody$Companion$toRequestBody$2;

    .line 94
    move-result-object p1

    .line 95
    sget-object v0, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 97
    const-string v4, "images"

    .line 99
    const-string v8, "input.jpg"

    .line 101
    invoke-virtual {v0, v4, v8, p1}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    .line 104
    move-result-object p1

    .line 105
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 107
    sget-object v4, Lokhttp3/MediaType;->d:Lokhttp3/MediaType$Companion;

    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 112
    :try_start_4
    invoke-static {v1}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 115
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 116
    goto :goto_2

    .line 117
    :catch_1
    move-object v4, v7

    .line 118
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-static {p2, v4}, Lokhttp3/RequestBody$Companion;->a(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$2;

    .line 124
    move-result-object v0

    .line 125
    sget-object v4, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 127
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 130
    move-result-object v8

    .line 131
    sget-object v9, Lokhttp3/MediaType;->d:Lokhttp3/MediaType$Companion;

    .line 133
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 136
    :try_start_6
    invoke-static {v1}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 139
    move-result-object v9
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 140
    goto :goto_3

    .line 141
    :catch_2
    move-object v9, v7

    .line 142
    :goto_3
    :try_start_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-static {v8, v9}, Lokhttp3/RequestBody$Companion;->a(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$2;

    .line 148
    move-result-object v4

    .line 149
    sget-object v8, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 151
    const-string v9, "1.5"

    .line 153
    sget-object v10, Lokhttp3/MediaType;->d:Lokhttp3/MediaType$Companion;

    .line 155
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 158
    :try_start_8
    invoke-static {v1}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 161
    move-result-object v10
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 162
    goto :goto_4

    .line 163
    :catch_3
    move-object v10, v7

    .line 164
    :goto_4
    :try_start_9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    invoke-static {v9, v10}, Lokhttp3/RequestBody$Companion;->a(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$2;

    .line 170
    move-result-object v8

    .line 171
    sget-object v9, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 173
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    move-result-object v10

    .line 177
    sget-object v11, Lokhttp3/MediaType;->d:Lokhttp3/MediaType$Companion;

    .line 179
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 182
    :try_start_a
    invoke-static {v1}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 185
    move-result-object v1
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 186
    goto :goto_5

    .line 187
    :catch_4
    move-object v1, v7

    .line 188
    :goto_5
    :try_start_b
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    invoke-static {v10, v1}, Lokhttp3/RequestBody$Companion;->a(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$2;

    .line 194
    move-result-object v1

    .line 195
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;->b:Lcom/technosub/unlimitedaiimagen/data/remote/api/HuggingFaceApi;

    .line 197
    const-string v9, "Bearer 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"

    .line 199
    iput v6, v3, Lkx1;->c:I

    .line 201
    move-object p3, p1

    .line 202
    move-object p2, v0

    .line 203
    move-object/from16 p6, v1

    .line 205
    move-object/from16 p7, v3

    .line 207
    move-object/from16 p4, v4

    .line 209
    move-object/from16 p5, v8

    .line 211
    move-object p1, v9

    .line 212
    invoke-interface/range {p0 .. p7}, Lcom/technosub/unlimitedaiimagen/data/remote/api/HuggingFaceApi;->editImage(Ljava/lang/String;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lol0;)Ljava/lang/Object;

    .line 215
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 216
    sget-object p0, Lvm0;->a:Lvm0;

    .line 218
    if-ne v0, p0, :cond_3

    .line 220
    return-object p0

    .line 221
    :cond_3
    :goto_6
    :try_start_c
    check-cast v0, Lmw3;

    .line 223
    iget-object p0, v0, Lmw3;->a:Lokhttp3/Response;

    .line 225
    invoke-virtual {p0}, Lokhttp3/Response;->a()Z

    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_8

    .line 231
    iget-object p0, v0, Lmw3;->b:Ljava/lang/Object;

    .line 233
    check-cast p0, Lokhttp3/ResponseBody;

    .line 235
    if-eqz p0, :cond_4

    .line 237
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->b()[B

    .line 240
    move-result-object v7

    .line 241
    :cond_4
    if-eqz v7, :cond_7

    .line 243
    array-length p0, v7

    .line 244
    if-nez p0, :cond_5

    .line 246
    goto :goto_7

    .line 247
    :cond_5
    array-length p0, v7

    .line 248
    invoke-static {v7, v5, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 251
    move-result-object p0

    .line 252
    if-eqz p0, :cond_6

    .line 254
    goto :goto_a

    .line 255
    :cond_6
    new-instance p0, Ljava/lang/Exception;

    .line 257
    const-string p1, "Failed to decode edited image from InstructPix2Pix"

    .line 259
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 262
    new-instance p1, Lpw3;

    .line 264
    invoke-direct {p1, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 267
    goto :goto_9

    .line 268
    :cond_7
    :goto_7
    new-instance p0, Ljava/lang/Exception;

    .line 270
    const-string p1, "Empty response from InstructPix2Pix API"

    .line 272
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 275
    new-instance p1, Lpw3;

    .line 277
    invoke-direct {p1, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 280
    goto :goto_9

    .line 281
    :cond_8
    iget-object p0, v0, Lmw3;->c:Lokhttp3/ResponseBody;

    .line 283
    if-eqz p0, :cond_9

    .line 285
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->j()Ljava/lang/String;

    .line 288
    move-result-object p0

    .line 289
    goto :goto_8

    .line 290
    :cond_9
    const-string p0, "未知错误"

    .line 292
    :goto_8
    new-instance p1, Ljava/lang/Exception;

    .line 294
    iget-object v0, v0, Lmw3;->a:Lokhttp3/Response;

    .line 296
    iget v0, v0, Lokhttp3/Response;->d:I

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 300
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    const-string v0, " - "

    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object p0

    .line 318
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 321
    new-instance p0, Lpw3;

    .line 323
    invoke-direct {p0, p1}, Lpw3;-><init>(Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 326
    goto :goto_a

    .line 327
    :catch_5
    move-exception v0

    .line 328
    move-object p0, v0

    .line 329
    new-instance p1, Lpw3;

    .line 331
    invoke-direct {p1, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 334
    :goto_9
    move-object p0, p1

    .line 335
    :goto_a
    return-object p0
.end method

.method public extendImage-0E7RQCE(Landroid/graphics/Bitmap;Ljava/lang/String;Lol0;)Ljava/lang/Object;
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
    instance-of v0, p3, Llx1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llx1;

    .line 8
    iget v1, v0, Llx1;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llx1;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llx1;

    .line 22
    invoke-direct {v0, p0, p3}, Llx1;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;Lol0;)V

    .line 25
    :goto_0
    iget-object p3, v0, Llx1;->a:Ljava/lang/Object;

    .line 27
    iget v1, v0, Llx1;->c:I

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
    new-instance v1, Lrx1;

    .line 54
    invoke-direct {v1, v3, p1, p0, p2}, Lrx1;-><init>(Lol0;Landroid/graphics/Bitmap;Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;Ljava/lang/String;)V

    .line 57
    iput v2, v0, Llx1;->c:I

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

.method public removeBackground-gIAlu-s(Landroid/graphics/Bitmap;Lol0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lol0<",
            "-",
            "Lqw3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lox1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lox1;

    .line 8
    iget v1, v0, Lox1;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lox1;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lox1;

    .line 22
    invoke-direct {v0, p0, p2}, Lox1;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;Lol0;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lox1;->a:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lox1;->c:I

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
    new-instance v1, Lrx1;

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v1, p1, p0, v2, v4}, Lrx1;-><init>(Landroid/graphics/Bitmap;Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;Lol0;B)V

    .line 58
    iput v3, v0, Lox1;->c:I

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

.method public retouchPhoto-gIAlu-s(Landroid/graphics/Bitmap;Lol0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lol0<",
            "-",
            "Lqw3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lsx1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsx1;

    .line 8
    iget v1, v0, Lsx1;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsx1;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsx1;

    .line 22
    invoke-direct {v0, p0, p2}, Lsx1;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;Lol0;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lsx1;->a:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lsx1;->c:I

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
    new-instance v1, Lrx1;

    .line 54
    invoke-direct {v1, p1, p0, v2, v3}, Lrx1;-><init>(Landroid/graphics/Bitmap;Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;Lol0;B)V

    .line 57
    iput v3, v0, Lsx1;->c:I

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

.method public rotateBitmap-0E7RQCE(Landroid/graphics/Bitmap;FLol0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "F",
            "Lol0<",
            "-",
            "Lqw3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Ltx1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ltx1;

    .line 8
    iget v1, v0, Ltx1;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltx1;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltx1;

    .line 22
    invoke-direct {v0, p0, p3}, Ltx1;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;Lol0;)V

    .line 25
    :goto_0
    iget-object p0, v0, Ltx1;->a:Ljava/lang/Object;

    .line 27
    iget p3, v0, Ltx1;->c:I

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p3, :cond_2

    .line 33
    if-ne p3, v2, :cond_1

    .line 35
    invoke-static {p0}, Lb72;->J(Ljava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 44
    return-object v1

    .line 45
    :cond_2
    invoke-static {p0}, Lb72;->J(Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 51
    move-result-object p0

    .line 52
    new-instance p3, Lux1;

    .line 54
    invoke-direct {p3, p1, p2, v1}, Lux1;-><init>(Landroid/graphics/Bitmap;FLol0;)V

    .line 57
    iput v2, v0, Ltx1;->c:I

    .line 59
    invoke-static {p0, p3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lvm0;->a:Lvm0;

    .line 65
    if-ne p0, p1, :cond_3

    .line 67
    return-object p1

    .line 68
    :cond_3
    :goto_1
    check-cast p0, Lqw3;

    .line 70
    iget-object p0, p0, Lqw3;->a:Ljava/lang/Object;

    .line 72
    return-object p0
.end method

.method public saveBitmapToFile-0E7RQCE(Landroid/graphics/Bitmap;Ljava/lang/String;Lol0;)Ljava/lang/Object;
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
    instance-of v0, p3, Lvx1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvx1;

    .line 8
    iget v1, v0, Lvx1;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvx1;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvx1;

    .line 22
    invoke-direct {v0, p0, p3}, Lvx1;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;Lol0;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lvx1;->a:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lvx1;->c:I

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
    new-instance v1, Lwx1;

    .line 54
    invoke-direct {v1, v3, p1, p0, p2}, Lwx1;-><init>(Lol0;Landroid/graphics/Bitmap;Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;Ljava/lang/String;)V

    .line 57
    iput v2, v0, Lvx1;->c:I

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

.method public shareBitmap-0E7RQCE(Landroid/graphics/Bitmap;Ljava/lang/String;Lol0;)Ljava/lang/Object;
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
    instance-of v0, p3, Lxx1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxx1;

    .line 8
    iget v1, v0, Lxx1;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxx1;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxx1;

    .line 22
    invoke-direct {v0, p0, p3}, Lxx1;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;Lol0;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lxx1;->a:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lxx1;->c:I

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
    new-instance v1, Lyx1;

    .line 54
    invoke-direct {v1, v3, p1, p0, p2}, Lyx1;-><init>(Lol0;Landroid/graphics/Bitmap;Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;Ljava/lang/String;)V

    .line 57
    iput v2, v0, Lxx1;->c:I

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

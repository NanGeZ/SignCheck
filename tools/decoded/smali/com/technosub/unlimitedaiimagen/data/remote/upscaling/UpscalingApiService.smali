.class public interface abstract Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/UpscalingApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic uploadImageEnhance$default(Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/UpscalingApiService;Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Ljava/lang/String;Lol0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p7, :cond_2

    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p7, :cond_0

    .line 8
    move-object p2, v0

    .line 9
    :cond_0
    and-int/lit8 p6, p6, 0x4

    .line 11
    if-eqz p6, :cond_1

    .line 13
    move-object p3, v0

    .line 14
    :cond_1
    invoke-interface/range {p0 .. p5}, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/UpscalingApiService;->uploadImageEnhance(Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: uploadImageEnhance"

    .line 21
    invoke-static {p0}, Lu21;->i(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static synthetic uploadImageRestore$default(Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/UpscalingApiService;Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Ljava/lang/String;Lol0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 3
    and-int/lit8 p5, p5, 0x2

    .line 5
    if-eqz p5, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/UpscalingApiService;->uploadImageRestore(Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: uploadImageRestore"

    .line 15
    invoke-static {p0}, Lu21;->i(Ljava/lang/String;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static synthetic uploadImageUpscale$default(Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/UpscalingApiService;Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Ljava/lang/String;Lol0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p7, :cond_2

    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p7, :cond_0

    .line 8
    move-object p2, v0

    .line 9
    :cond_0
    and-int/lit8 p6, p6, 0x4

    .line 11
    if-eqz p6, :cond_1

    .line 13
    move-object p3, v0

    .line 14
    :cond_1
    invoke-interface/range {p0 .. p5}, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/UpscalingApiService;->uploadImageUpscale(Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: uploadImageUpscale"

    .line 21
    invoke-static {p0}, Lu21;->i(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method


# virtual methods
.method public abstract getJobStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lol0;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lkd3;
            value = "jobId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkd3;
            encoded = true
            value = "servicePath"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcs1;
            value = "Product-Serial"
        .end annotation
    .end param
    .annotation runtime Lak1;
        value = "/api/imgupscaler{servicePath}get-job/{jobId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lol0<",
            "-",
            "Lmw3<",
            "Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobStatusResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract uploadImageColorize(Lokhttp3/MultipartBody$Part;Ljava/lang/String;Lol0;)Ljava/lang/Object;
    .param p1    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lfd3;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcs1;
            value = "Product-Serial"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/MultipartBody$Part;",
            "Ljava/lang/String;",
            "Lol0<",
            "-",
            "Lmw3<",
            "Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/UpscalingJobResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmy2;
    .end annotation

    .annotation runtime Lpa3;
        value = "/api/imgupscaler/v2/ai-image-colorize/create-job"
    .end annotation
.end method

.method public abstract uploadImageDenoise(Lokhttp3/MultipartBody$Part;Ljava/lang/String;Lol0;)Ljava/lang/Object;
    .param p1    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lfd3;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcs1;
            value = "Product-Serial"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/MultipartBody$Part;",
            "Ljava/lang/String;",
            "Lol0<",
            "-",
            "Lmw3<",
            "Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/UpscalingJobResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmy2;
    .end annotation

    .annotation runtime Lpa3;
        value = "/api/imgupscaler/v1/ai-image-denoise/create-job"
    .end annotation
.end method

.method public abstract uploadImageEnhance(Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Ljava/lang/String;Lol0;)Ljava/lang/Object;
    .param p1    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lfd3;
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lfd3;
            value = "scale_factor"
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation runtime Lfd3;
            value = "output_format"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcs1;
            value = "Product-Serial"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/MultipartBody$Part;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Ljava/lang/String;",
            "Lol0<",
            "-",
            "Lmw3<",
            "Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/UpscalingJobResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmy2;
    .end annotation

    .annotation runtime Lpa3;
        value = "/api/imgupscaler/v2/ai-image-enhance/create-job"
    .end annotation
.end method

.method public abstract uploadImageRestore(Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Ljava/lang/String;Lol0;)Ljava/lang/Object;
    .param p1    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lfd3;
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lfd3;
            value = "upscale"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcs1;
            value = "Product-Serial"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/MultipartBody$Part;",
            "Lokhttp3/RequestBody;",
            "Ljava/lang/String;",
            "Lol0<",
            "-",
            "Lmw3<",
            "Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/UpscalingJobResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmy2;
    .end annotation

    .annotation runtime Lpa3;
        value = "/api/imgupscaler/v2/ai-image-restore/create-job"
    .end annotation
.end method

.method public abstract uploadImageUnblur(Lokhttp3/MultipartBody$Part;Ljava/lang/String;Lol0;)Ljava/lang/Object;
    .param p1    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lfd3;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcs1;
            value = "Product-Serial"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/MultipartBody$Part;",
            "Ljava/lang/String;",
            "Lol0<",
            "-",
            "Lmw3<",
            "Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/UpscalingJobResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmy2;
    .end annotation

    .annotation runtime Lpa3;
        value = "/api/imgupscaler/v2/ai-image-unblur/create-job"
    .end annotation
.end method

.method public abstract uploadImageUpscale(Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Ljava/lang/String;Lol0;)Ljava/lang/Object;
    .param p1    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lfd3;
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lfd3;
            value = "scale_factor"
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation runtime Lfd3;
            value = "upscale_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcs1;
            value = "Product-Serial"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/MultipartBody$Part;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Ljava/lang/String;",
            "Lol0<",
            "-",
            "Lmw3<",
            "Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/UpscalingJobResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmy2;
    .end annotation

    .annotation runtime Lpa3;
        value = "/api/imgupscaler/v3/ai-image-upscale/create-job"
    .end annotation
.end method

.class public interface abstract Lcom/technosub/unlimitedaiimagen/data/remote/api/HuggingFaceApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lwu1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwu1;->a:Lwu1;

    sput-object v0, Lcom/technosub/unlimitedaiimagen/data/remote/api/HuggingFaceApi;->Companion:Lwu1;

    return-void
.end method

.method public static synthetic editImage$default(Lcom/technosub/unlimitedaiimagen/data/remote/api/HuggingFaceApi;Ljava/lang/String;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lol0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p9, :cond_3

    .line 3
    and-int/lit8 p9, p8, 0x8

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p9, :cond_0

    .line 8
    move-object p4, v0

    .line 9
    :cond_0
    and-int/lit8 p9, p8, 0x10

    .line 11
    if-eqz p9, :cond_1

    .line 13
    move-object p5, v0

    .line 14
    :cond_1
    and-int/lit8 p8, p8, 0x20

    .line 16
    if-eqz p8, :cond_2

    .line 18
    move-object p6, v0

    .line 19
    :cond_2
    invoke-interface/range {p0 .. p7}, Lcom/technosub/unlimitedaiimagen/data/remote/api/HuggingFaceApi;->editImage(Ljava/lang/String;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lol0;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_3
    const-string p0, "Super calls with default arguments not supported in this target, function: editImage"

    .line 26
    invoke-static {p0}, Lu21;->i(Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static synthetic generateImage$default(Lcom/technosub/unlimitedaiimagen/data/remote/api/HuggingFaceApi;Ljava/lang/String;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/data/remote/dto/HuggingFaceRequest;Lol0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 3
    and-int/lit8 p5, p5, 0x2

    .line 5
    if-eqz p5, :cond_0

    .line 7
    const-string p2, "application/json"

    .line 9
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/technosub/unlimitedaiimagen/data/remote/api/HuggingFaceApi;->generateImage(Ljava/lang/String;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/data/remote/dto/HuggingFaceRequest;Lol0;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: generateImage"

    .line 16
    invoke-static {p0}, Lu21;->i(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static synthetic removeBackground$default(Lcom/technosub/unlimitedaiimagen/data/remote/api/HuggingFaceApi;Ljava/lang/String;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/data/remote/dto/RemoveBackgroundRequest;Lol0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 3
    and-int/lit8 p5, p5, 0x2

    .line 5
    if-eqz p5, :cond_0

    .line 7
    const-string p2, "application/json"

    .line 9
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/technosub/unlimitedaiimagen/data/remote/api/HuggingFaceApi;->removeBackground(Ljava/lang/String;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/data/remote/dto/RemoveBackgroundRequest;Lol0;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: removeBackground"

    .line 16
    invoke-static {p0}, Lu21;->i(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method


# virtual methods
.method public abstract editImage(Ljava/lang/String;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lol0;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcs1;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lfd3;
            value = "prompt"
        .end annotation
    .end param
    .param p3    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lfd3;
        .end annotation
    .end param
    .param p4    # Lokhttp3/RequestBody;
        .annotation runtime Lfd3;
            value = "guidance_scale"
        .end annotation
    .end param
    .param p5    # Lokhttp3/RequestBody;
        .annotation runtime Lfd3;
            value = "image_guidance_scale"
        .end annotation
    .end param
    .param p6    # Lokhttp3/RequestBody;
        .annotation runtime Lfd3;
            value = "num_inference_steps"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/MultipartBody$Part;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lol0<",
            "-",
            "Lmw3<",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmy2;
    .end annotation

    .annotation runtime Lpa3;
        value = "models/timbrooks/instruct-pix2pix"
    .end annotation
.end method

.method public abstract generateImage(Ljava/lang/String;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/data/remote/dto/HuggingFaceRequest;Lol0;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcs1;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcs1;
            value = "Content-Type"
        .end annotation
    .end param
    .param p3    # Lcom/technosub/unlimitedaiimagen/data/remote/dto/HuggingFaceRequest;
        .annotation runtime Lv20;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/technosub/unlimitedaiimagen/data/remote/dto/HuggingFaceRequest;",
            "Lol0<",
            "-",
            "Lmw3<",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lpa3;
        value = "models/black-forest-labs/FLUX.1-dev"
    .end annotation
.end method

.method public abstract removeBackground(Ljava/lang/String;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/data/remote/dto/RemoveBackgroundRequest;Lol0;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcs1;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcs1;
            value = "Content-Type"
        .end annotation
    .end param
    .param p3    # Lcom/technosub/unlimitedaiimagen/data/remote/dto/RemoveBackgroundRequest;
        .annotation runtime Lv20;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/technosub/unlimitedaiimagen/data/remote/dto/RemoveBackgroundRequest;",
            "Lol0<",
            "-",
            "Lmw3<",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lpa3;
        value = "models/briaai/RMBG-2.0"
    .end annotation
.end method

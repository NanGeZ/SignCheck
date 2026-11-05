.class public final Lcom/technosub/unlimitedaiimagen/di/NetworkModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# static fields
.field public static final a:Lcom/technosub/unlimitedaiimagen/di/NetworkModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/technosub/unlimitedaiimagen/di/NetworkModule;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/technosub/unlimitedaiimagen/di/NetworkModule;->a:Lcom/technosub/unlimitedaiimagen/di/NetworkModule;

    .line 8
    return-void
.end method


# virtual methods
.method public final provideContentModerationRepository(Landroid/content/Context;Lcom/google/firebase/database/FirebaseDatabase;Lcom/technosub/unlimitedaiimagen/data/remote/openai/OpenAIModerationApiService;)Llk0;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p0, Lcom/technosub/unlimitedaiimagen/data/repository/ContentModerationRepositoryImpl;

    .line 12
    sget-object v0, Lcom/technosub/unlimitedaiimagen/data/remote/security/OpenAIKeyProvider;->INSTANCE:Lcom/technosub/unlimitedaiimagen/data/remote/security/OpenAIKeyProvider;

    .line 14
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/data/remote/security/OpenAIKeyProvider;->getAppToken()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/technosub/unlimitedaiimagen/data/repository/ContentModerationRepositoryImpl;-><init>(Landroid/content/Context;Lcom/google/firebase/database/FirebaseDatabase;Lcom/technosub/unlimitedaiimagen/data/remote/openai/OpenAIModerationApiService;Ljava/lang/String;)V

    .line 21
    return-object p0
.end method

.method public final provideHuggingFaceApi(Lww3;)Lcom/technosub/unlimitedaiimagen/data/remote/api/HuggingFaceApi;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-class p0, Lcom/technosub/unlimitedaiimagen/data/remote/api/HuggingFaceApi;

    .line 6
    invoke-virtual {p1, p0}, Lww3;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    check-cast p0, Lcom/technosub/unlimitedaiimagen/data/remote/api/HuggingFaceApi;

    .line 15
    return-object p0
.end method

.method public final provideHuggingFaceRetrofit(Lokhttp3/OkHttpClient;)Lww3;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lvw3;

    .line 6
    invoke-direct {p0}, Lvw3;-><init>()V

    .line 9
    const-string v0, "https://api-inference.huggingface.co/"

    .line 11
    invoke-virtual {p0, v0}, Lvw3;->a(Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lvw3;->a:Lokhttp3/OkHttpClient;

    .line 16
    new-instance p1, Lcom/google/gson/Gson;

    .line 18
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 21
    new-instance v0, Lvq1;

    .line 23
    invoke-direct {v0, p1}, Lvq1;-><init>(Lcom/google/gson/Gson;)V

    .line 26
    iget-object p1, p0, Lvw3;->c:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {p0}, Lvw3;->b()Lww3;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final provideOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    new-instance p0, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(I)V

    .line 7
    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->a:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 9
    iput-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 11
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 13
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 16
    iget-object v1, v0, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    const-wide/16 v1, 0x3c

    .line 23
    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->a(J)V

    .line 26
    const-wide/16 v1, 0x78

    .line 28
    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->b(J)V

    .line 31
    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->c(J)V

    .line 34
    new-instance p0, Lokhttp3/OkHttpClient;

    .line 36
    invoke-direct {p0, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 39
    return-object p0
.end method

.method public final provideOpenAIModerationApiService(Lww3;)Lcom/technosub/unlimitedaiimagen/data/remote/openai/OpenAIModerationApiService;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-class p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/OpenAIModerationApiService;

    .line 6
    invoke-virtual {p1, p0}, Lww3;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    check-cast p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/OpenAIModerationApiService;

    .line 15
    return-object p0
.end method

.method public final provideOpenAIOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    new-instance p0, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(I)V

    .line 7
    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->a:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 9
    iput-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 11
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 13
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 16
    iget-object v1, v0, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance p0, Lk33;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iget-object v1, v0, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    const-wide/16 v1, 0x1e

    .line 33
    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->a(J)V

    .line 36
    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->b(J)V

    .line 39
    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->c(J)V

    .line 42
    new-instance p0, Lokhttp3/OkHttpClient;

    .line 44
    invoke-direct {p0, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 47
    return-object p0
.end method

.method public final provideOpenAIRetrofit(Lokhttp3/OkHttpClient;)Lww3;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lvw3;

    .line 6
    invoke-direct {p0}, Lvw3;-><init>()V

    .line 9
    const-string v0, "https://photoflux-moderation.technosub4u.workers.dev/"

    .line 11
    invoke-virtual {p0, v0}, Lvw3;->a(Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lvw3;->a:Lokhttp3/OkHttpClient;

    .line 16
    new-instance p1, Lcom/google/gson/Gson;

    .line 18
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 21
    new-instance v0, Lvq1;

    .line 23
    invoke-direct {v0, p1}, Lvq1;-><init>(Lcom/google/gson/Gson;)V

    .line 26
    iget-object p1, p0, Lvw3;->c:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {p0}, Lvw3;->b()Lww3;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final provideUpscalingApiService(Lww3;)Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/UpscalingApiService;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-class p0, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/UpscalingApiService;

    .line 6
    invoke-virtual {p1, p0}, Lww3;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    check-cast p0, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/UpscalingApiService;

    .line 15
    return-object p0
.end method

.method public final provideUpscalingGson()Lcom/google/gson/Gson;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    new-instance p0, Lcom/google/gson/GsonBuilder;

    .line 3
    invoke-direct {p0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 6
    new-instance v0, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/FlexibleMessageDeserializer;

    .line 8
    invoke-direct {v0}, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/FlexibleMessageDeserializer;-><init>()V

    .line 11
    const-class v1, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/FlexibleMessage;

    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    return-object p0
.end method

.method public final provideUpscalingOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    new-instance p0, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(I)V

    .line 7
    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->a:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 9
    iput-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 11
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 13
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 16
    iget-object v1, v0, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance p0, Ll33;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iget-object v1, v0, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    const-wide/16 v1, 0x3c

    .line 33
    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->a(J)V

    .line 36
    const-wide/16 v1, 0x78

    .line 38
    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->b(J)V

    .line 41
    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->c(J)V

    .line 44
    new-instance p0, Lokhttp3/OkHttpClient;

    .line 46
    invoke-direct {p0, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 49
    return-object p0
.end method

.method public final provideUpscalingRetrofit(Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)Lww3;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p0, Lvw3;

    .line 9
    invoke-direct {p0}, Lvw3;-><init>()V

    .line 12
    const-string v0, "https://api.imgupscaler.ai/"

    .line 14
    invoke-virtual {p0, v0}, Lvw3;->a(Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lvw3;->a:Lokhttp3/OkHttpClient;

    .line 19
    new-instance p1, Lvq1;

    .line 21
    invoke-direct {p1, p2}, Lvq1;-><init>(Lcom/google/gson/Gson;)V

    .line 24
    iget-object p2, p0, Lvw3;->c:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {p0}, Lvw3;->b()Lww3;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

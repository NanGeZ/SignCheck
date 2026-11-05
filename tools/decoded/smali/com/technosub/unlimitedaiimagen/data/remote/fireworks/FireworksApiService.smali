.class public final Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$Companion;,
        Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$Quality;,
        Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final API_KEY_SERVER:Ljava/lang/String; = "https://api.unlimai.online/api/key"

.field private static final API_SECRET$delegate:Lxc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxc2;"
        }
    .end annotation
.end field

.field private static final BASE_URL:Ljava/lang/String; = "https://api.fireworks.ai/inference/v1"

.field public static final Companion:Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$Companion;

.field private static final DEFAULT_NEGATIVE_PROMPT:Ljava/lang/String; = "blurry, blur, out of focus, soft focus, motion blur, low quality, lowres, low resolution, jpeg artifacts, compression artifacts, noise, grainy, pixelated, distorted, disfigured, deformed, malformed, ugly, bad anatomy, bad proportions, extra limbs, missing limbs, floating limbs, disconnected limbs, mutation, mutated, extra fingers, fewer fingers, bad hands, bad feet, fused fingers, too many fingers, long neck, cross-eyed, poorly drawn face, poorly drawn hands, cloned face, watermark, signature, text, logo, banner, cropped, cut off, frame, border, overexposed, underexposed, oversaturated, desaturated, washed out"

.field private static final FALLBACK_API_KEY$delegate:Lxc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxc2;"
        }
    .end annotation
.end field

.field private static final KEY_CACHED_API_KEY:Ljava/lang/String; = "cached_api_key"

.field private static final KEY_CACHE_DURATION:J = 0x493e0L

.field private static final KEY_LAST_FETCH_TIME:Ljava/lang/String; = "last_fetch_time"

.field private static final PREFS_NAME:Ljava/lang/String; = "fireworks_api_prefs"

.field private static final TAG:Ljava/lang/String; = "FireworksAPI"

.field private static cachedApiKey:Ljava/lang/String;

.field private static lastKeyFetchTime:J


# instance fields
.field private final client:Lokhttp3/OkHttpClient;

.field private final context:Landroid/content/Context;

.field private final prefs$delegate:Lxc2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$Companion;-><init>(Lsr0;)V

    .line 7
    sput-object v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->Companion:Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->$stable:I

    .line 13
    new-instance v0, Lb1;

    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, v1}, Lb1;-><init>(B)V

    .line 19
    new-instance v1, Lik4;

    .line 21
    invoke-direct {v1, v0}, Lik4;-><init>(Lgj1;)V

    .line 24
    sput-object v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->API_SECRET$delegate:Lxc2;

    .line 26
    new-instance v0, Lb1;

    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-direct {v0, v1}, Lb1;-><init>(B)V

    .line 32
    new-instance v1, Lik4;

    .line 34
    invoke-direct {v1, v0}, Lik4;-><init>(Lgj1;)V

    .line 37
    sput-object v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->FALLBACK_API_KEY$delegate:Lxc2;

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->context:Landroid/content/Context;

    .line 9
    new-instance v0, Ly9;

    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, p0, v1}, Ly9;-><init>(Ljava/lang/Object;B)V

    .line 15
    new-instance v1, Lik4;

    .line 17
    invoke-direct {v1, v0}, Lik4;-><init>(Lgj1;)V

    .line 20
    iput-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->prefs$delegate:Lxc2;

    .line 22
    sget-object v0, Lcom/technosub/unlimitedaiimagen/data/remote/security/NetworkSecurity;->INSTANCE:Lcom/technosub/unlimitedaiimagen/data/remote/security/NetworkSecurity;

    .line 24
    invoke-virtual {v0, p1}, Lcom/technosub/unlimitedaiimagen/data/remote/security/NetworkSecurity;->createSecureClient(Landroid/content/Context;)Lokhttp3/OkHttpClient;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->c()Lokhttp3/OkHttpClient$Builder;

    .line 31
    move-result-object p1

    .line 32
    const-wide/16 v0, 0x1e

    .line 34
    invoke-virtual {p1, v0, v1}, Lokhttp3/OkHttpClient$Builder;->a(J)V

    .line 37
    invoke-virtual {p1, v0, v1}, Lokhttp3/OkHttpClient$Builder;->b(J)V

    .line 40
    invoke-virtual {p1, v0, v1}, Lokhttp3/OkHttpClient$Builder;->c(J)V

    .line 43
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 45
    invoke-direct {v0, p1}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 48
    iput-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->client:Lokhttp3/OkHttpClient;

    .line 50
    return-void
.end method

.method private static final API_SECRET_delegate$lambda$7()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/technosub/unlimitedaiimagen/data/remote/security/NativeSecrets;->INSTANCE:Lcom/technosub/unlimitedaiimagen/data/remote/security/NativeSecrets;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/technosub/unlimitedaiimagen/data/remote/security/NativeSecrets;->safeGetApiSecret(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string v0, ""

    .line 12
    :cond_0
    return-object v0
.end method

.method private static final FALLBACK_API_KEY_delegate$lambda$8()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/technosub/unlimitedaiimagen/data/remote/security/NativeSecrets;->INSTANCE:Lcom/technosub/unlimitedaiimagen/data/remote/security/NativeSecrets;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Lcom/technosub/unlimitedaiimagen/data/remote/security/NativeSecrets;->safeGetApiSecret(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string v0, ""

    .line 12
    :cond_0
    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->API_SECRET_delegate$lambda$7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$fetchApiKeyFromServer(Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;Lol0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->fetchApiKeyFromServer(Lol0;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAPI_SECRET$delegate$cp()Lxc2;
    .locals 1

    .line 1
    sget-object v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->API_SECRET$delegate:Lxc2;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCachedApiKey$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->cachedApiKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getClient$p(Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->client:Lokhttp3/OkHttpClient;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFALLBACK_API_KEY$delegate$cp()Lxc2;
    .locals 1

    .line 1
    sget-object v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->FALLBACK_API_KEY$delegate:Lxc2;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLastKeyFetchTime$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->lastKeyFetchTime:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$loadPersistedApiKey(Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->loadPersistedApiKey()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$performAsyncImageGeneration-yxL6bBk(Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;Ljava/lang/String;Lhc1;Ljava/lang/String;Ljava/lang/String;Lol0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->performAsyncImageGeneration-yxL6bBk(Ljava/lang/String;Lhc1;Ljava/lang/String;Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$performImageGeneration-bMdYcbs(Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;Ljava/lang/String;Lhc1;Ljava/lang/String;IDLjava/lang/String;Lol0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->performImageGeneration-bMdYcbs(Ljava/lang/String;Lhc1;Ljava/lang/String;IDLjava/lang/String;Lol0;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$savePersistedApiKey(Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->savePersistedApiKey(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setCachedApiKey$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->cachedApiKey:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic access$setLastKeyFetchTime$cp(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->lastKeyFetchTime:J

    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;Lokhttp3/Response;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->performImageGeneration_bMdYcbs$lambda$4(Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;Lokhttp3/Response;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->prefs_delegate$lambda$0(Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private final convertAspectRatioToSize(Ljava/lang/String;)Lyb3;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lyb3;"
        }
    .end annotation

    .line 1
    const/16 p0, 0x340

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x4e0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x380

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x460

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    const/16 v3, 0x540

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v3

    .line 31
    const/16 v4, 0x300

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v4

    .line 37
    const/16 v5, 0x600

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v5

    .line 43
    const/16 v6, 0x280

    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v6

    .line 49
    const/16 v7, 0x400

    .line 51
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v8

    .line 59
    sparse-switch v8, :sswitch_data_0

    .line 62
    goto/16 :goto_0

    .line 64
    :sswitch_0
    const-string p0, "9:21"

    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_0

    .line 72
    goto/16 :goto_0

    .line 74
    :cond_0
    new-instance p0, Lyb3;

    .line 76
    invoke-direct {p0, v6, v5}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    return-object p0

    .line 80
    :sswitch_1
    const-string p0, "9:16"

    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance p0, Lyb3;

    .line 91
    invoke-direct {p0, v4, v3}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    return-object p0

    .line 95
    :sswitch_2
    const-string p0, "21:9"

    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_2

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    new-instance p0, Lyb3;

    .line 106
    invoke-direct {p0, v5, v6}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    return-object p0

    .line 110
    :sswitch_3
    const-string p0, "16:9"

    .line 112
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_3

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    new-instance p0, Lyb3;

    .line 121
    invoke-direct {p0, v3, v4}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    return-object p0

    .line 125
    :sswitch_4
    const-string p0, "5:4"

    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_4

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    new-instance p0, Lyb3;

    .line 136
    invoke-direct {p0, v2, v1}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    return-object p0

    .line 140
    :sswitch_5
    const-string p0, "4:5"

    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_5

    .line 148
    goto :goto_0

    .line 149
    :cond_5
    new-instance p0, Lyb3;

    .line 151
    invoke-direct {p0, v1, v2}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    return-object p0

    .line 155
    :sswitch_6
    const-string v1, "3:2"

    .line 157
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_6

    .line 163
    goto :goto_0

    .line 164
    :cond_6
    new-instance p1, Lyb3;

    .line 166
    invoke-direct {p1, v0, p0}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    return-object p1

    .line 170
    :sswitch_7
    const-string v1, "2:3"

    .line 172
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_7

    .line 178
    goto :goto_0

    .line 179
    :cond_7
    new-instance p1, Lyb3;

    .line 181
    invoke-direct {p1, p0, v0}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    return-object p1

    .line 185
    :sswitch_8
    const-string p0, "1:1"

    .line 187
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result p0

    .line 191
    if-nez p0, :cond_8

    .line 193
    :goto_0
    new-instance p0, Lyb3;

    .line 195
    invoke-direct {p0, v7, v7}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    return-object p0

    .line 199
    :cond_8
    new-instance p0, Lyb3;

    .line 201
    invoke-direct {p0, v7, v7}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    return-object p0

    .line 205
    :sswitch_data_0
    .sparse-switch
        0xbf28 -> :sswitch_8
        0xc2eb -> :sswitch_7
        0xc6ab -> :sswitch_6
        0xca6f -> :sswitch_5
        0xce2f -> :sswitch_4
        0x171824 -> :sswitch_3
        0x1779be -> :sswitch_2
        0x1ac906 -> :sswitch_1
        0x1ac920 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->FALLBACK_API_KEY_delegate$lambda$8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final fetchApiKeyFromServer(Lol0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol0<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$fetchApiKeyFromServer$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$fetchApiKeyFromServer$2;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;Lol0;)V

    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static generateImage-hUnOzRk$default(Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;Ljava/lang/String;Lhc1;Ljava/lang/String;IDLol0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string p3, "1:1"

    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    and-int/lit8 p3, p8, 0x8

    .line 10
    if-eqz p3, :cond_1

    .line 12
    iget p4, p2, Lhc1;->h:I

    .line 14
    :cond_1
    move v4, p4

    .line 15
    and-int/lit8 p3, p8, 0x10

    .line 17
    if-eqz p3, :cond_2

    .line 19
    const-wide/high16 p5, 0x4010000000000000L    # 4.0

    .line 21
    :cond_2
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-wide v5, p5

    .line 25
    move-object v7, p7

    .line 26
    invoke-virtual/range {v0 .. v7}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->generateImage-hUnOzRk(Ljava/lang/String;Lhc1;Ljava/lang/String;IDLol0;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static synthetic getOptimalSteps$default(Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;Lhc1;Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$Quality;ILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    sget-object p2, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$Quality;->BALANCED:Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$Quality;

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->getOptimalSteps(Lhc1;Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$Quality;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final getPrefs()Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->prefs$delegate:Lxc2;

    .line 3
    invoke-interface {p0}, Lxc2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/SharedPreferences;

    .line 9
    return-object p0
.end method

.method private final loadPersistedApiKey()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->getPrefs()Landroid/content/SharedPreferences;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "cached_api_key"

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final performAsyncImageGeneration-yxL6bBk(Ljava/lang/String;Lhc1;Ljava/lang/String;Ljava/lang/String;Lol0;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhc1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lol0<",
            "-",
            "Lqw3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p5

    .line 7
    const-string v3, "\u274c Error: "

    .line 9
    const-string v4, "\u274c Submit request failed: "

    .line 11
    const-string v5, "https://api.fireworks.ai/inference/v1/workflows/accounts/fireworks/models/"

    .line 13
    const-string v6, "\u274c No request_id in response: "

    .line 15
    instance-of v7, v2, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performAsyncImageGeneration$1;

    .line 17
    if-eqz v7, :cond_0

    .line 19
    move-object v7, v2

    .line 20
    check-cast v7, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performAsyncImageGeneration$1;

    .line 22
    iget v8, v7, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performAsyncImageGeneration$1;->label:I

    .line 24
    const/high16 v9, -0x80000000

    .line 26
    and-int v10, v8, v9

    .line 28
    if-eqz v10, :cond_0

    .line 30
    sub-int/2addr v8, v9

    .line 31
    iput v8, v7, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performAsyncImageGeneration$1;->label:I

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v7, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performAsyncImageGeneration$1;

    .line 36
    invoke-direct {v7, v0, v2}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performAsyncImageGeneration$1;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;Lol0;)V

    .line 39
    :goto_0
    iget-object v2, v7, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performAsyncImageGeneration$1;->result:Ljava/lang/Object;

    .line 41
    iget v8, v7, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performAsyncImageGeneration$1;->label:I

    .line 43
    const-string v9, "Accept"

    .line 45
    const-string v10, "Authorization"

    .line 47
    const-string v11, "POST"

    .line 49
    const-string v12, "Content-Type"

    .line 51
    const-string v13, "application/json"

    .line 53
    const-string v14, "FireworksAPI"

    .line 55
    const/16 v16, 0x0

    .line 57
    const-string v15, "Bearer "

    .line 59
    move-object/from16 v17, v2

    .line 61
    if-eqz v8, :cond_2

    .line 63
    const/4 v2, 0x1

    .line 64
    if-ne v8, v2, :cond_1

    .line 66
    iget v1, v7, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performAsyncImageGeneration$1;->I$1:I

    .line 68
    iget-wide v2, v7, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performAsyncImageGeneration$1;->J$0:J

    .line 70
    iget v4, v7, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performAsyncImageGeneration$1;->I$0:I

    .line 72
    iget-object v5, v7, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performAsyncImageGeneration$1;->L$11:Ljava/lang/Object;

    .line 74
    check-cast v5, Ljava/lang/String;

    .line 76
    iget-object v6, v7, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performAsyncImageGeneration$1;->L$10:Ljava/lang/Object;

    .line 78
    check-cast v6, Ljava/lang/String;

    .line 80
    iget-object v8, v7, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performAsyncImageGeneration$1;->L$9:Ljava/lang/Object;

    .line 82
    check-cast v8, Lorg/json/JSONObject;

    .line 84
    iget-object v8, v7, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performAsyncImageGeneration$1;->L$8:Ljava/lang/Object;

    .line 86
    check-cast v8, Ljava/lang/String;

    .line 88
    iget-object v8, v7, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performAsyncImageGeneration$1;->L$7:Ljava/lang/Object;

    .line 90
    check-cast v8, Lokhttp3/Response;

    .line 92
    iget-object v8, v7, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performAsyncImageGeneration$1;->L$6:Ljava/lang/Object;

    .line 94
    check-cast v8, Lokhttp3/Request;

    .line 96
    iget-object v8, v7, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performAsyncImageGeneration$1;->L$5:Ljava/lang/Object;

    .line 98
    check-cast v8, Lorg/json/JSONObject;

    .line 100
    iget-object v8, v7, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performAsyncImageGeneration$1;->L$4:Ljava/lang/Object;

    .line 102
    check-cast v8, Ljava/lang/String;

    .line 104
    iget-object v8, v7, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performAsyncImageGeneration$1;->L$3:Ljava/lang/Object;

    .line 106
    check-cast v8, Ljava/lang/String;

    .line 108
    move/from16 p1, v1

    .line 110
    iget-object v1, v7, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performAsyncImageGeneration$1;->L$2:Ljava/lang/Object;

    .line 112
    check-cast v1, Ljava/lang/String;

    .line 114
    iget-object v1, v7, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performAsyncImageGeneration$1;->L$1:Ljava/lang/Object;

    .line 116
    check-cast v1, Lhc1;

    .line 118
    iget-object v1, v7, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performAsyncImageGeneration$1;->L$0:Ljava/lang/Object;

    .line 120
    check-cast v1, Ljava/lang/String;

    .line 122
    :try_start_0
    invoke-static/range {v17 .. v17}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    move-object v1, v5

    .line 126
    move v5, v4

    .line 127
    move-object v4, v7

    .line 128
    move-object v7, v6

    .line 129
    move-object v6, v1

    .line 130
    move/from16 v1, p1

    .line 132
    move-object/from16 v17, v14

    .line 134
    goto/16 :goto_3

    .line 136
    :catch_0
    move-exception v0

    .line 137
    move-object v1, v14

    .line 138
    goto/16 :goto_12

    .line 140
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 142
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 145
    return-object v16

    .line 146
    :cond_2
    invoke-static/range {v17 .. v17}, Lb72;->J(Ljava/lang/Object;)V

    .line 149
    :try_start_1
    iget-object v2, v1, Lhc1;->b:Ljava/lang/String;

    .line 151
    iget-object v1, v1, Lhc1;->c:Ljava/lang/String;

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    new-instance v8, Lorg/json/JSONObject;

    .line 167
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 170
    move-object/from16 v17, v7

    .line 172
    const-string v7, "prompt"

    .line 174
    move-object/from16 v18, v3

    .line 176
    move-object/from16 v3, p1

    .line 178
    invoke-virtual {v8, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    const-string v3, "aspect_ratio"

    .line 183
    move-object/from16 v7, p3

    .line 185
    invoke-virtual {v8, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    const-string v3, "seed"

    .line 190
    const/4 v7, -0x1

    .line 191
    invoke-virtual {v8, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 194
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    new-instance v3, Lokhttp3/Request$Builder;

    .line 199
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 202
    invoke-virtual {v3, v2}, Lokhttp3/Request$Builder;->h(Ljava/lang/String;)V

    .line 205
    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 207
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    sget-object v8, Lokhttp3/MediaType;->d:Lokhttp3/MediaType$Companion;

    .line 216
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    invoke-static {v13}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    invoke-static {v7, v8}, Lokhttp3/RequestBody$Companion;->a(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$2;

    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v3, v11, v2}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 235
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    move-object/from16 v7, p4

    .line 240
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object v2

    .line 247
    iget-object v8, v3, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 249
    invoke-virtual {v8, v10, v2}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v2, v3, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 254
    invoke-virtual {v2, v12, v13}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v2, v3, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 259
    invoke-virtual {v2, v9, v13}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 265
    move-result-object v2

    .line 266
    iget-object v3, v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->client:Lokhttp3/OkHttpClient;

    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    new-instance v8, Lokhttp3/internal/connection/RealCall;

    .line 273
    const/4 v7, 0x0

    .line 274
    invoke-direct {v8, v3, v2, v7}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 277
    invoke-virtual {v8}, Lokhttp3/internal/connection/RealCall;->d()Lokhttp3/Response;

    .line 280
    move-result-object v2

    .line 281
    iget-object v3, v2, Lokhttp3/Response;->z:Lokhttp3/ResponseBody;

    .line 283
    if-eqz v3, :cond_3

    .line 285
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->j()Ljava/lang/String;

    .line 288
    move-result-object v3

    .line 289
    goto :goto_1

    .line 290
    :cond_3
    move-object/from16 v3, v16

    .line 292
    :goto_1
    invoke-virtual {v2}, Lokhttp3/Response;->close()V

    .line 295
    invoke-virtual {v2}, Lokhttp3/Response;->a()Z

    .line 298
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 299
    if-eqz v7, :cond_4

    .line 301
    if-nez v3, :cond_5

    .line 303
    :cond_4
    move-object v1, v14

    .line 304
    goto/16 :goto_11

    .line 306
    :cond_5
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    .line 308
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 311
    const-string v4, "request_id"

    .line 313
    move-object/from16 v7, v16

    .line 315
    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    move-result-object v2

    .line 319
    if-eqz v2, :cond_6

    .line 321
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 324
    move-result v4

    .line 325
    if-nez v4, :cond_7

    .line 327
    :cond_6
    move-object v4, v14

    .line 328
    goto/16 :goto_10

    .line 330
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 332
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    const-string v1, "/get_result"

    .line 340
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a

    .line 347
    const/16 v3, 0xf0

    .line 349
    const-wide/16 v4, 0x3e8

    .line 351
    move-object v6, v1

    .line 352
    move-object v7, v2

    .line 353
    move-object/from16 v8, v17

    .line 355
    move-object/from16 v1, p4

    .line 357
    move-object/from16 v17, v14

    .line 359
    const/4 v14, 0x0

    .line 360
    move-wide/from16 v19, v4

    .line 362
    move v5, v3

    .line 363
    move-wide/from16 v2, v19

    .line 365
    const/4 v4, 0x1

    .line 366
    :goto_2
    :try_start_3
    iput-object v14, v8, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performAsyncImageGeneration$1;->L$0:Ljava/lang/Object;

    .line 368
    iput-object v14, v8, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performAsyncImageGeneration$1;->L$1:Ljava/lang/Object;

    .line 370
    iput-object v14, v8, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performAsyncImageGeneration$1;->L$2:Ljava/lang/Object;

    .line 372
    iput-object v1, v8, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performAsyncImageGeneration$1;->L$3:Ljava/lang/Object;

    .line 374
    iput-object v14, v8, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performAsyncImageGeneration$1;->L$4:Ljava/lang/Object;

    .line 376
    iput-object v14, v8, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performAsyncImageGeneration$1;->L$5:Ljava/lang/Object;

    .line 378
    iput-object v14, v8, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performAsyncImageGeneration$1;->L$6:Ljava/lang/Object;

    .line 380
    iput-object v14, v8, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performAsyncImageGeneration$1;->L$7:Ljava/lang/Object;

    .line 382
    iput-object v14, v8, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performAsyncImageGeneration$1;->L$8:Ljava/lang/Object;

    .line 384
    iput-object v14, v8, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performAsyncImageGeneration$1;->L$9:Ljava/lang/Object;

    .line 386
    iput-object v7, v8, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performAsyncImageGeneration$1;->L$10:Ljava/lang/Object;

    .line 388
    iput-object v6, v8, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performAsyncImageGeneration$1;->L$11:Ljava/lang/Object;

    .line 390
    iput v5, v8, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performAsyncImageGeneration$1;->I$0:I

    .line 392
    iput-wide v2, v8, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performAsyncImageGeneration$1;->J$0:J

    .line 394
    iput v4, v8, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performAsyncImageGeneration$1;->I$1:I

    .line 396
    const/4 v14, 0x1

    .line 397
    iput v14, v8, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performAsyncImageGeneration$1;->label:I

    .line 399
    invoke-static {v2, v3, v8}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 402
    move-result-object v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    .line 403
    move-object/from16 v18, v1

    .line 405
    sget-object v1, Lvm0;->a:Lvm0;

    .line 407
    if-ne v14, v1, :cond_8

    .line 409
    return-object v1

    .line 410
    :cond_8
    move v1, v4

    .line 411
    move-object v4, v8

    .line 412
    move-object/from16 v8, v18

    .line 414
    :goto_3
    :try_start_4
    new-instance v14, Lorg/json/JSONObject;

    .line 416
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 419
    move-wide/from16 p1, v2

    .line 421
    const-string v2, "id"

    .line 423
    invoke-virtual {v14, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 426
    new-instance v2, Lokhttp3/Request$Builder;

    .line 428
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 431
    invoke-virtual {v2, v6}, Lokhttp3/Request$Builder;->h(Ljava/lang/String;)V

    .line 434
    sget-object v3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 436
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 439
    move-result-object v14

    .line 440
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    sget-object v18, Lokhttp3/MediaType;->d:Lokhttp3/MediaType$Companion;

    .line 445
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    move-object/from16 p3, v3

    .line 450
    invoke-static {v13}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 453
    move-result-object v3

    .line 454
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    invoke-static {v14, v3}, Lokhttp3/RequestBody$Companion;->a(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$2;

    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v2, v11, v3}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 464
    new-instance v3, Ljava/lang/StringBuilder;

    .line 466
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    move-result-object v3

    .line 479
    iget-object v14, v2, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 481
    invoke-virtual {v14, v10, v3}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    iget-object v3, v2, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 486
    invoke-virtual {v3, v12, v13}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    const-string v3, "image/png"

    .line 491
    iget-object v14, v2, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 493
    invoke-virtual {v14, v9, v3}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 499
    move-result-object v2

    .line 500
    iget-object v3, v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->client:Lokhttp3/OkHttpClient;

    .line 502
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    new-instance v14, Lokhttp3/internal/connection/RealCall;

    .line 507
    move-object/from16 p3, v4

    .line 509
    const/4 v4, 0x0

    .line 510
    invoke-direct {v14, v3, v2, v4}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 513
    invoke-virtual {v14}, Lokhttp3/internal/connection/RealCall;->d()Lokhttp3/Response;

    .line 516
    move-result-object v2

    .line 517
    iget-object v3, v2, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 519
    invoke-virtual {v3, v12}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    .line 523
    const-string v4, ""

    .line 525
    if-nez v3, :cond_9

    .line 527
    move-object v3, v4

    .line 528
    :cond_9
    :try_start_5
    invoke-virtual {v2}, Lokhttp3/Response;->a()Z

    .line 531
    move-result v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    .line 532
    if-eqz v14, :cond_c

    .line 534
    :try_start_6
    const-string v14, "images"

    .line 536
    move-object/from16 v18, v6

    .line 538
    const/4 v6, 0x0

    .line 539
    invoke-static {v3, v14, v6}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 542
    move-result v3

    .line 543
    const/4 v14, 0x1

    .line 544
    if-ne v3, v14, :cond_d

    .line 546
    iget-object v3, v2, Lokhttp3/Response;->z:Lokhttp3/ResponseBody;

    .line 548
    if-eqz v3, :cond_a

    .line 550
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->b()[B

    .line 553
    move-result-object v3

    .line 554
    goto :goto_4

    .line 555
    :catch_1
    move-exception v0

    .line 556
    move-object/from16 v1, v17

    .line 558
    goto/16 :goto_12

    .line 560
    :cond_a
    const/4 v3, 0x0

    .line 561
    :goto_4
    invoke-virtual {v2}, Lokhttp3/Response;->close()V

    .line 564
    if-eqz v3, :cond_d

    .line 566
    array-length v6, v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 567
    if-nez v6, :cond_b

    .line 569
    goto :goto_5

    .line 570
    :cond_b
    return-object v3

    .line 571
    :cond_c
    move-object/from16 v18, v6

    .line 573
    const/4 v14, 0x1

    .line 574
    :cond_d
    :goto_5
    :try_start_7
    iget-object v3, v2, Lokhttp3/Response;->z:Lokhttp3/ResponseBody;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    .line 576
    if-eqz v3, :cond_e

    .line 578
    :try_start_8
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->j()Ljava/lang/String;

    .line 581
    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 582
    goto :goto_6

    .line 583
    :cond_e
    const/4 v3, 0x0

    .line 584
    :goto_6
    :try_start_9
    invoke-virtual {v2}, Lokhttp3/Response;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 587
    if-eqz v3, :cond_18

    .line 589
    :try_start_a
    new-instance v2, Lorg/json/JSONObject;

    .line 591
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 594
    const-string v3, "status"

    .line 596
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    move-result-object v3

    .line 600
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 605
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 608
    move-result-object v3

    .line 609
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    const-string v4, "failed"

    .line 614
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 617
    move-result v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 618
    const-string v6, "error"

    .line 620
    if-nez v4, :cond_f

    .line 622
    :try_start_b
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 625
    move-result v4

    .line 626
    if-eqz v4, :cond_10

    .line 628
    :cond_f
    move-object/from16 p4, v7

    .line 630
    const/4 v7, 0x0

    .line 631
    const/4 v14, 0x0

    .line 632
    goto/16 :goto_c

    .line 634
    :cond_10
    const-string v4, "ready"

    .line 636
    const-string v6, "complete"

    .line 638
    const-string v14, "finished"
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 640
    move-object/from16 p4, v7

    .line 642
    :try_start_c
    const-string v7, "completed"

    .line 644
    filled-new-array {v4, v6, v14, v7}, [Ljava/lang/String;

    .line 647
    move-result-object v4

    .line 648
    invoke-static {v4}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 651
    move-result-object v4

    .line 652
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 655
    move-result v3

    .line 656
    const-string v4, "sample"
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 658
    const/4 v14, 0x0

    .line 659
    :try_start_d
    invoke-virtual {v2, v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 662
    move-result-object v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 663
    const-string v4, "http"

    .line 665
    if-nez v3, :cond_13

    .line 667
    if-eqz v2, :cond_12

    .line 669
    :try_start_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 672
    move-result v3

    .line 673
    if-nez v3, :cond_11

    .line 675
    goto :goto_7

    .line 676
    :cond_11
    const/4 v6, 0x0

    .line 677
    invoke-static {v2, v4, v6}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 680
    move-result v3

    .line 681
    if-eqz v3, :cond_12

    .line 683
    goto :goto_9

    .line 684
    :cond_12
    :goto_7
    move-object/from16 v4, v17

    .line 686
    goto/16 :goto_f

    .line 688
    :catch_2
    :goto_8
    move-object/from16 v4, v17

    .line 690
    goto/16 :goto_d

    .line 692
    :cond_13
    :goto_9
    if-eqz v2, :cond_14

    .line 694
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 697
    move-result v3

    .line 698
    if-nez v3, :cond_15

    .line 700
    :cond_14
    const/4 v7, 0x0

    .line 701
    goto :goto_7

    .line 702
    :cond_15
    const/4 v6, 0x0

    .line 703
    invoke-static {v2, v4, v6}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 706
    move-result v3

    .line 707
    if-eqz v3, :cond_12

    .line 709
    new-instance v3, Lokhttp3/Request$Builder;

    .line 711
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 714
    invoke-virtual {v3, v2}, Lokhttp3/Request$Builder;->h(Ljava/lang/String;)V

    .line 717
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 720
    move-result-object v2

    .line 721
    iget-object v3, v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->client:Lokhttp3/OkHttpClient;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 723
    :try_start_f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    new-instance v4, Lokhttp3/internal/connection/RealCall;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 728
    const/4 v7, 0x0

    .line 729
    :try_start_10
    invoke-direct {v4, v3, v2, v7}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 732
    invoke-virtual {v4}, Lokhttp3/internal/connection/RealCall;->d()Lokhttp3/Response;

    .line 735
    move-result-object v2

    .line 736
    iget-object v3, v2, Lokhttp3/Response;->z:Lokhttp3/ResponseBody;

    .line 738
    if-eqz v3, :cond_16

    .line 740
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->b()[B

    .line 743
    move-result-object v3

    .line 744
    goto :goto_a

    .line 745
    :cond_16
    move-object v3, v14

    .line 746
    :goto_a
    invoke-virtual {v2}, Lokhttp3/Response;->close()V

    .line 749
    if-eqz v3, :cond_12

    .line 751
    array-length v2, v3

    .line 752
    if-nez v2, :cond_17

    .line 754
    goto :goto_7

    .line 755
    :cond_17
    return-object v3

    .line 756
    :catch_3
    const/4 v7, 0x0

    .line 757
    goto :goto_8

    .line 758
    :catch_4
    :goto_b
    const/4 v14, 0x0

    .line 759
    goto :goto_8

    .line 760
    :catch_5
    move-object/from16 p4, v7

    .line 762
    goto :goto_b

    .line 763
    :goto_c
    const-string v3, "Unknown error"

    .line 765
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 768
    move-result-object v2

    .line 769
    new-instance v3, Ljava/lang/StringBuilder;

    .line 771
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 774
    const-string v4, "\u274c Async generation failed: "

    .line 776
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 785
    move-result-object v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    .line 786
    move-object/from16 v4, v17

    .line 788
    :try_start_11
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 791
    new-instance v3, Ljava/lang/Exception;

    .line 793
    new-instance v6, Ljava/lang/StringBuilder;

    .line 795
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 798
    const-string v7, "生成失败："

    .line 800
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 809
    move-result-object v2

    .line 810
    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 813
    new-instance v2, Lpw3;

    .line 815
    invoke-direct {v2, v3}, Lpw3;-><init>(Ljava/lang/Throwable;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    .line 818
    return-object v2

    .line 819
    :catch_6
    move-object/from16 p4, v7

    .line 821
    move-object/from16 v4, v17

    .line 823
    const/4 v14, 0x0

    .line 824
    :catch_7
    :goto_d
    :try_start_12
    const-string v2, "   Response not ready yet..."

    .line 826
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 829
    move-result v2

    .line 830
    invoke-static {v2}, Lnp3;->t(I)Ljava/lang/Integer;

    .line 833
    goto :goto_f

    .line 834
    :catch_8
    move-exception v0

    .line 835
    :goto_e
    move-object v1, v4

    .line 836
    goto/16 :goto_12

    .line 838
    :cond_18
    move-object/from16 p4, v7

    .line 840
    move-object/from16 v4, v17

    .line 842
    const/4 v14, 0x0

    .line 843
    :goto_f
    if-eq v1, v5, :cond_19

    .line 845
    add-int/lit8 v1, v1, 0x1

    .line 847
    move-wide/from16 v2, p1

    .line 849
    move-object/from16 v7, p4

    .line 851
    move-object/from16 v17, v4

    .line 853
    move-object/from16 v6, v18

    .line 855
    move v4, v1

    .line 856
    move-object v1, v8

    .line 857
    move-object/from16 v8, p3

    .line 859
    goto/16 :goto_2

    .line 861
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 863
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 866
    const-string v1, "\u274c Async generation timed out after "

    .line 868
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 874
    const-string v1, " 次尝试"

    .line 876
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 882
    move-result-object v0

    .line 883
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 886
    new-instance v0, Ljava/lang/Exception;

    .line 888
    const-string v1, "生成超时，请重试。"

    .line 890
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 893
    new-instance v1, Lpw3;

    .line 895
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 898
    goto :goto_13

    .line 899
    :catch_9
    move-exception v0

    .line 900
    move-object/from16 v4, v17

    .line 902
    goto :goto_e

    .line 903
    :catch_a
    move-exception v0

    .line 904
    move-object v4, v14

    .line 905
    goto :goto_e

    .line 906
    :goto_10
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 909
    move-result-object v0

    .line 910
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 913
    new-instance v0, Ljava/lang/Exception;

    .line 915
    const-string v1, "No request ID returned from async request"

    .line 917
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 920
    new-instance v1, Lpw3;

    .line 922
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    .line 925
    return-object v1

    .line 926
    :goto_11
    :try_start_13
    iget v0, v2, Lokhttp3/Response;->d:I

    .line 928
    new-instance v2, Ljava/lang/StringBuilder;

    .line 930
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 933
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 936
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 939
    move-result-object v0

    .line 940
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 943
    new-instance v0, Ljava/lang/StringBuilder;

    .line 945
    move-object/from16 v2, v18

    .line 947
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 950
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 956
    move-result-object v0

    .line 957
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 960
    new-instance v0, Ljava/lang/Exception;

    .line 962
    const-string v2, "提交异步生成请求失败"

    .line 964
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 967
    new-instance v2, Lpw3;

    .line 969
    invoke-direct {v2, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b

    .line 972
    return-object v2

    .line 973
    :catch_b
    move-exception v0

    .line 974
    :goto_12
    const-string v2, "\u274c Async generation exception"

    .line 976
    invoke-static {v1, v2, v0, v0}, Leh0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Exception;)Lpw3;

    .line 979
    move-result-object v1

    .line 980
    :goto_13
    return-object v1
.end method

.method private final performImageGeneration-bMdYcbs(Ljava/lang/String;Lhc1;Ljava/lang/String;IDLjava/lang/String;Lol0;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhc1;",
            "Ljava/lang/String;",
            "ID",
            "Ljava/lang/String;",
            "Lol0<",
            "-",
            "Lqw3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    move-object/from16 v3, p3

    .line 7
    move/from16 v1, p4

    .line 9
    move-object/from16 v4, p8

    .line 11
    const-string v5, "x"

    .line 13
    const-string v6, "application/json"

    .line 15
    const-string v7, "   Received: "

    .line 17
    const-string v8, "   Requested: "

    .line 19
    const-string v9, "\u274c Error: "

    .line 21
    const-string v10, "\u274c Request failed: "

    .line 23
    const-string v11, "Bearer "

    .line 25
    const-string v12, "https://api.fireworks.ai/inference/v1/image_generation/accounts/fireworks/models/"

    .line 27
    const-string v13, "https://api.fireworks.ai/inference/v1/workflows/accounts/fireworks/models/"

    .line 29
    instance-of v14, v4, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performImageGeneration$1;

    .line 31
    if-eqz v14, :cond_0

    .line 33
    move-object v14, v4

    .line 34
    check-cast v14, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performImageGeneration$1;

    .line 36
    iget v15, v14, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performImageGeneration$1;->label:I

    .line 38
    const/high16 v16, -0x80000000

    .line 40
    and-int v17, v15, v16

    .line 42
    if-eqz v17, :cond_0

    .line 44
    sub-int v15, v15, v16

    .line 46
    iput v15, v14, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performImageGeneration$1;->label:I

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v14, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performImageGeneration$1;

    .line 51
    invoke-direct {v14, v0, v4}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performImageGeneration$1;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;Lol0;)V

    .line 54
    :goto_0
    iget-object v4, v14, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performImageGeneration$1;->result:Ljava/lang/Object;

    .line 56
    iget v15, v14, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performImageGeneration$1;->label:I

    .line 58
    move-object/from16 v16, v4

    .line 60
    const-string v4, "FireworksAPI"

    .line 62
    move-object/from16 v17, v4

    .line 64
    if-eqz v15, :cond_2

    .line 66
    const/4 v4, 0x1

    .line 67
    const/16 v18, 0x0

    .line 69
    if-ne v15, v4, :cond_1

    .line 71
    iget-object v0, v14, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performImageGeneration$1;->L$3:Ljava/lang/Object;

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 75
    iget-object v0, v14, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performImageGeneration$1;->L$2:Ljava/lang/Object;

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 79
    iget-object v0, v14, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performImageGeneration$1;->L$1:Ljava/lang/Object;

    .line 81
    check-cast v0, Lhc1;

    .line 83
    iget-object v0, v14, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performImageGeneration$1;->L$0:Ljava/lang/Object;

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 87
    :try_start_0
    invoke-static/range {v16 .. v16}, Lb72;->J(Ljava/lang/Object;)V

    .line 90
    move-object/from16 v4, v16

    .line 92
    check-cast v4, Lqw3;

    .line 94
    iget-object v0, v4, Lqw3;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    return-object v0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    move-object/from16 v14, v17

    .line 100
    goto/16 :goto_8

    .line 102
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 107
    return-object v18

    .line 108
    :cond_2
    const/16 v18, 0x0

    .line 110
    invoke-static/range {v16 .. v16}, Lb72;->J(Ljava/lang/Object;)V

    .line 113
    :try_start_1
    iget-object v4, v2, Lhc1;->b:Ljava/lang/String;

    .line 115
    iget-object v4, v2, Lhc1;->a:Ljava/lang/String;

    .line 117
    const-string v15, "%.6f"

    .line 119
    move-object/from16 v16, v7

    .line 121
    move-object/from16 v19, v8

    .line 123
    iget-wide v7, v2, Lhc1;->d:D

    .line 125
    move-wide/from16 v20, v7

    .line 127
    int-to-double v7, v1

    .line 128
    mul-double v7, v7, v20

    .line 130
    move-object/from16 v20, v5

    .line 132
    new-instance v5, Ljava/lang/Double;

    .line 134
    invoke-direct {v5, v7, v8}, Ljava/lang/Double;-><init>(D)V

    .line 137
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 140
    move-result-object v5

    .line 141
    const/4 v7, 0x1

    .line 142
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    invoke-static {v15, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    invoke-direct {v0, v3}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->convertAspectRatioToSize(Ljava/lang/String;)Lyb3;

    .line 152
    move-result-object v5

    .line 153
    iget-object v7, v5, Lyb3;->a:Ljava/lang/Object;

    .line 155
    check-cast v7, Ljava/lang/Number;

    .line 157
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 160
    move-result v7

    .line 161
    iget-object v5, v5, Lyb3;->b:Ljava/lang/Object;

    .line 163
    check-cast v5, Ljava/lang/Number;

    .line 165
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 168
    move-result v5

    .line 169
    const-string v8, "flux"

    .line 171
    const/4 v15, 0x0

    .line 172
    invoke-static {v4, v8, v15}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 175
    move-result v8

    .line 176
    iget-boolean v15, v2, Lhc1;->j:Z

    .line 178
    if-eqz v15, :cond_4

    .line 180
    move-object/from16 v0, v18

    .line 182
    iput-object v0, v14, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performImageGeneration$1;->L$0:Ljava/lang/Object;

    .line 184
    iput-object v0, v14, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performImageGeneration$1;->L$1:Ljava/lang/Object;

    .line 186
    iput-object v0, v14, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performImageGeneration$1;->L$2:Ljava/lang/Object;

    .line 188
    iput-object v0, v14, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performImageGeneration$1;->L$3:Ljava/lang/Object;

    .line 190
    iput v1, v14, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performImageGeneration$1;->I$0:I

    .line 192
    move-wide/from16 v0, p5

    .line 194
    iput-wide v0, v14, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performImageGeneration$1;->D$0:D

    .line 196
    iput v7, v14, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performImageGeneration$1;->I$1:I

    .line 198
    iput v5, v14, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performImageGeneration$1;->I$2:I

    .line 200
    iput-boolean v8, v14, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performImageGeneration$1;->Z$0:Z

    .line 202
    iput-boolean v15, v14, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performImageGeneration$1;->Z$1:Z

    .line 204
    const/4 v7, 0x1

    .line 205
    iput v7, v14, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performImageGeneration$1;->label:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 207
    move-object/from16 v0, p0

    .line 209
    move-object/from16 v1, p1

    .line 211
    move-object/from16 v4, p7

    .line 213
    move-object v5, v14

    .line 214
    move-object/from16 v14, v17

    .line 216
    :try_start_2
    invoke-direct/range {v0 .. v5}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->performAsyncImageGeneration-yxL6bBk(Ljava/lang/String;Lhc1;Ljava/lang/String;Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 219
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 220
    sget-object v1, Lvm0;->a:Lvm0;

    .line 222
    if-ne v0, v1, :cond_3

    .line 224
    return-object v1

    .line 225
    :cond_3
    return-object v0

    .line 226
    :catch_1
    move-exception v0

    .line 227
    goto/16 :goto_8

    .line 229
    :cond_4
    move-object v15, v2

    .line 230
    move-object/from16 v14, v17

    .line 232
    move-object v2, v0

    .line 233
    move-object v0, v3

    .line 234
    move-object/from16 v3, p1

    .line 236
    iget-object v15, v15, Lhc1;->c:Ljava/lang/String;

    .line 238
    move/from16 v17, v8

    .line 240
    const-string v8, "image/png"

    .line 242
    move-object/from16 v22, v9

    .line 244
    const-string v9, "seed"

    .line 246
    move-object/from16 v23, v14

    .line 248
    const-string v14, "prompt"

    .line 250
    if-eqz v17, :cond_7

    .line 252
    :try_start_3
    new-instance v12, Ljava/lang/StringBuilder;

    .line 254
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    const-string v13, "/text_to_image"

    .line 262
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object v12

    .line 269
    const-string v13, "schnell"

    .line 271
    const/4 v15, 0x0

    .line 272
    invoke-static {v4, v13, v15}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 275
    move-result v13

    .line 276
    if-eqz v13, :cond_5

    .line 278
    const-wide/high16 v24, 0x4008000000000000L    # 3.0

    .line 280
    :goto_1
    move-object v13, v10

    .line 281
    move-object/from16 v17, v11

    .line 283
    move-wide/from16 v10, v24

    .line 285
    goto :goto_2

    .line 286
    :cond_5
    const-string v13, "dev"

    .line 288
    invoke-static {v4, v13, v15}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_6

    .line 294
    const-wide/high16 v24, 0x400c000000000000L    # 3.5

    .line 296
    goto :goto_1

    .line 297
    :cond_6
    move-object v13, v10

    .line 298
    move-object/from16 v17, v11

    .line 300
    move-wide/from16 v10, p5

    .line 302
    :goto_2
    new-instance v4, Lorg/json/JSONObject;

    .line 304
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 307
    invoke-virtual {v4, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    const-string v3, "aspect_ratio"

    .line 312
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    const-string v0, "guidance_scale"

    .line 317
    invoke-virtual {v4, v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 320
    const-string v0, "num_inference_steps"

    .line 322
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 325
    const/4 v0, -0x1

    .line 326
    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 329
    new-instance v0, Lmu4;

    .line 331
    invoke-direct {v0, v12, v4, v8}, Lmu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    goto :goto_4

    .line 335
    :catch_2
    move-exception v0

    .line 336
    move-object/from16 v14, v23

    .line 338
    goto/16 :goto_8

    .line 340
    :cond_7
    move-object v13, v10

    .line 341
    move-object/from16 v17, v11

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    .line 345
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    const-string v10, "playground_v25"

    .line 357
    const/4 v15, 0x0

    .line 358
    invoke-static {v4, v10, v15}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_8

    .line 364
    const/4 v4, 0x3

    .line 365
    goto :goto_3

    .line 366
    :cond_8
    const/4 v4, 0x7

    .line 367
    :goto_3
    new-instance v10, Lorg/json/JSONObject;

    .line 369
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 372
    invoke-virtual {v10, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 375
    const-string v3, "negative_prompt"

    .line 377
    const-string v11, "blurry, blur, out of focus, soft focus, motion blur, low quality, lowres, low resolution, jpeg artifacts, compression artifacts, noise, grainy, pixelated, distorted, disfigured, deformed, malformed, ugly, bad anatomy, bad proportions, extra limbs, missing limbs, floating limbs, disconnected limbs, mutation, mutated, extra fingers, fewer fingers, bad hands, bad feet, fused fingers, too many fingers, long neck, cross-eyed, poorly drawn face, poorly drawn hands, cloned face, watermark, signature, text, logo, banner, cropped, cut off, frame, border, overexposed, underexposed, oversaturated, desaturated, washed out"

    .line 379
    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    const-string v3, "height"

    .line 384
    invoke-virtual {v10, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 387
    const-string v3, "width"

    .line 389
    invoke-virtual {v10, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 392
    const-string v3, "cfg_scale"

    .line 394
    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 397
    const-string v3, "steps"

    .line 399
    invoke-virtual {v10, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 402
    const/4 v15, 0x0

    .line 403
    invoke-virtual {v10, v9, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 406
    const-string v1, "safety_check"

    .line 408
    const/4 v4, 0x1

    .line 409
    invoke-virtual {v10, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 412
    new-instance v1, Lmu4;

    .line 414
    invoke-direct {v1, v0, v10, v8}, Lmu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    move-object v0, v1

    .line 418
    :goto_4
    iget-object v1, v0, Lmu4;->a:Ljava/lang/Object;

    .line 420
    check-cast v1, Ljava/lang/String;

    .line 422
    iget-object v3, v0, Lmu4;->b:Ljava/lang/Object;

    .line 424
    check-cast v3, Lorg/json/JSONObject;

    .line 426
    iget-object v0, v0, Lmu4;->c:Ljava/lang/Object;

    .line 428
    check-cast v0, Ljava/lang/String;

    .line 430
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    sget-object v4, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 435
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 438
    move-result-object v8

    .line 439
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    sget-object v9, Lokhttp3/MediaType;->d:Lokhttp3/MediaType$Companion;

    .line 444
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    invoke-static {v6}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 450
    move-result-object v9

    .line 451
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    invoke-static {v8, v9}, Lokhttp3/RequestBody$Companion;->a(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$2;

    .line 457
    move-result-object v4

    .line 458
    new-instance v8, Lokhttp3/Request$Builder;

    .line 460
    invoke-direct {v8}, Lokhttp3/Request$Builder;-><init>()V

    .line 463
    invoke-virtual {v8, v1}, Lokhttp3/Request$Builder;->h(Ljava/lang/String;)V

    .line 466
    const-string v1, "POST"

    .line 468
    invoke-virtual {v8, v1, v4}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 471
    const-string v1, "Authorization"

    .line 473
    new-instance v4, Ljava/lang/StringBuilder;

    .line 475
    move-object/from16 v9, v17

    .line 477
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    move-object/from16 v9, p7

    .line 482
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    move-result-object v4

    .line 489
    iget-object v9, v8, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 491
    invoke-virtual {v9, v1, v4}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    const-string v1, "Content-Type"

    .line 496
    iget-object v4, v8, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 498
    invoke-virtual {v4, v1, v6}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    const-string v1, "Accept"

    .line 503
    iget-object v4, v8, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 505
    invoke-virtual {v4, v1, v0}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    invoke-virtual {v8}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 515
    iget-object v1, v2, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->client:Lokhttp3/OkHttpClient;

    .line 517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    new-instance v3, Lokhttp3/internal/connection/RealCall;

    .line 522
    const/4 v15, 0x0

    .line 523
    invoke-direct {v3, v1, v0, v15}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 526
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealCall;->d()Lokhttp3/Response;

    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, Lokhttp3/Response;->a()Z

    .line 533
    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 534
    iget-object v3, v0, Lokhttp3/Response;->z:Lokhttp3/ResponseBody;

    .line 536
    if-nez v1, :cond_a

    .line 538
    if-eqz v3, :cond_9

    .line 540
    :try_start_4
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->j()Ljava/lang/String;

    .line 543
    move-result-object v1

    .line 544
    goto :goto_5

    .line 545
    :cond_9
    const-string v1, "No error details"

    .line 547
    :goto_5
    iget v3, v0, Lokhttp3/Response;->d:I

    .line 549
    new-instance v4, Ljava/lang/StringBuilder;

    .line 551
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 557
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 561
    move-object/from16 v14, v23

    .line 563
    :try_start_5
    invoke-static {v14, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    move-object/from16 v3, v22

    .line 568
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    move-result-object v3

    .line 572
    invoke-static {v14, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    .line 578
    const-string v3, "\ud83d\udea8 FIREWORKS API ERROR - Requesting account reset..."

    .line 580
    invoke-static {v14, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    new-instance v3, Ljava/lang/Thread;

    .line 585
    new-instance v4, Lko0;

    .line 587
    const/4 v5, 0x6

    .line 588
    invoke-direct {v4, v2, v0, v1, v5}, Lko0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 591
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 594
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 597
    new-instance v0, Ljava/lang/Exception;

    .line 599
    const-string v1, "生成失败，请重试。"

    .line 601
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 604
    new-instance v1, Lpw3;

    .line 606
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 609
    return-object v1

    .line 610
    :cond_a
    move-object/from16 v14, v23

    .line 612
    if-eqz v3, :cond_b

    .line 614
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->b()[B

    .line 617
    move-result-object v4

    .line 618
    goto :goto_6

    .line 619
    :cond_b
    const/4 v4, 0x0

    .line 620
    :goto_6
    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    .line 623
    if-eqz v4, :cond_f

    .line 625
    array-length v0, v4

    .line 626
    if-nez v0, :cond_c

    .line 628
    goto :goto_7

    .line 629
    :cond_c
    array-length v0, v4

    .line 630
    const/4 v15, 0x0

    .line 631
    invoke-static {v4, v15, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 634
    move-result-object v0

    .line 635
    if-eqz v0, :cond_e

    .line 637
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 640
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 643
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 646
    move-result v1

    .line 647
    if-ne v1, v7, :cond_d

    .line 649
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 652
    move-result v1

    .line 653
    if-eq v1, v5, :cond_e

    .line 655
    :cond_d
    const-string v1, "\u26a0\ufe0f  DIMENSION MISMATCH!"

    .line 657
    invoke-static {v14, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    new-instance v1, Ljava/lang/StringBuilder;

    .line 662
    move-object/from16 v2, v19

    .line 664
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 667
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 670
    move-object/from16 v2, v20

    .line 672
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 678
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    move-result-object v1

    .line 682
    invoke-static {v14, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 685
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 688
    move-result v1

    .line 689
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 692
    move-result v0

    .line 693
    new-instance v3, Ljava/lang/StringBuilder;

    .line 695
    move-object/from16 v5, v16

    .line 697
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 700
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 703
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 709
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    move-result-object v0

    .line 713
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 716
    const-string v0, "   Fireworks API ignored our dimensions!"

    .line 718
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    :cond_e
    return-object v4

    .line 722
    :cond_f
    :goto_7
    const-string v0, "\u274c Empty response from Fireworks"

    .line 724
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 727
    new-instance v0, Ljava/lang/Exception;

    .line 729
    const-string v1, "Fireworks API 返回空响应"

    .line 731
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 734
    new-instance v1, Lpw3;

    .line 736
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 739
    return-object v1

    .line 740
    :goto_8
    const-string v1, "\u274c Request exception"

    .line 742
    invoke-static {v14, v1, v0, v0}, Leh0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Exception;)Lpw3;

    .line 745
    move-result-object v0

    .line 746
    return-object v0
.end method

.method private static final performImageGeneration_bMdYcbs$lambda$4(Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;Lokhttp3/Response;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performImageGeneration$2$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performImageGeneration$2$1;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;Lokhttp3/Response;Ljava/lang/String;Lol0;)V

    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lum0;Llj1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method private static final prefs_delegate$lambda$0(Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lrp2;->a:Landroid/security/keystore/KeyGenParameterSpec;

    .line 3
    invoke-static {v0}, Lrp2;->a(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->context:Landroid/content/Context;

    .line 9
    invoke-static {v1, v0}, Lf51;->a(Landroid/content/Context;Ljava/lang/String;)Lf51;

    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->context:Landroid/content/Context;

    .line 20
    const/4 v0, 0x0

    .line 21
    const-string v1, "fireworks_api_prefs"

    .line 23
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private final savePersistedApiKey(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->getPrefs()Landroid/content/SharedPreferences;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "cached_api_key"

    .line 11
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    const-string p1, "last_fetch_time"

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    return-void
.end method


# virtual methods
.method public final calculateCost(Lhc1;I)D
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-wide p0, p1, Lhc1;->d:D

    .line 6
    int-to-double v0, p2

    .line 7
    mul-double/2addr p0, v0

    .line 8
    return-wide p0
.end method

.method public final forceRefreshApiKey(Lol0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$forceRefreshApiKey$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$forceRefreshApiKey$1;

    .line 8
    iget v1, v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$forceRefreshApiKey$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$forceRefreshApiKey$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$forceRefreshApiKey$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$forceRefreshApiKey$1;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;Lol0;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$forceRefreshApiKey$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$forceRefreshApiKey$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 48
    sput-object v2, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->cachedApiKey:Ljava/lang/String;

    .line 50
    const-wide/16 v1, 0x0

    .line 52
    sput-wide v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->lastKeyFetchTime:J

    .line 54
    iput v3, v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$forceRefreshApiKey$1;->label:I

    .line 56
    invoke-direct {p0, v0}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->fetchApiKeyFromServer(Lol0;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    sget-object p0, Lvm0;->a:Lvm0;

    .line 62
    if-ne p1, p0, :cond_3

    .line 64
    return-object p0

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 67
    if-eqz p1, :cond_4

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/4 v3, 0x0

    .line 71
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final generateImage-hUnOzRk(Ljava/lang/String;Lhc1;Ljava/lang/String;IDLol0;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhc1;",
            "Ljava/lang/String;",
            "ID",
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
    instance-of v1, v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$1;

    .line 10
    iget v2, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$1;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$1;

    .line 24
    invoke-direct {v1, p0, v0}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$1;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;Lol0;)V

    .line 27
    :goto_0
    iget-object v0, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$1;->result:Ljava/lang/Object;

    .line 29
    iget v2, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$1;->label:I

    .line 31
    const/4 v11, 0x1

    .line 32
    const/4 v12, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v11, :cond_1

    .line 37
    iget-object v2, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$1;->L$2:Ljava/lang/Object;

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 41
    iget-object v2, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$1;->L$1:Ljava/lang/Object;

    .line 43
    check-cast v2, Lhc1;

    .line 45
    iget-object v1, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 49
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 58
    return-object v12

    .line 59
    :cond_2
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    .line 62
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2;

    .line 68
    const/4 v10, 0x0

    .line 69
    move-object v3, p0

    .line 70
    move-object v5, p1

    .line 71
    move-object v4, p2

    .line 72
    move-object/from16 v6, p3

    .line 74
    move/from16 v7, p4

    .line 76
    move-wide/from16 v8, p5

    .line 78
    invoke-direct/range {v2 .. v10}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;Lhc1;Ljava/lang/String;Ljava/lang/String;IDLol0;)V

    .line 81
    iput-object v12, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$1;->L$0:Ljava/lang/Object;

    .line 83
    iput-object v12, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$1;->L$1:Ljava/lang/Object;

    .line 85
    iput-object v12, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$1;->L$2:Ljava/lang/Object;

    .line 87
    iput v7, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$1;->I$0:I

    .line 89
    iput-wide v8, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$1;->D$0:D

    .line 91
    iput v11, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$1;->label:I

    .line 93
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lvm0;->a:Lvm0;

    .line 99
    if-ne v0, v1, :cond_3

    .line 101
    return-object v1

    .line 102
    :cond_3
    :goto_1
    check-cast v0, Lqw3;

    .line 104
    iget-object v0, v0, Lqw3;->a:Ljava/lang/Object;

    .line 106
    return-object v0
.end method

.method public final getApiKey(Lol0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol0<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$getApiKey$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$getApiKey$1;

    .line 8
    iget v1, v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$getApiKey$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$getApiKey$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$getApiKey$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$getApiKey$1;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;Lol0;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$getApiKey$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$getApiKey$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 48
    iput v2, v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$getApiKey$1;->label:I

    .line 50
    invoke-direct {p0, v0}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->fetchApiKeyFromServer(Lol0;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    sget-object p0, Lvm0;->a:Lvm0;

    .line 56
    if-ne p1, p0, :cond_3

    .line 58
    return-object p0

    .line 59
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 61
    if-eqz p1, :cond_4

    .line 63
    const-string p0, "fw_"

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {p1, p0, v0}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_4

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 75
    move-result p0

    .line 76
    const/16 v0, 0x14

    .line 78
    if-lt p0, v0, :cond_4

    .line 80
    return-object p1

    .line 81
    :cond_4
    sget-object p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->Companion:Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$Companion;

    .line 83
    invoke-static {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$Companion;->access$getFALLBACK_API_KEY(Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$Companion;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final getOptimalSteps(Lhc1;Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$Quality;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget p0, p1, Lhc1;->h:I

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p2

    .line 15
    aget p2, v0, p2

    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq p2, v0, :cond_2

    .line 21
    if-eq p2, v1, :cond_1

    .line 23
    const/4 v0, 0x3

    .line 24
    if-ne p2, v0, :cond_0

    .line 26
    mul-int/2addr p0, v1

    .line 27
    iget p1, p1, Lhc1;->i:I

    .line 29
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    invoke-static {}, Lv01;->f()V

    .line 37
    const/4 p0, 0x0

    .line 38
    :cond_1
    return p0

    .line 39
    :cond_2
    div-int/2addr p0, v1

    .line 40
    const/4 p1, 0x5

    .line 41
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final isApiKeyReady()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->cachedApiKey:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->loadPersistedApiKey()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final preloadApiKey(Lol0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$preloadApiKey$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$preloadApiKey$1;

    .line 8
    iget v1, v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$preloadApiKey$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$preloadApiKey$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$preloadApiKey$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$preloadApiKey$1;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;Lol0;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$preloadApiKey$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$preloadApiKey$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    iget-object p0, v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$preloadApiKey$1;->L$0:Ljava/lang/Object;

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 39
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 52
    sget-object p1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->cachedApiKey:Ljava/lang/String;

    .line 54
    if-eqz p1, :cond_3

    .line 56
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    return-object p0

    .line 59
    :cond_3
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->loadPersistedApiKey()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_4

    .line 65
    sput-object p1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->cachedApiKey:Ljava/lang/String;

    .line 67
    :cond_4
    iput-object v2, v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$preloadApiKey$1;->L$0:Ljava/lang/Object;

    .line 69
    iput v3, v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$preloadApiKey$1;->label:I

    .line 71
    invoke-direct {p0, v0}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->fetchApiKeyFromServer(Lol0;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    sget-object p0, Lvm0;->a:Lvm0;

    .line 77
    if-ne p1, p0, :cond_5

    .line 79
    return-object p0

    .line 80
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 82
    if-nez p1, :cond_7

    .line 84
    sget-object p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->cachedApiKey:Ljava/lang/String;

    .line 86
    if-eqz p0, :cond_6

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    const/4 v3, 0x0

    .line 90
    :cond_7
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final requestAccountReset(Ljava/lang/String;Ljava/lang/String;Lol0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lol0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$requestAccountReset$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, p0, v2}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$requestAccountReset$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;Lol0;)V

    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

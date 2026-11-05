.class public final Lcom/technosub/unlimitedaiimagen/di/PromptEnhancementModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# static fields
.field public static final a:Lcom/technosub/unlimitedaiimagen/di/PromptEnhancementModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/technosub/unlimitedaiimagen/di/PromptEnhancementModule;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/technosub/unlimitedaiimagen/di/PromptEnhancementModule;->a:Lcom/technosub/unlimitedaiimagen/di/PromptEnhancementModule;

    .line 8
    return-void
.end method


# virtual methods
.method public final providePromptEnhancementRepository(Lcom/technosub/unlimitedaiimagen/data/remote/unlimitedai/UnlimitedAIService;)Ldp3;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lcom/technosub/unlimitedaiimagen/data/repository/PromptEnhancementRepositoryImpl;

    .line 6
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/data/repository/PromptEnhancementRepositoryImpl;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/unlimitedai/UnlimitedAIService;)V

    .line 9
    return-object p0
.end method

.method public final provideUnlimitedAIOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 4
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    new-instance p0, Lokhttp3/OkHttpClient$Builder;

    .line 3
    invoke-direct {p0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 6
    const-wide/16 v0, 0x1e

    .line 8
    invoke-virtual {p0, v0, v1}, Lokhttp3/OkHttpClient$Builder;->a(J)V

    .line 11
    const-wide/16 v2, 0x3c

    .line 13
    invoke-virtual {p0, v2, v3}, Lokhttp3/OkHttpClient$Builder;->b(J)V

    .line 16
    invoke-virtual {p0, v0, v1}, Lokhttp3/OkHttpClient$Builder;->c(J)V

    .line 19
    new-instance v0, Lcp3;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    iget-object v1, p0, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 31
    invoke-direct {v0, p0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 34
    return-object v0
.end method

.method public final provideUnlimitedAIService(Lokhttp3/OkHttpClient;)Lcom/technosub/unlimitedaiimagen/data/remote/unlimitedai/UnlimitedAIService;
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
    const-string v0, "https://unlimitedai.org/"

    .line 11
    invoke-virtual {p0, v0}, Lvw3;->a(Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lvw3;->a:Lokhttp3/OkHttpClient;

    .line 16
    new-instance p1, Lv50;

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p1, v0}, Lv50;-><init>(B)V

    .line 22
    iget-object v0, p0, Lvw3;->c:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {p0}, Lvw3;->b()Lww3;

    .line 30
    move-result-object p0

    .line 31
    const-class p1, Lcom/technosub/unlimitedaiimagen/data/remote/unlimitedai/UnlimitedAIService;

    .line 33
    invoke-virtual {p0, p1}, Lww3;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    check-cast p0, Lcom/technosub/unlimitedaiimagen/data/remote/unlimitedai/UnlimitedAIService;

    .line 42
    return-object p0
.end method

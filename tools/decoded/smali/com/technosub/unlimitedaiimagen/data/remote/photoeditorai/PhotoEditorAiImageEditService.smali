.class public final Lcom/technosub/unlimitedaiimagen/data/remote/photoeditorai/PhotoEditorAiImageEditService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Llf3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llf3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/technosub/unlimitedaiimagen/data/remote/photoeditorai/PhotoEditorAiImageEditService;->Companion:Llf3;

    .line 8
    const-string v0, "gpt_image_2"

    .line 10
    const-string v1, "nano_banana_2_lite"

    .line 12
    const-string v2, "photoeditor_3.0"

    .line 14
    const-string v3, "photoeditor_3.0_pro"

    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lms;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p0, Lokhttp3/OkHttpClient$Builder;

    .line 6
    invoke-direct {p0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 9
    const-wide/16 v0, 0x1e

    .line 11
    invoke-virtual {p0, v0, v1}, Lokhttp3/OkHttpClient$Builder;->a(J)V

    .line 14
    const-wide/16 v0, 0xc8

    .line 16
    invoke-virtual {p0, v0, v1}, Lokhttp3/OkHttpClient$Builder;->b(J)V

    .line 19
    const-wide/16 v0, 0xb4

    .line 21
    invoke-virtual {p0, v0, v1}, Lokhttp3/OkHttpClient$Builder;->c(J)V

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->f:Z

    .line 27
    sget-object v0, Lokhttp3/ConnectionSpec;->e:Lokhttp3/ConnectionSpec;

    .line 29
    invoke-static {v0}, Lvp2;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lokhttp3/OkHttpClient$Builder;->q:Ljava/util/List;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->A:Lokhttp3/internal/connection/RouteDatabase;

    .line 44
    :cond_0
    invoke-static {v0}, Lokhttp3/internal/Util;->x(Ljava/util/List;)Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->q:Ljava/util/List;

    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->i:Z

    .line 53
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 55
    invoke-direct {v0, p0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 58
    return-void
.end method

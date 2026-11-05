.class public interface abstract Lcom/technosub/unlimitedaiimagen/data/remote/openai/OpenAIModerationApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lz73;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lz73;->a:Lz73;

    sput-object v0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/OpenAIModerationApiService;->Companion:Lz73;

    return-void
.end method


# virtual methods
.method public abstract moderateContent(Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/OpenAIModerationRequest;Lol0;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcs1;
            value = "X-App-Token"
        .end annotation
    .end param
    .param p2    # Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/OpenAIModerationRequest;
        .annotation runtime Lv20;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/OpenAIModerationRequest;",
            "Lol0<",
            "-",
            "Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/OpenAIModerationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lpa3;
        value = "v1/moderations"
    .end annotation
.end method

.method public abstract moderateImage(Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/OpenAIImageModerationRequest;Lol0;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcs1;
            value = "X-App-Token"
        .end annotation
    .end param
    .param p2    # Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/OpenAIImageModerationRequest;
        .annotation runtime Lv20;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/OpenAIImageModerationRequest;",
            "Lol0<",
            "-",
            "Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/OpenAIModerationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lpa3;
        value = "v1/moderations"
    .end annotation
.end method

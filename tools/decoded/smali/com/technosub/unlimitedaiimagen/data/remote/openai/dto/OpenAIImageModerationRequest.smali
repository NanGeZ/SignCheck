.class public final Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/OpenAIImageModerationRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final input:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "input"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationInputItem;",
            ">;"
        }
    .end annotation
.end field

.field private final model:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "model"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationInputItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/OpenAIImageModerationRequest;->input:Ljava/util/List;

    .line 12
    iput-object p2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/OpenAIImageModerationRequest;->model:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ILsr0;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 15
    const-string p2, "omni-moderation-latest"

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/OpenAIImageModerationRequest;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/OpenAIImageModerationRequest;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/OpenAIImageModerationRequest;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/OpenAIImageModerationRequest;->input:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/OpenAIImageModerationRequest;->model:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/OpenAIImageModerationRequest;->copy(Ljava/util/List;Ljava/lang/String;)Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/OpenAIImageModerationRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationInputItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/OpenAIImageModerationRequest;->input:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/OpenAIImageModerationRequest;->model:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;)Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/OpenAIImageModerationRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationInputItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/OpenAIImageModerationRequest;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/OpenAIImageModerationRequest;

    invoke-direct {p0, p1, p2}, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/OpenAIImageModerationRequest;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/OpenAIImageModerationRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/OpenAIImageModerationRequest;

    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/OpenAIImageModerationRequest;->input:Ljava/util/List;

    iget-object v3, p1, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/OpenAIImageModerationRequest;->input:Ljava/util/List;

    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/OpenAIImageModerationRequest;->model:Ljava/lang/String;

    iget-object p1, p1, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/OpenAIImageModerationRequest;->model:Ljava/lang/String;

    invoke-static {p0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getInput()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationInputItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/OpenAIImageModerationRequest;->input:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/OpenAIImageModerationRequest;->model:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/OpenAIImageModerationRequest;->input:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/OpenAIImageModerationRequest;->model:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/OpenAIImageModerationRequest;->input:Ljava/util/List;

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/OpenAIImageModerationRequest;->model:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OpenAIImageModerationRequest(input="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", model="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

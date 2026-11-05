.class public final Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationInputItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final imageUrl:Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationImageUrl;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_url"
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationImageUrl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationInputItem;->type:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationInputItem;->text:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationInputItem;->imageUrl:Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationImageUrl;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationImageUrl;ILsr0;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_1

    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationInputItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationImageUrl;)V

    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationInputItem;Ljava/lang/String;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationImageUrl;ILjava/lang/Object;)Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationInputItem;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationInputItem;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationInputItem;->text:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationInputItem;->imageUrl:Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationImageUrl;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationInputItem;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationImageUrl;)Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationInputItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationInputItem;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationInputItem;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationImageUrl;
    .locals 0

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationInputItem;->imageUrl:Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationImageUrl;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationImageUrl;)Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationInputItem;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationInputItem;

    invoke-direct {p0, p1, p2, p3}, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationInputItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationImageUrl;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationInputItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationInputItem;

    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationInputItem;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationInputItem;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationInputItem;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationInputItem;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationInputItem;->imageUrl:Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationImageUrl;

    iget-object p1, p1, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationInputItem;->imageUrl:Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationImageUrl;

    invoke-static {p0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getImageUrl()Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationImageUrl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationInputItem;->imageUrl:Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationImageUrl;

    .line 3
    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationInputItem;->text:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationInputItem;->type:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationInputItem;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationInputItem;->text:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationInputItem;->imageUrl:Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationImageUrl;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationImageUrl;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationInputItem;->type:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationInputItem;->text:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationInputItem;->imageUrl:Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationImageUrl;

    .line 7
    const-string v2, ", text="

    .line 9
    const-string v3, ", imageUrl="

    .line 11
    const-string v4, "ModerationInputItem(type="

    .line 13
    invoke-static {v4, v0, v2, v1, v3}, Llu2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string p0, ")"

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

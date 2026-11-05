.class public final Lcom/technosub/unlimitedaiimagen/data/remote/dto/HuggingFaceResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final error:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private final image:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/technosub/unlimitedaiimagen/data/remote/dto/HuggingFaceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILsr0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/dto/HuggingFaceResponse;->image:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/dto/HuggingFaceResponse;->error:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILsr0;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/technosub/unlimitedaiimagen/data/remote/dto/HuggingFaceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/technosub/unlimitedaiimagen/data/remote/dto/HuggingFaceResponse;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/technosub/unlimitedaiimagen/data/remote/dto/HuggingFaceResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/dto/HuggingFaceResponse;->image:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/dto/HuggingFaceResponse;->error:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/technosub/unlimitedaiimagen/data/remote/dto/HuggingFaceResponse;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/technosub/unlimitedaiimagen/data/remote/dto/HuggingFaceResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/dto/HuggingFaceResponse;->image:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/dto/HuggingFaceResponse;->error:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/technosub/unlimitedaiimagen/data/remote/dto/HuggingFaceResponse;
    .locals 0

    new-instance p0, Lcom/technosub/unlimitedaiimagen/data/remote/dto/HuggingFaceResponse;

    invoke-direct {p0, p1, p2}, Lcom/technosub/unlimitedaiimagen/data/remote/dto/HuggingFaceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/technosub/unlimitedaiimagen/data/remote/dto/HuggingFaceResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/technosub/unlimitedaiimagen/data/remote/dto/HuggingFaceResponse;

    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/dto/HuggingFaceResponse;->image:Ljava/lang/String;

    iget-object v3, p1, Lcom/technosub/unlimitedaiimagen/data/remote/dto/HuggingFaceResponse;->image:Ljava/lang/String;

    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/dto/HuggingFaceResponse;->error:Ljava/lang/String;

    iget-object p1, p1, Lcom/technosub/unlimitedaiimagen/data/remote/dto/HuggingFaceResponse;->error:Ljava/lang/String;

    invoke-static {p0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/dto/HuggingFaceResponse;->error:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/dto/HuggingFaceResponse;->image:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/dto/HuggingFaceResponse;->image:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/dto/HuggingFaceResponse;->error:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/dto/HuggingFaceResponse;->image:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/dto/HuggingFaceResponse;->error:Ljava/lang/String;

    .line 5
    const-string v1, ", error="

    .line 7
    const-string v2, ")"

    .line 9
    const-string v3, "HuggingFaceResponse(image="

    .line 11
    invoke-static {v3, v0, v1, p0, v2}, Leh0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

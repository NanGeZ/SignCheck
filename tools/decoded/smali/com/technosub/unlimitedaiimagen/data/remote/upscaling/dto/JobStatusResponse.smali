.class public final Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobStatusResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final code:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private final message:Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/FlexibleMessage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private final result:Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobStatusResult;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobStatusResult;Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/FlexibleMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobStatusResponse;->code:I

    .line 6
    iput-object p2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobStatusResponse;->result:Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobStatusResult;

    .line 8
    iput-object p3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobStatusResponse;->message:Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/FlexibleMessage;

    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobStatusResponse;ILcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobStatusResult;Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/FlexibleMessage;ILjava/lang/Object;)Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobStatusResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobStatusResponse;->code:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobStatusResponse;->result:Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobStatusResult;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobStatusResponse;->message:Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/FlexibleMessage;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobStatusResponse;->copy(ILcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobStatusResult;Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/FlexibleMessage;)Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobStatusResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobStatusResponse;->code:I

    return p0
.end method

.method public final component2()Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobStatusResult;
    .locals 0

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobStatusResponse;->result:Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobStatusResult;

    return-object p0
.end method

.method public final component3()Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/FlexibleMessage;
    .locals 0

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobStatusResponse;->message:Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/FlexibleMessage;

    return-object p0
.end method

.method public final copy(ILcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobStatusResult;Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/FlexibleMessage;)Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobStatusResponse;
    .locals 0

    new-instance p0, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobStatusResponse;

    invoke-direct {p0, p1, p2, p3}, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobStatusResponse;-><init>(ILcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobStatusResult;Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/FlexibleMessage;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobStatusResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobStatusResponse;

    iget v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobStatusResponse;->code:I

    iget v3, p1, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobStatusResponse;->code:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobStatusResponse;->result:Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobStatusResult;

    iget-object v3, p1, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobStatusResponse;->result:Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobStatusResult;

    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobStatusResponse;->message:Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/FlexibleMessage;

    iget-object p1, p1, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobStatusResponse;->message:Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/FlexibleMessage;

    invoke-static {p0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobStatusResponse;->code:I

    .line 3
    return p0
.end method

.method public final getMessage()Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/FlexibleMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobStatusResponse;->message:Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/FlexibleMessage;

    .line 3
    return-object p0
.end method

.method public final getResult()Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobStatusResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobStatusResponse;->result:Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobStatusResult;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobStatusResponse;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobStatusResponse;->result:Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobStatusResult;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobStatusResult;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobStatusResponse;->message:Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/FlexibleMessage;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/FlexibleMessage;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobStatusResponse;->code:I

    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobStatusResponse;->result:Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobStatusResult;

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobStatusResponse;->message:Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/FlexibleMessage;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JobStatusResponse(code="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

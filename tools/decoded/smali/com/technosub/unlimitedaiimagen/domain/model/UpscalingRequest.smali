.class public final Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final operationType:Ljava/lang/String;

.field private final outputFormat:Ljava/lang/String;

.field private final resolution:Ljava/lang/String;

.field private final scaleFacto:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingRequest;->operationType:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingRequest;->scaleFacto:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingRequest;->resolution:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingRequest;->outputFormat:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILsr0;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 9
    if-eqz p6, :cond_1

    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 14
    if-eqz p5, :cond_2

    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingRequest;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingRequest;->operationType:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingRequest;->scaleFacto:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingRequest;->resolution:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingRequest;->outputFormat:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingRequest;->operationType:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingRequest;->scaleFacto:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingRequest;->resolution:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingRequest;->outputFormat:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingRequest;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingRequest;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingRequest;

    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingRequest;->operationType:Ljava/lang/String;

    iget-object v3, p1, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingRequest;->operationType:Ljava/lang/String;

    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingRequest;->scaleFacto:Ljava/lang/String;

    iget-object v3, p1, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingRequest;->scaleFacto:Ljava/lang/String;

    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingRequest;->resolution:Ljava/lang/String;

    iget-object v3, p1, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingRequest;->resolution:Ljava/lang/String;

    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingRequest;->outputFormat:Ljava/lang/String;

    iget-object p1, p1, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingRequest;->outputFormat:Ljava/lang/String;

    invoke-static {p0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getOperationType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingRequest;->operationType:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getOutputFormat()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingRequest;->outputFormat:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getResolution()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingRequest;->resolution:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getScaleFacto()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingRequest;->scaleFacto:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingRequest;->operationType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingRequest;->scaleFacto:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingRequest;->resolution:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingRequest;->outputFormat:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingRequest;->operationType:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingRequest;->scaleFacto:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingRequest;->resolution:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingRequest;->outputFormat:Ljava/lang/String;

    .line 9
    const-string v3, ", scaleFacto="

    .line 11
    const-string v4, ", resolution="

    .line 13
    const-string v5, "UpscalingRequest(operationType="

    .line 15
    invoke-static {v5, v0, v3, v1, v4}, Llu2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, ", outputFormat="

    .line 21
    const-string v3, ")"

    .line 23
    invoke-static {v0, v2, v1, p0, v3}, Leh0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

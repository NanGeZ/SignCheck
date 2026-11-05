.class public final Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final imageUrl:Ljava/lang/String;

.field private final isColorized:Z

.field private final jobId:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final success:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean p1, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingResult;->success:Z

    .line 28
    iput-object p2, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingResult;->imageUrl:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingResult;->jobId:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingResult;->message:Ljava/lang/String;

    .line 31
    iput-boolean p5, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingResult;->isColorized:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILsr0;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 9
    if-eqz p7, :cond_1

    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x8

    .line 14
    if-eqz p7, :cond_2

    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    and-int/lit8 p6, p6, 0x10

    .line 19
    if-eqz p6, :cond_3

    .line 21
    const/4 p5, 0x0

    .line 22
    :cond_3
    invoke-direct/range {p0 .. p5}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingResult;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingResult;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingResult;->success:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingResult;->imageUrl:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingResult;->jobId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingResult;->message:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingResult;->isColorized:Z

    :cond_4
    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingResult;->copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingResult;->success:Z

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingResult;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingResult;->jobId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingResult;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingResult;->isColorized:Z

    return p0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingResult;
    .locals 0

    new-instance p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingResult;

    invoke-direct/range {p0 .. p5}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingResult;

    iget-boolean v1, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingResult;->success:Z

    iget-boolean v3, p1, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingResult;->success:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingResult;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingResult;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingResult;->jobId:Ljava/lang/String;

    iget-object v3, p1, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingResult;->jobId:Ljava/lang/String;

    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingResult;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingResult;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingResult;->isColorized:Z

    iget-boolean p1, p1, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingResult;->isColorized:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingResult;->imageUrl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getJobId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingResult;->jobId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingResult;->message:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getSuccess()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingResult;->success:Z

    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingResult;->success:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingResult;->imageUrl:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingResult;->jobId:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingResult;->message:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingResult;->isColorized:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isColorized()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingResult;->isColorized:Z

    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingResult;->success:Z

    .line 3
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingResult;->imageUrl:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingResult;->jobId:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingResult;->message:Ljava/lang/String;

    .line 9
    iget-boolean p0, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingResult;->isColorized:Z

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    const-string v5, "UpscalingResult(success="

    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", imageUrl="

    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", jobId="

    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", message="

    .line 36
    const-string v1, ", isColorized="

    .line 38
    invoke-static {v4, v2, v0, v3, v1}, Lau4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string p0, ")"

    .line 46
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

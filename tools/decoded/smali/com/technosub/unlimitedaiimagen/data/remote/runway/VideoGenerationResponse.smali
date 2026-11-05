.class public final Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final error:Ljava/lang/String;

.field private final generationsUsed:Ljava/lang/Integer;

.field private final isTester:Z

.field private final maxGenerations:Ljava/lang/Integer;

.field private final message:Ljava/lang/String;

.field private final requestId:Ljava/lang/String;

.field private final status:Ljava/lang/String;

.field private final success:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;->success:Z

    .line 15
    iput-object p2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;->requestId:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;->status:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;->message:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;->error:Ljava/lang/String;

    .line 23
    iput-object p6, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;->generationsUsed:Ljava/lang/Integer;

    .line 25
    iput-object p7, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;->maxGenerations:Ljava/lang/Integer;

    .line 27
    iput-boolean p8, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;->isTester:Z

    .line 29
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZILsr0;)V
    .locals 1

    and-int/lit8 p10, p9, 0x20

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p6, v0

    :cond_0
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_1

    move-object p7, v0

    :cond_1
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_2

    const/4 p8, 0x0

    .line 30
    :cond_2
    invoke-direct/range {p0 .. p8}, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-boolean p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;->success:Z

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;->requestId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;->status:Ljava/lang/String;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;->message:Ljava/lang/String;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;->error:Ljava/lang/String;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;->generationsUsed:Ljava/lang/Integer;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;->maxGenerations:Ljava/lang/Integer;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-boolean p8, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;->isTester:Z

    :cond_7
    move-object p9, p7

    move p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;->copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;->success:Z

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;->requestId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;->status:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;->error:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;->generationsUsed:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;->maxGenerations:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;->isTester:Z

    return p0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;

    invoke-direct/range {p0 .. p8}, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;

    iget-boolean v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;->success:Z

    iget-boolean v3, p1, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;->success:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;->requestId:Ljava/lang/String;

    iget-object v3, p1, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;->requestId:Ljava/lang/String;

    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;->error:Ljava/lang/String;

    iget-object v3, p1, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;->error:Ljava/lang/String;

    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;->generationsUsed:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;->generationsUsed:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;->maxGenerations:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;->maxGenerations:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;->isTester:Z

    iget-boolean p1, p1, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;->isTester:Z

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;->error:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getGenerationsUsed()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;->generationsUsed:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getMaxGenerations()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;->maxGenerations:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;->message:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;->requestId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;->status:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getSuccess()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;->success:Z

    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;->success:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;->requestId:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Llu2;->i(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;->status:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Llu2;->i(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;->message:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, Llu2;->i(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;->error:Ljava/lang/String;

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_0

    .line 33
    move v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v2

    .line 39
    :goto_0
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;->generationsUsed:Ljava/lang/Integer;

    .line 43
    if-nez v2, :cond_1

    .line 45
    move v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v2

    .line 51
    :goto_1
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;->maxGenerations:Ljava/lang/Integer;

    .line 55
    if-nez v2, :cond_2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v3

    .line 62
    :goto_2
    add-int/2addr v0, v3

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-boolean p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;->isTester:Z

    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final isTester()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;->isTester:Z

    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;->success:Z

    .line 3
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;->requestId:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;->status:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;->message:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;->error:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;->generationsUsed:Ljava/lang/Integer;

    .line 13
    iget-object v6, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;->maxGenerations:Ljava/lang/Integer;

    .line 15
    iget-boolean p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;->isTester:Z

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 19
    const-string v8, "VideoGenerationResponse(success="

    .line 21
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", requestId="

    .line 29
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", status="

    .line 37
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", message="

    .line 42
    const-string v1, ", error="

    .line 44
    invoke-static {v7, v2, v0, v3, v1}, Lau4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", generationsUsed="

    .line 52
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", maxGenerations="

    .line 60
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", isTester="

    .line 68
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    const-string p0, ")"

    .line 76
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

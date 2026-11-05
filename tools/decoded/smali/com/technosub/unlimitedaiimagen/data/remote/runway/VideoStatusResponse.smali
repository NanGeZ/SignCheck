.class public final Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final createdAt:Ljava/lang/String;

.field private final error:Ljava/lang/String;

.field private final progress:Ljava/lang/Integer;

.field private final queuePosition:Ljava/lang/Integer;

.field private final queueTotal:Ljava/lang/Integer;

.field private final requestId:Ljava/lang/String;

.field private final status:Ljava/lang/String;

.field private final success:Z

.field private final videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->success:Z

    .line 15
    iput-object p2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->requestId:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->status:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->progress:Ljava/lang/Integer;

    .line 21
    iput-object p5, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->videoUrl:Ljava/lang/String;

    .line 23
    iput-object p6, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->error:Ljava/lang/String;

    .line 25
    iput-object p7, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->createdAt:Ljava/lang/String;

    .line 27
    iput-object p8, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->queuePosition:Ljava/lang/Integer;

    .line 29
    iput-object p9, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->queueTotal:Ljava/lang/Integer;

    .line 31
    return-void
.end method

.method public static synthetic copy$default(Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-boolean p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->success:Z

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->requestId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->status:Ljava/lang/String;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->progress:Ljava/lang/Integer;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->videoUrl:Ljava/lang/String;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->error:Ljava/lang/String;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->createdAt:Ljava/lang/String;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->queuePosition:Ljava/lang/Integer;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->queueTotal:Ljava/lang/Integer;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->success:Z

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->requestId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->status:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->progress:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->videoUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->error:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->createdAt:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->queuePosition:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->queueTotal:Ljava/lang/Integer;

    return-object p0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;

    invoke-direct/range {p0 .. p9}, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;

    iget-boolean v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->success:Z

    iget-boolean v3, p1, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->success:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->requestId:Ljava/lang/String;

    iget-object v3, p1, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->requestId:Ljava/lang/String;

    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->progress:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->progress:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->videoUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->videoUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->error:Ljava/lang/String;

    iget-object v3, p1, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->error:Ljava/lang/String;

    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->createdAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->createdAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->queuePosition:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->queuePosition:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->queueTotal:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->queueTotal:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->createdAt:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getError()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->error:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getProgress()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->progress:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getQueuePosition()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->queuePosition:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getQueueTotal()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->queueTotal:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->requestId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->status:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getSuccess()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->success:Z

    .line 3
    return p0
.end method

.method public final getVideoUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->videoUrl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->success:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->requestId:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Llu2;->i(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->status:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Llu2;->i(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->progress:Ljava/lang/Integer;

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->videoUrl:Ljava/lang/String;

    .line 37
    if-nez v2, :cond_1

    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v2

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->error:Ljava/lang/String;

    .line 49
    if-nez v2, :cond_2

    .line 51
    move v2, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v2

    .line 57
    :goto_2
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->createdAt:Ljava/lang/String;

    .line 61
    invoke-static {v0, v1, v2}, Llu2;->i(IILjava/lang/String;)I

    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->queuePosition:Ljava/lang/Integer;

    .line 67
    if-nez v2, :cond_3

    .line 69
    move v2, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 74
    move-result v2

    .line 75
    :goto_3
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->queueTotal:Ljava/lang/Integer;

    .line 79
    if-nez p0, :cond_4

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 85
    move-result v3

    .line 86
    :goto_4
    add-int/2addr v0, v3

    .line 87
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->success:Z

    .line 3
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->requestId:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->status:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->progress:Ljava/lang/Integer;

    .line 9
    iget-object v4, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->videoUrl:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->error:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->createdAt:Ljava/lang/String;

    .line 15
    iget-object v7, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->queuePosition:Ljava/lang/Integer;

    .line 17
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->queueTotal:Ljava/lang/Integer;

    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    .line 21
    const-string v9, "VideoStatusResponse(success="

    .line 23
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", requestId="

    .line 31
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", status="

    .line 39
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", progress="

    .line 47
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", videoUrl="

    .line 55
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", error="

    .line 60
    const-string v1, ", createdAt="

    .line 62
    invoke-static {v8, v4, v0, v5, v1}, Lau4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", queuePosition="

    .line 70
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", queueTotal="

    .line 78
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string p0, ")"

    .line 86
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

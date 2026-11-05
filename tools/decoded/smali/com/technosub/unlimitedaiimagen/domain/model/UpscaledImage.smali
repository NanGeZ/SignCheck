.class public final Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final createdAt:Lkotlinx/datetime/Instant;

.field private final errorMessage:Ljava/lang/String;

.field private final fileSize:Ljava/lang/Long;

.field private final id:Ljava/lang/String;

.field private final isFavorite:Z

.field private final localImagePath:Ljava/lang/String;

.field private final originalImagePath:Ljava/lang/String;

.field private final processedImageUrl:Ljava/lang/String;

.field private final processingTime:Ljava/lang/Double;

.field private final status:Ljava/lang/String;

.field private final toolName:Ljava/lang/String;

.field private final toolType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/datetime/Instant;ZLjava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->id:Ljava/lang/String;

    .line 83
    iput-object p2, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->originalImagePath:Ljava/lang/String;

    .line 84
    iput-object p3, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->processedImageUrl:Ljava/lang/String;

    .line 85
    iput-object p4, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->localImagePath:Ljava/lang/String;

    .line 86
    iput-object p5, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->toolType:Ljava/lang/String;

    .line 87
    iput-object p6, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->toolName:Ljava/lang/String;

    .line 88
    iput-object p7, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->createdAt:Lkotlinx/datetime/Instant;

    .line 89
    iput-boolean p8, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->isFavorite:Z

    .line 90
    iput-object p9, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->processingTime:Ljava/lang/Double;

    .line 91
    iput-object p10, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->fileSize:Ljava/lang/Long;

    .line 92
    iput-object p11, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->status:Ljava/lang/String;

    .line 93
    iput-object p12, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/datetime/Instant;ZLjava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILsr0;)V
    .locals 15

    .line 1
    move/from16 v0, p13

    .line 3
    and-int/lit16 v1, v0, 0x80

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v10, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v10, p8

    .line 12
    :goto_0
    and-int/lit16 v1, v0, 0x100

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 17
    move-object v11, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v11, p9

    .line 21
    :goto_1
    and-int/lit16 v1, v0, 0x200

    .line 23
    if-eqz v1, :cond_2

    .line 25
    move-object v12, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v12, p10

    .line 29
    :goto_2
    and-int/lit16 v1, v0, 0x400

    .line 31
    if-eqz v1, :cond_3

    .line 33
    const-string v1, "completed"

    .line 35
    move-object v13, v1

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object/from16 v13, p11

    .line 39
    :goto_3
    and-int/lit16 v0, v0, 0x800

    .line 41
    if-eqz v0, :cond_4

    .line 43
    move-object v14, v2

    .line 44
    move-object/from16 v3, p1

    .line 46
    move-object/from16 v4, p2

    .line 48
    move-object/from16 v5, p3

    .line 50
    move-object/from16 v6, p4

    .line 52
    move-object/from16 v7, p5

    .line 54
    move-object/from16 v8, p6

    .line 56
    move-object/from16 v9, p7

    .line 58
    move-object v2, p0

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move-object/from16 v14, p12

    .line 62
    move-object v2, p0

    .line 63
    move-object/from16 v3, p1

    .line 65
    move-object/from16 v4, p2

    .line 67
    move-object/from16 v5, p3

    .line 69
    move-object/from16 v6, p4

    .line 71
    move-object/from16 v7, p5

    .line 73
    move-object/from16 v8, p6

    .line 75
    move-object/from16 v9, p7

    .line 77
    :goto_4
    invoke-direct/range {v2 .. v14}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/datetime/Instant;ZLjava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public static synthetic copy$default(Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/datetime/Instant;ZLjava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->originalImagePath:Ljava/lang/String;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->processedImageUrl:Ljava/lang/String;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p4, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->localImagePath:Ljava/lang/String;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p5, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->toolType:Ljava/lang/String;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p6, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->toolName:Ljava/lang/String;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-object p7, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->createdAt:Lkotlinx/datetime/Instant;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-boolean p8, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->isFavorite:Z

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-object p9, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->processingTime:Ljava/lang/Double;

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-object p10, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->fileSize:Ljava/lang/Long;

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-object p11, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->status:Ljava/lang/String;

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget-object p12, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->errorMessage:Ljava/lang/String;

    :cond_b
    move-object p13, p11

    move-object p14, p12

    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/datetime/Instant;ZLjava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->fileSize:Ljava/lang/Long;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->status:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->errorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->originalImagePath:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->processedImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->localImagePath:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->toolType:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->toolName:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Lkotlinx/datetime/Instant;
    .locals 0

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->createdAt:Lkotlinx/datetime/Instant;

    return-object p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->isFavorite:Z

    return p0
.end method

.method public final component9()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->processingTime:Ljava/lang/Double;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/datetime/Instant;ZLjava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    invoke-direct/range {p0 .. p12}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/datetime/Instant;ZLjava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->originalImagePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->originalImagePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->processedImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->processedImageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->localImagePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->localImagePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->toolType:Ljava/lang/String;

    iget-object v3, p1, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->toolType:Ljava/lang/String;

    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->toolName:Ljava/lang/String;

    iget-object v3, p1, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->toolName:Ljava/lang/String;

    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->createdAt:Lkotlinx/datetime/Instant;

    iget-object v3, p1, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->createdAt:Lkotlinx/datetime/Instant;

    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->isFavorite:Z

    iget-boolean v3, p1, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->isFavorite:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->processingTime:Ljava/lang/Double;

    iget-object v3, p1, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->processingTime:Ljava/lang/Double;

    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->fileSize:Ljava/lang/Long;

    iget-object v3, p1, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->fileSize:Ljava/lang/Long;

    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->errorMessage:Ljava/lang/String;

    iget-object p1, p1, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->errorMessage:Ljava/lang/String;

    invoke-static {p0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getCreatedAt()Lkotlinx/datetime/Instant;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->createdAt:Lkotlinx/datetime/Instant;

    .line 3
    return-object p0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->errorMessage:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getFileSize()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->fileSize:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->id:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getLocalImagePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->localImagePath:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getOriginalImagePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->originalImagePath:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getProcessedImageUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->processedImageUrl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getProcessingTime()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->processingTime:Ljava/lang/Double;

    .line 3
    return-object p0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->status:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getToolName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->toolName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getToolType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->toolType:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->id:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->originalImagePath:Ljava/lang/String;

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->processedImageUrl:Ljava/lang/String;

    .line 25
    if-nez v2, :cond_1

    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->localImagePath:Ljava/lang/String;

    .line 37
    if-nez v2, :cond_2

    .line 39
    move v2, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v2

    .line 45
    :goto_2
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->toolType:Ljava/lang/String;

    .line 49
    invoke-static {v0, v1, v2}, Llu2;->i(IILjava/lang/String;)I

    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->toolName:Ljava/lang/String;

    .line 55
    invoke-static {v0, v1, v2}, Llu2;->i(IILjava/lang/String;)I

    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->createdAt:Lkotlinx/datetime/Instant;

    .line 61
    invoke-virtual {v2}, Lkotlinx/datetime/Instant;->hashCode()I

    .line 64
    move-result v2

    .line 65
    add-int/2addr v2, v0

    .line 66
    mul-int/2addr v2, v1

    .line 67
    iget-boolean v0, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->isFavorite:Z

    .line 69
    invoke-static {v2, v1, v0}, Llu2;->j(IIZ)I

    .line 72
    move-result v0

    .line 73
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->processingTime:Ljava/lang/Double;

    .line 75
    if-nez v2, :cond_3

    .line 77
    move v2, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 82
    move-result v2

    .line 83
    :goto_3
    add-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->fileSize:Ljava/lang/Long;

    .line 87
    if-nez v2, :cond_4

    .line 89
    move v2, v3

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 94
    move-result v2

    .line 95
    :goto_4
    add-int/2addr v0, v2

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->status:Ljava/lang/String;

    .line 99
    invoke-static {v0, v1, v2}, Llu2;->i(IILjava/lang/String;)I

    .line 102
    move-result v0

    .line 103
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->errorMessage:Ljava/lang/String;

    .line 105
    if-nez p0, :cond_5

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 111
    move-result v3

    .line 112
    :goto_5
    add-int/2addr v0, v3

    .line 113
    return v0
.end method

.method public final isFavorite()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->isFavorite:Z

    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->id:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->originalImagePath:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->processedImageUrl:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->localImagePath:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->toolType:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->toolName:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->createdAt:Lkotlinx/datetime/Instant;

    .line 15
    iget-boolean v7, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->isFavorite:Z

    .line 17
    iget-object v8, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->processingTime:Ljava/lang/Double;

    .line 19
    iget-object v9, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->fileSize:Ljava/lang/Long;

    .line 21
    iget-object v10, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->status:Ljava/lang/String;

    .line 23
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->errorMessage:Ljava/lang/String;

    .line 25
    const-string v11, ", originalImagePath="

    .line 27
    const-string v12, ", processedImageUrl="

    .line 29
    const-string v13, "UpscaledImage(id="

    .line 31
    invoke-static {v13, v0, v11, v1, v12}, Llu2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, ", localImagePath="

    .line 37
    const-string v11, ", toolType="

    .line 39
    invoke-static {v0, v2, v1, v3, v11}, Lau4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v1, ", toolName="

    .line 44
    const-string v2, ", createdAt="

    .line 46
    invoke-static {v0, v4, v1, v5, v2}, Lau4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ", isFavorite="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ", processingTime="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, ", fileSize="

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", status="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, ", errorMessage="

    .line 83
    const-string v2, ")"

    .line 85
    invoke-static {v0, v10, v1, p0, v2}, Leh0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

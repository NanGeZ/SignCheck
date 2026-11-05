.class public final Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final jobId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "job_id"
    .end annotation
.end field

.field private final outputUrl:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "output_url"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobResult;->jobId:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobResult;->outputUrl:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILsr0;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobResult;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method public static synthetic copy$default(Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobResult;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobResult;->jobId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobResult;->outputUrl:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobResult;->copy(Ljava/lang/String;Ljava/util/List;)Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobResult;->jobId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobResult;->outputUrl:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;)Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobResult;"
        }
    .end annotation

    new-instance p0, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobResult;

    invoke-direct {p0, p1, p2}, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobResult;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobResult;

    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobResult;->jobId:Ljava/lang/String;

    iget-object v3, p1, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobResult;->jobId:Ljava/lang/String;

    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobResult;->outputUrl:Ljava/util/List;

    iget-object p1, p1, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobResult;->outputUrl:Ljava/util/List;

    invoke-static {p0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getJobId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobResult;->jobId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getOutputUrl()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobResult;->outputUrl:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobResult;->jobId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobResult;->outputUrl:Ljava/util/List;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobResult;->jobId:Ljava/lang/String;

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobResult;->outputUrl:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JobResult(jobId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", outputUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

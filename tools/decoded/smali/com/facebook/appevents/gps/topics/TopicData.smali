.class public final Lcom/facebook/appevents/gps/topics/TopicData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final modelVersion:J

.field private final taxonomyVersion:J

.field private final topicId:I


# direct methods
.method public constructor <init>(JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/facebook/appevents/gps/topics/TopicData;->taxonomyVersion:J

    .line 6
    iput-wide p3, p0, Lcom/facebook/appevents/gps/topics/TopicData;->modelVersion:J

    .line 8
    iput p5, p0, Lcom/facebook/appevents/gps/topics/TopicData;->topicId:I

    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/appevents/gps/topics/TopicData;JJIILjava/lang/Object;)Lcom/facebook/appevents/gps/topics/TopicData;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/facebook/appevents/gps/topics/TopicData;->taxonomyVersion:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/facebook/appevents/gps/topics/TopicData;->modelVersion:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget p5, p0, Lcom/facebook/appevents/gps/topics/TopicData;->topicId:I

    :cond_2
    move-object v0, p0

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/appevents/gps/topics/TopicData;->copy(JJI)Lcom/facebook/appevents/gps/topics/TopicData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/appevents/gps/topics/TopicData;->taxonomyVersion:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/appevents/gps/topics/TopicData;->modelVersion:J

    return-wide v0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/facebook/appevents/gps/topics/TopicData;->topicId:I

    return p0
.end method

.method public final copy(JJI)Lcom/facebook/appevents/gps/topics/TopicData;
    .locals 0

    new-instance p0, Lcom/facebook/appevents/gps/topics/TopicData;

    invoke-direct/range {p0 .. p5}, Lcom/facebook/appevents/gps/topics/TopicData;-><init>(JJI)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/facebook/appevents/gps/topics/TopicData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/facebook/appevents/gps/topics/TopicData;

    iget-wide v3, p0, Lcom/facebook/appevents/gps/topics/TopicData;->taxonomyVersion:J

    iget-wide v5, p1, Lcom/facebook/appevents/gps/topics/TopicData;->taxonomyVersion:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/facebook/appevents/gps/topics/TopicData;->modelVersion:J

    iget-wide v5, p1, Lcom/facebook/appevents/gps/topics/TopicData;->modelVersion:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/facebook/appevents/gps/topics/TopicData;->topicId:I

    iget p1, p1, Lcom/facebook/appevents/gps/topics/TopicData;->topicId:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getModelVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/appevents/gps/topics/TopicData;->modelVersion:J

    .line 3
    return-wide v0
.end method

.method public final getTaxonomyVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/appevents/gps/topics/TopicData;->taxonomyVersion:J

    .line 3
    return-wide v0
.end method

.method public final getTopicId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/appevents/gps/topics/TopicData;->topicId:I

    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/appevents/gps/topics/TopicData;->taxonomyVersion:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/facebook/appevents/gps/topics/TopicData;->modelVersion:J

    .line 12
    invoke-static {v0, v1, v2, v3}, Llu2;->h(IIJ)I

    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lcom/facebook/appevents/gps/topics/TopicData;->topicId:I

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TopicData(taxonomyVersion="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lcom/facebook/appevents/gps/topics/TopicData;->taxonomyVersion:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", modelVersion="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lcom/facebook/appevents/gps/topics/TopicData;->modelVersion:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", topicId="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget p0, p0, Lcom/facebook/appevents/gps/topics/TopicData;->topicId:I

    .line 30
    const/16 v1, 0x29

    .line 32
    invoke-static {v0, p0, v1}, Lni0;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

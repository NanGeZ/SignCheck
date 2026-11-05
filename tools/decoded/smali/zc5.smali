.class public final Lzc5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:B

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-byte p1, p0, Lzc5;->a:B

    .line 6
    iput-wide p2, p0, Lzc5;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lzc5;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lzc5;

    .line 10
    iget-byte v0, p0, Lzc5;->a:B

    .line 12
    iget-byte v1, p1, Lzc5;->a:B

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    iget-wide v0, p0, Lzc5;->b:J

    .line 18
    iget-wide p0, p1, Lzc5;->b:J

    .line 20
    cmp-long p0, v0, p0

    .line 22
    if-nez p0, :cond_1

    .line 24
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 3
    iget-wide v1, p0, Lzc5;->b:J

    .line 5
    ushr-long v3, v1, v0

    .line 7
    xor-long v0, v3, v1

    .line 9
    iget-byte p0, p0, Lzc5;->a:B

    .line 11
    const v2, 0xf4243

    .line 14
    xor-int/2addr p0, v2

    .line 15
    mul-int/2addr p0, v2

    .line 16
    long-to-int v0, v0

    .line 17
    xor-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "EventRecord{eventType="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-byte v1, p0, Lzc5;->a:B

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", eventTimestamp="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lzc5;->b:J

    .line 20
    const-string p0, "}"

    .line 22
    invoke-static {v1, v2, p0, v0}, Leh0;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

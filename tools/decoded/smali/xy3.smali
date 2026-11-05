.class public final Lxy3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(FFIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lxy3;->a:F

    .line 6
    iput p2, p0, Lxy3;->b:F

    .line 8
    iput-wide p4, p0, Lxy3;->c:J

    .line 10
    iput p3, p0, Lxy3;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lxy3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lxy3;

    .line 7
    iget v0, p1, Lxy3;->a:F

    .line 9
    iget v1, p0, Lxy3;->a:F

    .line 11
    cmpg-float v0, v0, v1

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget v0, p1, Lxy3;->b:F

    .line 17
    iget v1, p0, Lxy3;->b:F

    .line 19
    cmpg-float v0, v0, v1

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-wide v0, p1, Lxy3;->c:J

    .line 25
    iget-wide v2, p0, Lxy3;->c:J

    .line 27
    cmp-long v0, v0, v2

    .line 29
    if-nez v0, :cond_0

    .line 31
    iget p1, p1, Lxy3;->d:I

    .line 33
    iget p0, p0, Lxy3;->d:I

    .line 35
    if-ne p1, p0, :cond_0

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lxy3;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lxy3;->b:F

    .line 12
    invoke-static {v2, v0, v1}, Leh0;->b(FII)I

    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lxy3;->c:J

    .line 18
    invoke-static {v0, v1, v2, v3}, Llu2;->h(IIJ)I

    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lxy3;->d:I

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "RotaryScrollEvent(verticalScrollPixels="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lxy3;->a:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ",horizontalScrollPixels="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lxy3;->b:F

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ",uptimeMillis="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lxy3;->c:J

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ",deviceId="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget p0, p0, Lxy3;->d:I

    .line 40
    const/16 v1, 0x29

    .line 42
    invoke-static {v0, p0, v1}, Lni0;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

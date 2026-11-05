.class public final Ll20;
.super Lwb3;
.source "SourceFile"


# instance fields
.field public final A:J

.field public B:F

.field public C:Ln20;

.field public final e:Lfi;

.field public final f:J

.field public z:Z


# direct methods
.method public constructor <init>(Lfi;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lwb3;-><init>()V

    .line 4
    iput-object p1, p0, Ll20;->e:Lfi;

    .line 6
    iput-wide p2, p0, Ll20;->f:J

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ll20;->z:Z

    .line 11
    const/16 v0, 0x20

    .line 13
    shr-long v0, p2, v0

    .line 15
    long-to-int v0, v0

    .line 16
    if-ltz v0, :cond_0

    .line 18
    const-wide v1, 0xffffffffL

    .line 23
    and-long/2addr v1, p2

    .line 24
    long-to-int v1, v1

    .line 25
    if-ltz v1, :cond_0

    .line 27
    iget-object v2, p1, Lfi;->a:Landroid/graphics/Bitmap;

    .line 29
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    move-result v2

    .line 33
    if-gt v0, v2, :cond_0

    .line 35
    iget-object p1, p1, Lfi;->a:Landroid/graphics/Bitmap;

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    move-result p1

    .line 41
    if-gt v1, p1, :cond_0

    .line 43
    iput-wide p2, p0, Ll20;->A:J

    .line 45
    const/high16 p1, 0x3f800000    # 1.0f

    .line 47
    iput p1, p0, Ll20;->B:F

    .line 49
    return-void

    .line 50
    :cond_0
    const-string p0, "Failed requirement."

    .line 52
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0
.end method


# virtual methods
.method public final b(F)V
    .locals 0

    .line 1
    iput p1, p0, Ll20;->B:F

    .line 3
    return-void
.end method

.method public final d(Ln20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll20;->C:Ln20;

    .line 3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ll20;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Ll20;

    .line 11
    iget-object v0, p1, Ll20;->e:Lfi;

    .line 13
    iget-object v1, p0, Ll20;->e:Lfi;

    .line 15
    invoke-static {v1, v0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const-wide/16 v0, 0x0

    .line 24
    invoke-static {v0, v1, v0, v1}, Lb62;->a(JJ)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    iget-wide v0, p0, Ll20;->f:J

    .line 33
    iget-wide v2, p1, Ll20;->f:J

    .line 35
    invoke-static {v0, v1, v2, v3}, Lj62;->a(JJ)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    iget-boolean p0, p0, Ll20;->z:Z

    .line 44
    iget-boolean p1, p1, Ll20;->z:Z

    .line 46
    if-ne p0, p1, :cond_5

    .line 48
    :goto_0
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll20;->A:J

    .line 3
    invoke-static {v0, v1}, Ld92;->M(J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ll20;->e:Lfi;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2, v3}, Llu2;->h(IIJ)I

    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Ll20;->f:J

    .line 18
    invoke-static {v0, v1, v2, v3}, Llu2;->h(IIJ)I

    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, Ll20;->z:Z

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final i(Ld01;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Ld01;->g()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lz94;->d(J)F

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Ld01;->g()J

    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Lz94;->b(J)F

    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Ld92;->f(II)J

    .line 28
    move-result-wide v6

    .line 29
    iget v8, p0, Ll20;->B:F

    .line 31
    iget-object v9, p0, Ll20;->C:Ln20;

    .line 33
    iget-boolean v10, p0, Ll20;->z:Z

    .line 35
    const/16 v11, 0x148

    .line 37
    iget-object v3, p0, Ll20;->e:Lfi;

    .line 39
    iget-wide v4, p0, Ll20;->f:J

    .line 41
    move-object v2, p1

    .line 42
    invoke-static/range {v2 .. v11}, Ld01;->y(Ld01;Lfi;JJFLn20;II)V

    .line 45
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BitmapPainter(image="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ll20;->e:Lfi;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", srcOffset="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-wide/16 v1, 0x0

    .line 20
    invoke-static {v1, v2}, Lb62;->d(J)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", srcSize="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-wide v1, p0, Ll20;->f:J

    .line 34
    invoke-static {v1, v2}, Lj62;->b(J)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", filterQuality="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-boolean p0, p0, Ll20;->z:Z

    .line 48
    if-nez p0, :cond_0

    .line 50
    const-string p0, "无"

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x1

    .line 54
    if-ne p0, v1, :cond_1

    .line 56
    const-string p0, "Low"

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v1, 0x2

    .line 60
    if-ne p0, v1, :cond_2

    .line 62
    const-string p0, "Medium"

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v1, 0x3

    .line 66
    if-ne p0, v1, :cond_3

    .line 68
    const-string p0, "High"

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string p0, "Unknown"

    .line 73
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const/16 p0, 0x29

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.class public final Lva3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua3;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lva3;->a:F

    .line 6
    iput p2, p0, Lva3;->b:F

    .line 8
    iput p3, p0, Lva3;->c:F

    .line 10
    iput p4, p0, Lva3;->d:F

    .line 12
    const/4 p0, 0x0

    .line 13
    cmpl-float p1, p1, p0

    .line 15
    if-ltz p1, :cond_3

    .line 17
    cmpl-float p1, p2, p0

    .line 19
    if-ltz p1, :cond_2

    .line 21
    cmpl-float p1, p3, p0

    .line 23
    if-ltz p1, :cond_1

    .line 25
    cmpl-float p0, p4, p0

    .line 27
    if-ltz p0, :cond_0

    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "Bottom padding must be non-negative"

    .line 32
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0

    .line 37
    :cond_1
    const-string p0, "End padding must be non-negative"

    .line 39
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0

    .line 44
    :cond_2
    const-string p0, "Top padding must be non-negative"

    .line 46
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_3
    const-string p0, "Start padding must be non-negative"

    .line 53
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 56
    const/4 p0, 0x0

    .line 57
    throw p0
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lva3;->d:F

    .line 3
    return p0
.end method

.method public final b(Lrb2;)F
    .locals 1

    .line 1
    sget-object v0, Lrb2;->a:Lrb2;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget p0, p0, Lva3;->a:F

    .line 7
    return p0

    .line 8
    :cond_0
    iget p0, p0, Lva3;->c:F

    .line 10
    return p0
.end method

.method public final c(Lrb2;)F
    .locals 1

    .line 1
    sget-object v0, Lrb2;->a:Lrb2;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget p0, p0, Lva3;->c:F

    .line 7
    return p0

    .line 8
    :cond_0
    iget p0, p0, Lva3;->a:F

    .line 10
    return p0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget p0, p0, Lva3;->b:F

    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lva3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lva3;

    .line 8
    iget v0, p1, Lva3;->a:F

    .line 10
    iget v1, p0, Lva3;->a:F

    .line 12
    invoke-static {v1, v0}, Lny0;->a(FF)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget v0, p0, Lva3;->b:F

    .line 20
    iget v1, p1, Lva3;->b:F

    .line 22
    invoke-static {v0, v1}, Lny0;->a(FF)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget v0, p0, Lva3;->c:F

    .line 30
    iget v1, p1, Lva3;->c:F

    .line 32
    invoke-static {v0, v1}, Lny0;->a(FF)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget p0, p0, Lva3;->d:F

    .line 40
    iget p1, p1, Lva3;->d:F

    .line 42
    invoke-static {p0, p1}, Lny0;->a(FF)Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lva3;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lva3;->b:F

    .line 12
    invoke-static {v2, v0, v1}, Leh0;->b(FII)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lva3;->c:F

    .line 18
    invoke-static {v2, v0, v1}, Leh0;->b(FII)I

    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lva3;->d:F

    .line 24
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PaddingValues(start="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lva3;->a:F

    .line 10
    invoke-static {v1}, Lny0;->b(F)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", top="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v1, p0, Lva3;->b:F

    .line 24
    invoke-static {v1}, Lny0;->b(F)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", end="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v1, p0, Lva3;->c:F

    .line 38
    invoke-static {v1}, Lny0;->b(F)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", bottom="

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget p0, p0, Lva3;->d:F

    .line 52
    invoke-static {p0}, Lny0;->b(F)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const/16 p0, 0x29

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

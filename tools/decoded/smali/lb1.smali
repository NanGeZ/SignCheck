.class public final Llb1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(FFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Llb1;->a:F

    .line 6
    iput p2, p0, Llb1;->b:F

    .line 8
    iput p3, p0, Llb1;->c:F

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "filter_"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    const-string p1, "_"

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, "_0.0"

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Llb1;->d:Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Llb1;

    .line 7
    if-nez v1, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Llb1;

    .line 12
    iget v1, p1, Llb1;->a:F

    .line 14
    iget v2, p0, Llb1;->a:F

    .line 16
    cmpg-float v1, v2, v1

    .line 18
    if-nez v1, :cond_2

    .line 20
    iget v1, p0, Llb1;->b:F

    .line 22
    iget v2, p1, Llb1;->b:F

    .line 24
    cmpg-float v1, v1, v2

    .line 26
    if-nez v1, :cond_2

    .line 28
    iget p0, p0, Llb1;->c:F

    .line 30
    iget p1, p1, Llb1;->c:F

    .line 32
    cmpg-float p0, p0, p1

    .line 34
    if-nez p0, :cond_2

    .line 36
    return v0

    .line 37
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Llb1;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Llb1;->b:F

    .line 12
    invoke-static {v2, v0, v1}, Leh0;->b(FII)I

    .line 15
    move-result v0

    .line 16
    iget p0, p0, Llb1;->c:F

    .line 18
    invoke-static {p0, v0, v1}, Leh0;->b(FII)I

    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, p0

    .line 28
    return v0
.end method

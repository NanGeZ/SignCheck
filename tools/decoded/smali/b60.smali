.class public final Lb60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lb60;->a:F

    .line 6
    iput p2, p0, Lb60;->b:F

    .line 8
    iput p3, p0, Lb60;->c:F

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_7

    .line 6
    instance-of v0, p1, Lb60;

    .line 8
    if-nez v0, :cond_1

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    check-cast p1, Lb60;

    .line 13
    iget v0, p1, Lb60;->a:F

    .line 15
    iget v1, p0, Lb60;->a:F

    .line 17
    invoke-static {v1, v0}, Lny0;->a(FF)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget v0, p0, Lb60;->b:F

    .line 26
    iget v1, p1, Lb60;->b:F

    .line 28
    invoke-static {v0, v1}, Lny0;->a(FF)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v0}, Lny0;->a(FF)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    invoke-static {v0, v0}, Lny0;->a(FF)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    iget p0, p0, Lb60;->c:F

    .line 54
    iget p1, p1, Lb60;->c:F

    .line 56
    invoke-static {p0, p1}, Lny0;->a(FF)Z

    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_6

    .line 62
    goto :goto_1

    .line 63
    :cond_6
    :goto_0
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lb60;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lb60;->b:F

    .line 12
    invoke-static {v2, v0, v1}, Leh0;->b(FII)I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2, v0, v1}, Leh0;->b(FII)I

    .line 20
    move-result v0

    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    invoke-static {v2, v0, v1}, Leh0;->b(FII)I

    .line 26
    move-result v0

    .line 27
    iget p0, p0, Lb60;->c:F

    .line 29
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
.end method

.class public final Lh54;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_7

    .line 6
    instance-of p0, p1, Lh54;

    .line 8
    if-nez p0, :cond_1

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    const/4 p0, 0x0

    .line 12
    invoke-static {p0, p0}, Lny0;->a(FF)Z

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_2

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    invoke-static {p0, p0}, Lny0;->a(FF)Z

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_3

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    invoke-static {p0, p0}, Lny0;->a(FF)Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_4

    .line 32
    goto :goto_1

    .line 33
    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 35
    invoke-static {p1, p1}, Lny0;->a(FF)Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_5

    .line 41
    goto :goto_1

    .line 42
    :cond_5
    invoke-static {p0, p0}, Lny0;->a(FF)Z

    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_6

    .line 48
    goto :goto_1

    .line 49
    :cond_6
    :goto_0
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 9
    invoke-static {p0, v0, v1}, Leh0;->b(FII)I

    .line 12
    move-result v0

    .line 13
    invoke-static {p0, v0, v1}, Leh0;->b(FII)I

    .line 16
    move-result v0

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    invoke-static {v2, v0, v1}, Leh0;->b(FII)I

    .line 22
    move-result v0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 26
    move-result p0

    .line 27
    add-int/2addr p0, v0

    .line 28
    return p0
.end method

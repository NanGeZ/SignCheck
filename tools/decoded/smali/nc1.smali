.class public final Lnc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk0;


# virtual methods
.method public final d(JJ)J
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p0, p0}, Lu14;->a(FF)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of p0, p1, Lnc1;

    .line 6
    if-nez p0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 11
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_2

    .line 17
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FixedScale(value=1.0)"

    .line 3
    return-object p0
.end method

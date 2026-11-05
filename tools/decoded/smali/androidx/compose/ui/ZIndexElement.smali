.class public final Landroidx/compose/ui/ZIndexElement;
.super Lfx2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfx2;"
    }
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of p0, p1, Landroidx/compose/ui/ZIndexElement;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p0, 0x42c80000    # 100.0f

    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/high16 p0, 0x42c80000    # 100.0f

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public final k()Lyw2;
    .locals 1

    .line 1
    new-instance p0, Lgc5;

    .line 3
    invoke-direct {p0}, Lyw2;-><init>()V

    .line 6
    const/high16 v0, 0x42c80000    # 100.0f

    .line 8
    iput v0, p0, Lgc5;->G:F

    .line 10
    return-object p0
.end method

.method public final m(Lyw2;)V
    .locals 0

    .line 1
    check-cast p1, Lgc5;

    .line 3
    const/high16 p0, 0x42c80000    # 100.0f

    .line 5
    iput p0, p1, Lgc5;->G:F

    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "ZIndexElement(zIndex=100.0)"

    return-object p0
.end method

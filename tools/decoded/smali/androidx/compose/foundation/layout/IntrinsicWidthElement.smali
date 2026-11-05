.class final Landroidx/compose/foundation/layout/IntrinsicWidthElement;
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
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    .line 7
    if-eqz p0, :cond_1

    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_2

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 p0, 0x2

    .line 2
    invoke-static {p0}, Lni0;->w(I)I

    .line 5
    move-result p0

    .line 6
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public final k()Lyw2;
    .locals 1

    .line 1
    new-instance p0, La72;

    .line 3
    invoke-direct {p0}, Lyw2;-><init>()V

    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, La72;->G:I

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, La72;->H:Z

    .line 12
    return-object p0
.end method

.method public final m(Lyw2;)V
    .locals 0

    .line 1
    check-cast p1, La72;

    .line 3
    const/4 p0, 0x2

    .line 4
    iput p0, p1, La72;->G:I

    .line 6
    const/4 p0, 0x1

    .line 7
    iput-boolean p0, p1, La72;->H:Z

    .line 9
    return-void
.end method

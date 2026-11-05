.class final Landroidx/compose/foundation/layout/FillElement;
.super Lfx2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfx2;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/FillElement;->a:I

    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/FillElement;->b:F

    .line 8
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
    instance-of v0, p1, Landroidx/compose/foundation/layout/FillElement;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/FillElement;

    .line 11
    iget v0, p1, Landroidx/compose/foundation/layout/FillElement;->a:I

    .line 13
    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->a:I

    .line 15
    if-eq v1, v0, :cond_2

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    iget p0, p0, Landroidx/compose/foundation/layout/FillElement;->b:F

    .line 20
    iget p1, p1, Landroidx/compose/foundation/layout/FillElement;->b:F

    .line 22
    cmpg-float p0, p0, p1

    .line 24
    if-nez p0, :cond_3

    .line 26
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FillElement;->a:I

    .line 3
    invoke-static {v0}, Lni0;->w(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget p0, p0, Landroidx/compose/foundation/layout/FillElement;->b:F

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final k()Lyw2;
    .locals 2

    .line 1
    new-instance v0, Lcb1;

    .line 3
    invoke-direct {v0}, Lyw2;-><init>()V

    .line 6
    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->a:I

    .line 8
    iput v1, v0, Lcb1;->G:I

    .line 10
    iget p0, p0, Landroidx/compose/foundation/layout/FillElement;->b:F

    .line 12
    iput p0, v0, Lcb1;->H:F

    .line 14
    return-object v0
.end method

.method public final m(Lyw2;)V
    .locals 1

    .line 1
    check-cast p1, Lcb1;

    .line 3
    iget v0, p0, Landroidx/compose/foundation/layout/FillElement;->a:I

    .line 5
    iput v0, p1, Lcb1;->G:I

    .line 7
    iget p0, p0, Landroidx/compose/foundation/layout/FillElement;->b:F

    .line 9
    iput p0, p1, Lcb1;->H:F

    .line 11
    return-void
.end method

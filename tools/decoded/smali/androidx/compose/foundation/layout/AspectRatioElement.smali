.class final Landroidx/compose/foundation/layout/AspectRatioElement;
.super Lfx2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfx2;"
    }
.end annotation


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->a:F

    .line 6
    const/4 p0, 0x0

    .line 7
    cmpl-float p0, p1, p0

    .line 9
    if-lez p0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "aspectRatio "

    .line 14
    const-string v0, " must be > 0"

    .line 16
    invoke-static {p0, p1, v0}, Lni0;->g(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lh50;->j(Ljava/lang/Object;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/AspectRatioElement;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Landroidx/compose/foundation/layout/AspectRatioElement;

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-nez v1, :cond_2

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    iget p0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->a:F

    .line 19
    iget v1, v1, Landroidx/compose/foundation/layout/AspectRatioElement;->a:F

    .line 21
    cmpg-float p0, p0, v1

    .line 23
    if-nez p0, :cond_3

    .line 25
    check-cast p1, Landroidx/compose/foundation/layout/AspectRatioElement;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    return v0

    .line 31
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget p0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->a:F

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public final k()Lyw2;
    .locals 1

    .line 1
    new-instance v0, Lrs;

    .line 3
    invoke-direct {v0}, Lyw2;-><init>()V

    .line 6
    iget p0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->a:F

    .line 8
    iput p0, v0, Lrs;->G:F

    .line 10
    return-object v0
.end method

.method public final m(Lyw2;)V
    .locals 0

    .line 1
    check-cast p1, Lrs;

    .line 3
    iget p0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->a:F

    .line 5
    iput p0, p1, Lrs;->G:F

    .line 7
    return-void
.end method

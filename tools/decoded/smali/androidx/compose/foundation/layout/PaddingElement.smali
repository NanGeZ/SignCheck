.class final Landroidx/compose/foundation/layout/PaddingElement;
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

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Lhj1;


# direct methods
.method public constructor <init>(FFFFLhj1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    .line 8
    iput p3, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 10
    iput p4, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:Lhj1;

    .line 14
    const/4 p0, 0x0

    .line 15
    cmpl-float p5, p1, p0

    .line 17
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 19
    if-gez p5, :cond_0

    .line 21
    invoke-static {p1, v0}, Lny0;->a(FF)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 27
    :cond_0
    cmpl-float p1, p2, p0

    .line 29
    if-gez p1, :cond_1

    .line 31
    invoke-static {p2, v0}, Lny0;->a(FF)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 37
    :cond_1
    cmpl-float p1, p3, p0

    .line 39
    if-gez p1, :cond_2

    .line 41
    invoke-static {p3, v0}, Lny0;->a(FF)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 47
    :cond_2
    cmpl-float p0, p4, p0

    .line 49
    if-gez p0, :cond_4

    .line 51
    invoke-static {p4, v0}, Lny0;->a(FF)Z

    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const-string p0, "Padding must be non-negative"

    .line 60
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 63
    const/4 p0, 0x0

    .line 64
    throw p0

    .line 65
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingElement;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/compose/foundation/layout/PaddingElement;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    .line 14
    iget v1, p1, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    .line 16
    invoke-static {v0, v1}, Lny0;->a(FF)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    .line 24
    iget v1, p1, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    .line 26
    invoke-static {v0, v1}, Lny0;->a(FF)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 34
    iget v1, p1, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 36
    invoke-static {v0, v1}, Lny0;->a(FF)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    iget p0, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    .line 44
    iget p1, p1, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    .line 46
    invoke-static {p0, p1}, Lny0;->a(FF)Z

    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    .line 12
    invoke-static {v2, v0, v1}, Leh0;->b(FII)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 18
    invoke-static {v2, v0, v1}, Leh0;->b(FII)I

    .line 21
    move-result v0

    .line 22
    iget p0, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    .line 24
    invoke-static {p0, v0, v1}, Leh0;->b(FII)I

    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public final k()Lyw2;
    .locals 2

    .line 1
    new-instance v0, Lta3;

    .line 3
    invoke-direct {v0}, Lyw2;-><init>()V

    .line 6
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    .line 8
    iput v1, v0, Lta3;->G:F

    .line 10
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    .line 12
    iput v1, v0, Lta3;->H:F

    .line 14
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 16
    iput v1, v0, Lta3;->I:F

    .line 18
    iget p0, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    .line 20
    iput p0, v0, Lta3;->J:F

    .line 22
    const/4 p0, 0x1

    .line 23
    iput-boolean p0, v0, Lta3;->K:Z

    .line 25
    return-object v0
.end method

.method public final m(Lyw2;)V
    .locals 1

    .line 1
    check-cast p1, Lta3;

    .line 3
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    .line 5
    iput v0, p1, Lta3;->G:F

    .line 7
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    .line 9
    iput v0, p1, Lta3;->H:F

    .line 11
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 13
    iput v0, p1, Lta3;->I:F

    .line 15
    iget p0, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    .line 17
    iput p0, p1, Lta3;->J:F

    .line 19
    const/4 p0, 0x1

    .line 20
    iput-boolean p0, p1, Lta3;->K:Z

    .line 22
    return-void
.end method

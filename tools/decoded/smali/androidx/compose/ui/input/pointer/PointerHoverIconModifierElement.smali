.class public final Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;
.super Lfx2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfx2;"
    }
.end annotation


# instance fields
.field public final a:Laj;


# direct methods
.method public constructor <init>(Laj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->a:Laj;

    .line 6
    return-void
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
    instance-of v1, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    .line 7
    if-nez v1, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    .line 12
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->a:Laj;

    .line 14
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->a:Laj;

    .line 16
    invoke-virtual {p0, p1}, Laj;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_2

    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->a:Laj;

    invoke-virtual {p0}, Laj;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final k()Lyw2;
    .locals 1

    .line 1
    new-instance v0, Lbj3;

    .line 3
    invoke-direct {v0}, Lyw2;-><init>()V

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->a:Laj;

    .line 8
    iput-object p0, v0, Lbj3;->G:Laj;

    .line 10
    return-object v0
.end method

.method public final m(Lyw2;)V
    .locals 1

    .line 1
    check-cast p1, Lbj3;

    .line 3
    iget-object v0, p1, Lbj3;->G:Laj;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->a:Laj;

    .line 7
    invoke-virtual {v0, p0}, Laj;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iput-object p0, p1, Lbj3;->G:Laj;

    .line 15
    iget-boolean p0, p1, Lbj3;->H:Z

    .line 17
    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p1}, Lbj3;->L0()V

    .line 22
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PointerHoverIconModifierElement(icon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->a:Laj;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", overrideDescendants=false)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

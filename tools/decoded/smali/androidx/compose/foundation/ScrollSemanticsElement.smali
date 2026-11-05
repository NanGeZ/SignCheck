.class final Landroidx/compose/foundation/ScrollSemanticsElement;
.super Lfx2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfx2;"
    }
.end annotation


# instance fields
.field public final a:Lh34;

.field public final b:Z


# direct methods
.method public constructor <init>(Lh34;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Lh34;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/ScrollSemanticsElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/ScrollSemanticsElement;

    iget-object v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Lh34;

    iget-object v1, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Lh34;

    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Z

    if-eq p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Lh34;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x3c1

    .line 13
    invoke-static {v0, v3, v2}, Llu2;->j(IIZ)I

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v1, v2}, Llu2;->j(IIZ)I

    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Z

    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final k()Lyw2;
    .locals 2

    .line 1
    new-instance v0, Lf34;

    .line 3
    invoke-direct {v0}, Lyw2;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Lh34;

    .line 8
    iput-object v1, v0, Lf34;->G:Lh34;

    .line 10
    iget-boolean p0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Z

    .line 12
    iput-boolean p0, v0, Lf34;->H:Z

    .line 14
    return-object v0
.end method

.method public final m(Lyw2;)V
    .locals 1

    .line 1
    check-cast p1, Lf34;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Lh34;

    .line 5
    iput-object v0, p1, Lf34;->G:Lh34;

    .line 7
    iget-boolean p0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Z

    .line 9
    iput-boolean p0, p1, Lf34;->H:Z

    .line 11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScrollSemanticsElement(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Lh34;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reverseScrolling=false, flingBehavior=null, isScrollable=true, isVertical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

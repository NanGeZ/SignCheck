.class public final Landroidx/compose/foundation/layout/HorizontalAlignElement;
.super Lfx2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfx2;"
    }
.end annotation


# instance fields
.field public final a:Ld10;


# direct methods
.method public constructor <init>(Ld10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->a:Ld10;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

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
    iget-object p0, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->a:Ld10;

    .line 19
    iget-object p1, p1, Landroidx/compose/foundation/layout/HorizontalAlignElement;->a:Ld10;

    .line 21
    invoke-virtual {p0, p1}, Ld10;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->a:Ld10;

    .line 3
    iget p0, p0, Ld10;->a:F

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final k()Lyw2;
    .locals 1

    .line 1
    new-instance v0, Lyt1;

    .line 3
    invoke-direct {v0}, Lyw2;-><init>()V

    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->a:Ld10;

    .line 8
    iput-object p0, v0, Lyt1;->G:Ld10;

    .line 10
    return-object v0
.end method

.method public final m(Lyw2;)V
    .locals 0

    .line 1
    check-cast p1, Lyt1;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->a:Ld10;

    .line 5
    iput-object p0, p1, Lyt1;->G:Ld10;

    .line 7
    return-void
.end method

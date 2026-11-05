.class final Landroidx/compose/ui/layout/LayoutIdElement;
.super Lfx2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfx2;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutIdElement;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/layout/LayoutIdElement;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/LayoutIdElement;

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutIdElement;->a:Ljava/lang/Object;

    .line 13
    iget-object p1, p1, Landroidx/compose/ui/layout/LayoutIdElement;->a:Ljava/lang/Object;

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutIdElement;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final k()Lyw2;
    .locals 1

    .line 1
    new-instance v0, Ltb2;

    .line 3
    invoke-direct {v0}, Lyw2;-><init>()V

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutIdElement;->a:Ljava/lang/Object;

    .line 8
    iput-object p0, v0, Ltb2;->G:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final m(Lyw2;)V
    .locals 0

    .line 1
    check-cast p1, Ltb2;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutIdElement;->a:Ljava/lang/Object;

    .line 5
    iput-object p0, p1, Ltb2;->G:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutIdElement(layoutId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutIdElement;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

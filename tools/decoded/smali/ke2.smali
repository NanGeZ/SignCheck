.class public final Lke2;
.super Lyw2;
.source "SourceFile"

# interfaces
.implements Lc01;


# instance fields
.field public G:Landroidx/compose/foundation/lazy/layout/a;


# virtual methods
.method public final C0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lke2;->G:Landroidx/compose/foundation/lazy/layout/a;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final D0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lke2;->G:Landroidx/compose/foundation/lazy/layout/a;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/a;->d()V

    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lke2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lke2;

    .line 13
    iget-object p0, p0, Lke2;->G:Landroidx/compose/foundation/lazy/layout/a;

    .line 15
    iget-object p1, p1, Lke2;->G:Landroidx/compose/foundation/lazy/layout/a;

    .line 17
    invoke-static {p0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final h(Lgc2;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lke2;->G:Landroidx/compose/foundation/lazy/layout/a;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/a;->h:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lgc2;->a()V

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Leh0;->u(Ljava/lang/Object;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lke2;->G:Landroidx/compose/foundation/lazy/layout/a;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DisplayingDisappearingItemsNode(animator="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lke2;->G:Landroidx/compose/foundation/lazy/layout/a;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 p0, 0x29

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

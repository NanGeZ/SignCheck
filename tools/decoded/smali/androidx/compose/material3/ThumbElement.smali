.class final Landroidx/compose/material3/ThumbElement;
.super Lfx2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfx2;"
    }
.end annotation


# instance fields
.field public final a:Lzy2;

.field public final b:Z


# direct methods
.method public constructor <init>(Lzy2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ThumbElement;->a:Lzy2;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/ThumbElement;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/ThumbElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/ThumbElement;

    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->a:Lzy2;

    iget-object v3, p1, Landroidx/compose/material3/ThumbElement;->a:Lzy2;

    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Landroidx/compose/material3/ThumbElement;->b:Z

    iget-boolean p1, p1, Landroidx/compose/material3/ThumbElement;->b:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/ThumbElement;->a:Lzy2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Landroidx/compose/material3/ThumbElement;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final k()Lyw2;
    .locals 2

    .line 1
    new-instance v0, Lfq4;

    .line 3
    invoke-direct {v0}, Lyw2;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->a:Lzy2;

    .line 8
    iput-object v1, v0, Lfq4;->G:Lzy2;

    .line 10
    iget-boolean p0, p0, Landroidx/compose/material3/ThumbElement;->b:Z

    .line 12
    iput-boolean p0, v0, Lfq4;->H:Z

    .line 14
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 16
    iput p0, v0, Lfq4;->L:F

    .line 18
    iput p0, v0, Lfq4;->M:F

    .line 20
    return-object v0
.end method

.method public final m(Lyw2;)V
    .locals 1

    .line 1
    check-cast p1, Lfq4;

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/ThumbElement;->a:Lzy2;

    .line 5
    iput-object v0, p1, Lfq4;->G:Lzy2;

    .line 7
    iget-boolean v0, p1, Lfq4;->H:Z

    .line 9
    iget-boolean p0, p0, Landroidx/compose/material3/ThumbElement;->b:Z

    .line 11
    if-eq v0, p0, :cond_0

    .line 13
    invoke-static {p1}, Ld92;->D(Lxb2;)V

    .line 16
    :cond_0
    iput-boolean p0, p1, Lfq4;->H:Z

    .line 18
    iget-object p0, p1, Lfq4;->K:Lvk;

    .line 20
    if-nez p0, :cond_1

    .line 22
    iget p0, p1, Lfq4;->M:F

    .line 24
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 30
    iget p0, p1, Lfq4;->M:F

    .line 32
    invoke-static {p0}, Ld92;->a(F)Lvk;

    .line 35
    move-result-object p0

    .line 36
    iput-object p0, p1, Lfq4;->K:Lvk;

    .line 38
    :cond_1
    iget-object p0, p1, Lfq4;->J:Lvk;

    .line 40
    if-nez p0, :cond_2

    .line 42
    iget p0, p1, Lfq4;->L:F

    .line 44
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 50
    iget p0, p1, Lfq4;->L:F

    .line 52
    invoke-static {p0}, Ld92;->a(F)Lvk;

    .line 55
    move-result-object p0

    .line 56
    iput-object p0, p1, Lfq4;->J:Lvk;

    .line 58
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThumbElement(interactionSource="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->a:Lzy2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroidx/compose/material3/ThumbElement;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

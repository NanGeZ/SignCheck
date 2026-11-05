.class final Landroidx/compose/animation/EnterExitTransitionElement;
.super Lfx2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfx2;"
    }
.end annotation


# instance fields
.field public final A:Lv51;

.field public final a:Lit4;

.field public final b:Lct4;

.field public final c:Lct4;

.field public final d:Lct4;

.field public final e:Ld61;

.field public final f:Lo71;

.field public final z:Lgj1;


# direct methods
.method public constructor <init>(Lit4;Lct4;Lct4;Lct4;Ld61;Lo71;Lgj1;Lv51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lit4;

    .line 6
    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lct4;

    .line 8
    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lct4;

    .line 10
    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lct4;

    .line 12
    iput-object p5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Ld61;

    .line 14
    iput-object p6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lo71;

    .line 16
    iput-object p7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->z:Lgj1;

    .line 18
    iput-object p8, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A:Lv51;

    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/animation/EnterExitTransitionElement;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Landroidx/compose/animation/EnterExitTransitionElement;

    .line 12
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lit4;

    .line 14
    iget-object v2, p1, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lit4;

    .line 16
    if-eq v0, v2, :cond_2

    .line 18
    return v1

    .line 19
    :cond_2
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lct4;

    .line 21
    iget-object v2, p1, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lct4;

    .line 23
    invoke-static {v0, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lct4;

    .line 32
    iget-object v2, p1, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lct4;

    .line 34
    invoke-static {v0, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lct4;

    .line 43
    iget-object v2, p1, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lct4;

    .line 45
    invoke-static {v0, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Ld61;

    .line 54
    iget-object v2, p1, Landroidx/compose/animation/EnterExitTransitionElement;->e:Ld61;

    .line 56
    invoke-virtual {v0, v2}, Ld61;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lo71;

    .line 65
    iget-object v2, p1, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lo71;

    .line 67
    invoke-static {v0, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->z:Lgj1;

    .line 76
    iget-object v2, p1, Landroidx/compose/animation/EnterExitTransitionElement;->z:Lgj1;

    .line 78
    invoke-static {v0, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 84
    goto :goto_0

    .line 85
    :cond_8
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A:Lv51;

    .line 87
    iget-object p1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->A:Lv51;

    .line 89
    invoke-static {p0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_9

    .line 95
    :goto_0
    return v1

    .line 96
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 97
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lit4;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lct4;

    .line 12
    if-nez v2, :cond_0

    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lct4;

    .line 25
    if-nez v2, :cond_1

    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lct4;

    .line 38
    if-nez v2, :cond_2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v1

    .line 45
    :goto_2
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Ld61;

    .line 50
    iget-object v1, v1, Ld61;->a:Ljt4;

    .line 52
    invoke-virtual {v1}, Ljt4;->hashCode()I

    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lo71;

    .line 61
    iget-object v0, v0, Lo71;->a:Ljt4;

    .line 63
    invoke-virtual {v0}, Ljt4;->hashCode()I

    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->z:Lgj1;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A:Lv51;

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 84
    move-result p0

    .line 85
    add-int/2addr p0, v1

    .line 86
    return p0
.end method

.method public final k()Lyw2;
    .locals 9

    .line 1
    new-instance v0, Lc61;

    .line 3
    iget-object v7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->z:Lgj1;

    .line 5
    iget-object v8, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A:Lv51;

    .line 7
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lit4;

    .line 9
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lct4;

    .line 11
    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lct4;

    .line 13
    iget-object v4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lct4;

    .line 15
    iget-object v5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Ld61;

    .line 17
    iget-object v6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lo71;

    .line 19
    invoke-direct/range {v0 .. v8}, Lc61;-><init>(Lit4;Lct4;Lct4;Lct4;Ld61;Lo71;Lgj1;Lv51;)V

    .line 22
    return-object v0
.end method

.method public final m(Lyw2;)V
    .locals 1

    .line 1
    check-cast p1, Lc61;

    .line 3
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lit4;

    .line 5
    iput-object v0, p1, Lc61;->G:Lit4;

    .line 7
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lct4;

    .line 9
    iput-object v0, p1, Lc61;->H:Lct4;

    .line 11
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lct4;

    .line 13
    iput-object v0, p1, Lc61;->I:Lct4;

    .line 15
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lct4;

    .line 17
    iput-object v0, p1, Lc61;->J:Lct4;

    .line 19
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Ld61;

    .line 21
    iput-object v0, p1, Lc61;->K:Ld61;

    .line 23
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lo71;

    .line 25
    iput-object v0, p1, Lc61;->L:Lo71;

    .line 27
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->z:Lgj1;

    .line 29
    iput-object v0, p1, Lc61;->M:Lgj1;

    .line 31
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A:Lv51;

    .line 33
    iput-object p0, p1, Lc61;->N:Lv51;

    .line 35
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EnterExitTransitionElement(transition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lit4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lct4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offsetAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lct4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slideAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lct4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Ld61;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lo71;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->z:Lgj1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", graphicsLayerBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A:Lv51;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

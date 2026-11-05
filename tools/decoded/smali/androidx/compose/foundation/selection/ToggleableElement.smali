.class final Landroidx/compose/foundation/selection/ToggleableElement;
.super Lfx2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfx2;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lzy2;

.field public final c:Z

.field public final d:Lfy3;

.field public final e:Lhj1;


# direct methods
.method public constructor <init>(ZLzy2;ZLfy3;Lhj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lzy2;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Lfy3;

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Lhj1;

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 6
    goto :goto_0

    .line 7
    :cond_1
    const-class v0, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_2

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 18
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    .line 20
    iget-boolean v1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    .line 22
    if-eq v0, v1, :cond_3

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lzy2;

    .line 27
    iget-object v1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lzy2;

    .line 29
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    .line 38
    iget-boolean v1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    .line 40
    if-eq v0, v1, :cond_5

    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Lfy3;

    .line 45
    iget-object v1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->d:Lfy3;

    .line 47
    invoke-virtual {v0, v1}, Lfy3;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6

    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object p0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Lhj1;

    .line 56
    iget-object p1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->e:Lhj1;

    .line 58
    if-eq p0, p1, :cond_7

    .line 60
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 63
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lzy2;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit16 v0, v0, 0x3c1

    .line 23
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    .line 25
    invoke-static {v0, v1, v2}, Llu2;->j(IIZ)I

    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Lfy3;

    .line 31
    iget-byte v2, v2, Lfy3;->a:B

    .line 33
    invoke-static {v2, v0, v1}, Leh0;->c(III)I

    .line 36
    move-result v0

    .line 37
    iget-object p0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Lhj1;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result p0

    .line 43
    add-int/2addr p0, v0

    .line 44
    return p0
.end method

.method public final k()Lyw2;
    .locals 6

    .line 1
    new-instance v0, Lcr4;

    .line 3
    iget-object v4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Lfy3;

    .line 5
    iget-object v5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Lhj1;

    .line 7
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lzy2;

    .line 11
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    .line 13
    invoke-direct/range {v0 .. v5}, Lcr4;-><init>(ZLzy2;ZLfy3;Lhj1;)V

    .line 16
    return-object v0
.end method

.method public final m(Lyw2;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcr4;

    .line 4
    iget-boolean p1, v0, Lcr4;->a0:Z

    .line 6
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    .line 8
    if-eq p1, v1, :cond_0

    .line 10
    iput-boolean v1, v0, Lcr4;->a0:Z

    .line 12
    invoke-static {v0}, Lh04;->k(Le64;)V

    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Lhj1;

    .line 17
    iput-object p1, v0, Lcr4;->b0:Lhj1;

    .line 19
    const/4 v4, 0x0

    .line 20
    iget-object v6, v0, Lcr4;->c0:Ls43;

    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lzy2;

    .line 24
    const/4 v2, 0x0

    .line 25
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    .line 27
    iget-object v5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Lfy3;

    .line 29
    invoke-virtual/range {v0 .. v6}, Lh3;->R0(Lzy2;Lf42;ZLjava/lang/String;Lfy3;Lgj1;)V

    .line 32
    return-void
.end method

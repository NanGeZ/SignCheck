.class final Landroidx/compose/foundation/selection/TriStateToggleableElement;
.super Lfx2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfx2;"
    }
.end annotation


# instance fields
.field public final a:Ldr4;

.field public final b:Lzy2;

.field public final c:Lf42;

.field public final d:Z

.field public final e:Lfy3;

.field public final f:Lgj1;


# direct methods
.method public constructor <init>(Ldr4;Lzy2;Lf42;ZLfy3;Lgj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->a:Ldr4;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->b:Lzy2;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->c:Lf42;

    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->d:Z

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->e:Lfy3;

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->f:Lgj1;

    .line 16
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
    const-class v0, Landroidx/compose/foundation/selection/TriStateToggleableElement;

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
    check-cast p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->a:Ldr4;

    .line 20
    iget-object v1, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->a:Ldr4;

    .line 22
    if-eq v0, v1, :cond_3

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->b:Lzy2;

    .line 27
    iget-object v1, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->b:Lzy2;

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
    iget-object v0, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->c:Lf42;

    .line 38
    iget-object v1, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->c:Lf42;

    .line 40
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->d:Z

    .line 49
    iget-boolean v1, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->d:Z

    .line 51
    if-eq v0, v1, :cond_6

    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->e:Lfy3;

    .line 56
    iget-object v1, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->e:Lfy3;

    .line 58
    invoke-virtual {v0, v1}, Lfy3;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_7

    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-object p0, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->f:Lgj1;

    .line 67
    iget-object p1, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->f:Lgj1;

    .line 69
    if-eq p0, p1, :cond_8

    .line 71
    :goto_0
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->a:Ldr4;

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
    iget-object v3, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->b:Lzy2;

    .line 13
    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->c:Lf42;

    .line 25
    if-eqz v3, :cond_1

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v2

    .line 31
    :cond_1
    add-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->d:Z

    .line 35
    invoke-static {v0, v1, v2}, Llu2;->j(IIZ)I

    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->e:Lfy3;

    .line 41
    iget-byte v2, v2, Lfy3;->a:B

    .line 43
    invoke-static {v2, v0, v1}, Leh0;->c(III)I

    .line 46
    move-result v0

    .line 47
    iget-object p0, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->f:Lgj1;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result p0

    .line 53
    add-int/2addr p0, v0

    .line 54
    return p0
.end method

.method public final k()Lyw2;
    .locals 7

    .line 1
    new-instance v0, Lut4;

    .line 3
    iget-object v6, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->f:Lgj1;

    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->b:Lzy2;

    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->c:Lf42;

    .line 10
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->d:Z

    .line 12
    iget-object v5, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->e:Lfy3;

    .line 14
    invoke-direct/range {v0 .. v6}, Lh3;-><init>(Lzy2;Lf42;ZLjava/lang/String;Lfy3;Lgj1;)V

    .line 17
    iget-object p0, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->a:Ldr4;

    .line 19
    iput-object p0, v0, Lut4;->a0:Ldr4;

    .line 21
    return-object v0
.end method

.method public final m(Lyw2;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lut4;

    .line 4
    iget-object p1, v0, Lut4;->a0:Ldr4;

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->a:Ldr4;

    .line 8
    if-eq p1, v1, :cond_0

    .line 10
    iput-object v1, v0, Lut4;->a0:Ldr4;

    .line 12
    invoke-static {v0}, Lh04;->k(Le64;)V

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->b:Lzy2;

    .line 18
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->c:Lf42;

    .line 20
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->d:Z

    .line 22
    iget-object v5, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->e:Lfy3;

    .line 24
    iget-object v6, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->f:Lgj1;

    .line 26
    invoke-virtual/range {v0 .. v6}, Lh3;->R0(Lzy2;Lf42;ZLjava/lang/String;Lfy3;Lgj1;)V

    .line 29
    return-void
.end method

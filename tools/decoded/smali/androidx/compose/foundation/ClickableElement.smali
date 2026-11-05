.class final Landroidx/compose/foundation/ClickableElement;
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

.field public final b:Lf42;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lfy3;

.field public final f:Lgj1;


# direct methods
.method public constructor <init>(Lzy2;Lf42;ZLjava/lang/String;Lfy3;Lgj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/ClickableElement;->a:Lzy2;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/ClickableElement;->b:Lf42;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/ClickableElement;->e:Lfy3;

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/ClickableElement;->f:Lgj1;

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    const-class v2, Landroidx/compose/foundation/ClickableElement;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_2

    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Landroidx/compose/foundation/ClickableElement;

    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->a:Lzy2;

    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->a:Lzy2;

    .line 24
    invoke-static {v2, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->b:Lf42;

    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->b:Lf42;

    .line 35
    invoke-static {v2, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_4

    .line 41
    return v1

    .line 42
    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 44
    iget-boolean v3, p1, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 46
    if-eq v2, v3, :cond_5

    .line 48
    return v1

    .line 49
    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    .line 51
    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    .line 53
    invoke-static {v2, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_6

    .line 59
    return v1

    .line 60
    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->e:Lfy3;

    .line 62
    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->e:Lfy3;

    .line 64
    invoke-static {v2, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_7

    .line 70
    return v1

    .line 71
    :cond_7
    iget-object p0, p0, Landroidx/compose/foundation/ClickableElement;->f:Lgj1;

    .line 73
    iget-object p1, p1, Landroidx/compose/foundation/ClickableElement;->f:Lgj1;

    .line 75
    if-eq p0, p1, :cond_8

    .line 77
    return v1

    .line 78
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->a:Lzy2;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/ClickableElement;->b:Lf42;

    .line 17
    if-eqz v3, :cond_1

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v0

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 29
    invoke-static {v1, v2, v3}, Llu2;->j(IIZ)I

    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    .line 35
    if-eqz v3, :cond_2

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v3, v0

    .line 43
    :goto_2
    add-int/2addr v1, v3

    .line 44
    mul-int/2addr v1, v2

    .line 45
    iget-object v3, p0, Landroidx/compose/foundation/ClickableElement;->e:Lfy3;

    .line 47
    if-eqz v3, :cond_3

    .line 49
    iget-byte v0, v3, Lfy3;->a:B

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 54
    move-result v0

    .line 55
    :cond_3
    add-int/2addr v1, v0

    .line 56
    mul-int/2addr v1, v2

    .line 57
    iget-object p0, p0, Landroidx/compose/foundation/ClickableElement;->f:Lgj1;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result p0

    .line 63
    add-int/2addr p0, v1

    .line 64
    return p0
.end method

.method public final k()Lyw2;
    .locals 7

    .line 1
    new-instance v0, Lkb0;

    .line 3
    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->e:Lfy3;

    .line 5
    iget-object v6, p0, Landroidx/compose/foundation/ClickableElement;->f:Lgj1;

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->a:Lzy2;

    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->b:Lf42;

    .line 11
    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 13
    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    .line 15
    invoke-direct/range {v0 .. v6}, Lh3;-><init>(Lzy2;Lf42;ZLjava/lang/String;Lfy3;Lgj1;)V

    .line 18
    return-object v0
.end method

.method public final m(Lyw2;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lkb0;

    .line 4
    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->e:Lfy3;

    .line 6
    iget-object v6, p0, Landroidx/compose/foundation/ClickableElement;->f:Lgj1;

    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->a:Lzy2;

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->b:Lf42;

    .line 12
    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 14
    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    .line 16
    invoke-virtual/range {v0 .. v6}, Lh3;->R0(Lzy2;Lf42;ZLjava/lang/String;Lfy3;Lgj1;)V

    .line 19
    return-void
.end method

.class public final Landroidx/compose/foundation/gestures/DraggableElement;
.super Lfx2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfx2;"
    }
.end annotation


# instance fields
.field public final A:Z

.field public final a:Lxa4;

.field public final b:Lj93;

.field public final c:Z

.field public final d:Lzy2;

.field public final e:Z

.field public final f:Lnj1;

.field public final z:Lnj1;


# direct methods
.method public constructor <init>(Lxa4;Lj93;ZLzy2;ZLsz0;Lnj1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lxa4;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lj93;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lzy2;

    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lnj1;

    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->z:Lnj1;

    .line 18
    iput-boolean p8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->A:Z

    .line 20
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
    const-class v0, Landroidx/compose/foundation/gestures/DraggableElement;

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
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lxa4;

    .line 20
    iget-object v1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lxa4;

    .line 22
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lj93;

    .line 31
    iget-object v1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lj93;

    .line 33
    if-eq v0, v1, :cond_4

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    .line 38
    iget-boolean v1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    .line 40
    if-eq v0, v1, :cond_5

    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lzy2;

    .line 45
    iget-object v1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lzy2;

    .line 47
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6

    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 56
    iget-boolean v1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 58
    if-eq v0, v1, :cond_7

    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lnj1;

    .line 63
    iget-object v1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lnj1;

    .line 65
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_8

    .line 71
    goto :goto_0

    .line 72
    :cond_8
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->z:Lnj1;

    .line 74
    iget-object v1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->z:Lnj1;

    .line 76
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_9

    .line 82
    goto :goto_0

    .line 83
    :cond_9
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->A:Z

    .line 85
    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->A:Z

    .line 87
    if-eq p0, p1, :cond_a

    .line 89
    :goto_0
    const/4 p0, 0x0

    .line 90
    return p0

    .line 91
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 92
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lxa4;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lj93;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    .line 20
    invoke-static {v2, v1, v0}, Llu2;->j(IIZ)I

    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lzy2;

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 38
    invoke-static {v0, v1, v2}, Llu2;->j(IIZ)I

    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lnj1;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->z:Lnj1;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->A:Z

    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final k()Lyw2;
    .locals 5

    .line 1
    new-instance v0, Lvz0;

    .line 3
    sget-object v1, Lzl0;->z:Lzl0;

    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lzy2;

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lj93;

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Loz0;-><init>(Lhj1;ZLzy2;Lj93;)V

    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lxa4;

    .line 16
    iput-object v1, v0, Lvz0;->Q:Lxa4;

    .line 18
    iput-object v4, v0, Lvz0;->R:Lj93;

    .line 20
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 22
    iput-boolean v1, v0, Lvz0;->S:Z

    .line 24
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lnj1;

    .line 26
    iput-object v1, v0, Lvz0;->T:Lnj1;

    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->z:Lnj1;

    .line 30
    iput-object v1, v0, Lvz0;->U:Lnj1;

    .line 32
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->A:Z

    .line 34
    iput-boolean p0, v0, Lvz0;->V:Z

    .line 36
    return-object v0
.end method

.method public final m(Lyw2;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lvz0;

    .line 4
    sget-object v1, Lzl0;->z:Lzl0;

    .line 6
    iget-object p1, v0, Lvz0;->Q:Lxa4;

    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lxa4;

    .line 10
    invoke-static {p1, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez p1, :cond_0

    .line 17
    iput-object v2, v0, Lvz0;->Q:Lxa4;

    .line 19
    move p1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iget-object v2, v0, Lvz0;->R:Lj93;

    .line 24
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lj93;

    .line 26
    if-eq v2, v4, :cond_1

    .line 28
    iput-object v4, v0, Lvz0;->R:Lj93;

    .line 30
    move p1, v3

    .line 31
    :cond_1
    iget-boolean v2, v0, Lvz0;->V:Z

    .line 33
    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->A:Z

    .line 35
    if-eq v2, v5, :cond_2

    .line 37
    iput-boolean v5, v0, Lvz0;->V:Z

    .line 39
    move v5, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v5, p1

    .line 42
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lnj1;

    .line 44
    iput-object p1, v0, Lvz0;->T:Lnj1;

    .line 46
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->z:Lnj1;

    .line 48
    iput-object p1, v0, Lvz0;->U:Lnj1;

    .line 50
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 52
    iput-boolean p1, v0, Lvz0;->S:Z

    .line 54
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    .line 56
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lzy2;

    .line 58
    invoke-virtual/range {v0 .. v5}, Loz0;->V0(Lhj1;ZLzy2;Lj93;Z)V

    .line 61
    return-void
.end method

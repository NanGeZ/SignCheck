.class final Landroidx/compose/foundation/gestures/ScrollableElement;
.super Lfx2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfx2;"
    }
.end annotation


# instance fields
.field public final A:Ly40;

.field public final a:Lq34;

.field public final b:Lj93;

.field public final c:Lia3;

.field public final d:Z

.field public final e:Z

.field public final f:Lzc1;

.field public final z:Lzy2;


# direct methods
.method public constructor <init>(Ly40;Lzc1;Lzy2;Lj93;Lia3;Lq34;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lq34;

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lj93;

    .line 8
    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lia3;

    .line 10
    iput-boolean p7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 12
    iput-boolean p8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 14
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lzc1;

    .line 16
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->z:Lzy2;

    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->A:Ly40;

    .line 20
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
    instance-of v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lq34;

    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lq34;

    .line 17
    invoke-static {v3, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lj93;

    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lj93;

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lia3;

    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lia3;

    .line 35
    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 44
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 46
    if-eq v1, v3, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 51
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 53
    if-eq v1, v3, :cond_6

    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lzc1;

    .line 58
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lzc1;

    .line 60
    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->z:Lzy2;

    .line 69
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->z:Lzy2;

    .line 71
    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 77
    return v2

    .line 78
    :cond_8
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->A:Ly40;

    .line 80
    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->A:Ly40;

    .line 82
    invoke-static {p0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_9

    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lq34;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lj93;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lia3;

    .line 21
    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v0

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 33
    invoke-static {v2, v1, v3}, Llu2;->j(IIZ)I

    .line 36
    move-result v2

    .line 37
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 39
    invoke-static {v2, v1, v3}, Llu2;->j(IIZ)I

    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lzc1;

    .line 45
    if-eqz v3, :cond_1

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v3, v0

    .line 53
    :goto_1
    add-int/2addr v2, v3

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->z:Lzy2;

    .line 57
    if-eqz v3, :cond_2

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v3

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v3, v0

    .line 65
    :goto_2
    add-int/2addr v2, v3

    .line 66
    mul-int/2addr v2, v1

    .line 67
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->A:Ly40;

    .line 69
    if-eqz p0, :cond_3

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 74
    move-result v0

    .line 75
    :cond_3
    add-int/2addr v2, v0

    .line 76
    return v2
.end method

.method public final k()Lyw2;
    .locals 9

    .line 1
    new-instance v0, Lp34;

    .line 3
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->z:Lzy2;

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->A:Ly40;

    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lzc1;

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lj93;

    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lia3;

    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lq34;

    .line 15
    iget-boolean v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 17
    iget-boolean v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 19
    invoke-direct/range {v0 .. v8}, Lp34;-><init>(Ly40;Lzc1;Lzy2;Lj93;Lia3;Lq34;ZZ)V

    .line 22
    return-object v0
.end method

.method public final m(Lyw2;)V
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp34;

    .line 4
    iget-object p1, v0, Lp34;->V:La44;

    .line 6
    iget-boolean v1, v0, Loz0;->K:Z

    .line 8
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v1, v2, :cond_0

    .line 14
    iget-object v1, v0, Lp34;->W:Lwc1;

    .line 16
    iput-boolean v2, v1, Lwc1;->a:Z

    .line 18
    iget-object v1, v0, Lp34;->T:Li34;

    .line 20
    iput-boolean v2, v1, Li34;->G:Z

    .line 22
    move v6, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v6, v4

    .line 25
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lzc1;

    .line 27
    if-nez v1, :cond_1

    .line 29
    iget-object v5, v0, Lp34;->U:Les0;

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v5, v1

    .line 33
    :goto_1
    iget-object v7, v0, Lp34;->S:Lw23;

    .line 35
    iget-object v8, p1, La44;->a:Lq34;

    .line 37
    iget-object v9, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lq34;

    .line 39
    invoke-static {v8, v9}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_2

    .line 45
    iput-object v9, p1, La44;->a:Lq34;

    .line 47
    move v4, v3

    .line 48
    :cond_2
    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lia3;

    .line 50
    iput-object v8, p1, La44;->b:Lia3;

    .line 52
    iget-object v9, p1, La44;->d:Lj93;

    .line 54
    iget-object v10, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lj93;

    .line 56
    if-eq v9, v10, :cond_3

    .line 58
    iput-object v10, p1, La44;->d:Lj93;

    .line 60
    move v4, v3

    .line 61
    move-object v9, v10

    .line 62
    :cond_3
    iget-boolean v11, p1, La44;->e:Z

    .line 64
    iget-boolean v12, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 66
    if-eq v11, v12, :cond_4

    .line 68
    iput-boolean v12, p1, La44;->e:Z

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v3, v4

    .line 72
    :goto_2
    iput-object v5, p1, La44;->c:Lzc1;

    .line 74
    iput-object v7, p1, La44;->f:Lw23;

    .line 76
    iget-object p1, v0, Lp34;->X:Ldk0;

    .line 78
    iput-object v10, p1, Ldk0;->G:Lj93;

    .line 80
    iput-boolean v12, p1, Ldk0;->I:Z

    .line 82
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->A:Ly40;

    .line 84
    iput-object v4, p1, Ldk0;->J:Ly40;

    .line 86
    iput-object v8, v0, Lp34;->Q:Lia3;

    .line 88
    iput-object v1, v0, Lp34;->R:Lzc1;

    .line 90
    sget-object v1, Luy3;->W:Luy3;

    .line 92
    sget-object p1, Lj93;->a:Lj93;

    .line 94
    if-ne v9, p1, :cond_5

    .line 96
    :goto_3
    move-object v4, p1

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    sget-object p1, Lj93;->b:Lj93;

    .line 100
    goto :goto_3

    .line 101
    :goto_4
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->z:Lzy2;

    .line 103
    move v5, v3

    .line 104
    move-object v3, p0

    .line 105
    invoke-virtual/range {v0 .. v5}, Loz0;->V0(Lhj1;ZLzy2;Lj93;Z)V

    .line 108
    if-eqz v6, :cond_6

    .line 110
    const/4 p0, 0x0

    .line 111
    iput-object p0, v0, Lp34;->Z:Lk3;

    .line 113
    iput-object p0, v0, Lp34;->a0:Ln34;

    .line 115
    invoke-static {v0}, Lh04;->k(Le64;)V

    .line 118
    :cond_6
    return-void
.end method

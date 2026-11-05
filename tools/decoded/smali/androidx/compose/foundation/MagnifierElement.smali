.class public final Landroidx/compose/foundation/MagnifierElement;
.super Lfx2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfx2;"
    }
.end annotation


# instance fields
.field public final a:Lez0;

.field public final b:Lzn4;

.field public final c:Lqg3;


# direct methods
.method public constructor <init>(Lez0;Lzn4;Lqg3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierElement;->a:Lez0;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/MagnifierElement;->b:Lzn4;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lqg3;

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->a:Lez0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 9
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 11
    const/16 v2, 0x1f

    .line 13
    invoke-static {v1, v0, v2}, Leh0;->b(FII)I

    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v0, v2, v3}, Llu2;->j(IIZ)I

    .line 21
    move-result v0

    .line 22
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 27
    invoke-static {v0, v2, v4, v5}, Llu2;->h(IIJ)I

    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0, v2}, Leh0;->b(FII)I

    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0, v2}, Leh0;->b(FII)I

    .line 38
    move-result v0

    .line 39
    invoke-static {v0, v2, v3}, Llu2;->j(IIZ)I

    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->b:Lzn4;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object p0, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lqg3;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 56
    move-result p0

    .line 57
    add-int/2addr p0, v1

    .line 58
    return p0
.end method

.method public final k()Lyw2;
    .locals 3

    .line 1
    new-instance v0, Lun2;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->a:Lez0;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->b:Lzn4;

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lqg3;

    .line 9
    invoke-direct {v0, v1, v2, p0}, Lun2;-><init>(Lez0;Lzn4;Lqg3;)V

    .line 12
    return-object v0
.end method

.method public final m(Lyw2;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lun2;

    .line 7
    iget v2, v1, Lun2;->I:F

    .line 9
    iget-wide v3, v1, Lun2;->K:J

    .line 11
    iget v5, v1, Lun2;->L:F

    .line 13
    iget-boolean v6, v1, Lun2;->J:Z

    .line 15
    iget v7, v1, Lun2;->M:F

    .line 17
    iget-boolean v8, v1, Lun2;->N:Z

    .line 19
    iget-object v9, v1, Lun2;->O:Lqg3;

    .line 21
    iget-object v10, v1, Lun2;->P:Landroid/view/View;

    .line 23
    iget-object v11, v1, Lun2;->Q:Lqv0;

    .line 25
    iget-object v12, v0, Landroidx/compose/foundation/MagnifierElement;->a:Lez0;

    .line 27
    iput-object v12, v1, Lun2;->G:Lez0;

    .line 29
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 31
    iput v12, v1, Lun2;->I:F

    .line 33
    const/4 v13, 0x1

    .line 34
    iput-boolean v13, v1, Lun2;->J:Z

    .line 36
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 41
    iput-wide v14, v1, Lun2;->K:J

    .line 43
    iput v12, v1, Lun2;->L:F

    .line 45
    iput v12, v1, Lun2;->M:F

    .line 47
    iput-boolean v13, v1, Lun2;->N:Z

    .line 49
    move-wide/from16 v16, v14

    .line 51
    iget-object v14, v0, Landroidx/compose/foundation/MagnifierElement;->b:Lzn4;

    .line 53
    iput-object v14, v1, Lun2;->H:Lzn4;

    .line 55
    iget-object v0, v0, Landroidx/compose/foundation/MagnifierElement;->c:Lqg3;

    .line 57
    iput-object v0, v1, Lun2;->O:Lqg3;

    .line 59
    invoke-static {v1}, Lu50;->D(Lzu0;)Landroid/view/View;

    .line 62
    move-result-object v14

    .line 63
    invoke-static {v1}, Ls50;->T(Lzu0;)Lec2;

    .line 66
    move-result-object v15

    .line 67
    iget-object v15, v15, Lec2;->K:Lqv0;

    .line 69
    iget-object v13, v1, Lun2;->R:Lpg3;

    .line 71
    if-eqz v13, :cond_3

    .line 73
    sget-object v13, Lvn2;->a:Ln64;

    .line 75
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_0

    .line 81
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_0

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    cmpg-float v2, v12, v2

    .line 90
    if-nez v2, :cond_1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-interface {v0}, Lqg3;->b()Z

    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 99
    :goto_0
    cmp-long v2, v16, v3

    .line 101
    if-nez v2, :cond_2

    .line 103
    invoke-static {v12, v5}, Lny0;->a(FF)Z

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 109
    invoke-static {v12, v7}, Lny0;->a(FF)Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_2

    .line 115
    const/4 v2, 0x1

    .line 116
    if-ne v2, v6, :cond_2

    .line 118
    if-ne v2, v8, :cond_2

    .line 120
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 126
    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 132
    invoke-static {v15, v11}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_3

    .line 138
    :cond_2
    invoke-virtual {v1}, Lun2;->L0()V

    .line 141
    :cond_3
    invoke-virtual {v1}, Lun2;->M0()V

    .line 144
    return-void
.end method

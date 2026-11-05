.class public final Lak0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln01;
.implements Lnd3;
.implements Lhz;


# instance fields
.field public final a:Lzy;

.field public final b:Landroid/graphics/RectF;

.field public final c:Lz53;

.field public final d:Landroid/graphics/Matrix;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/RectF;

.field public final g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Lan2;

.field public j:Ljava/util/ArrayList;

.field public final k:Lvs4;


# direct methods
.method public constructor <init>(Lan2;Lmz;Lf84;Lmm2;)V
    .locals 7

    .line 128
    iget-object v0, p3, Lf84;->a:Ljava/lang/String;

    .line 129
    iget-boolean v4, p3, Lf84;->c:Z

    .line 130
    iget-object p3, p3, Lf84;->b:Ljava/util/List;

    .line 131
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v1, v0

    .line 132
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 133
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljk0;

    invoke-interface {v2, p1, p4, p2}, Ljk0;->a(Lan2;Lmm2;Lmz;)Lrj0;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 134
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 135
    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    if-ge v0, p4, :cond_3

    .line 136
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljk0;

    .line 137
    instance-of v1, p4, Ldl;

    if-eqz v1, :cond_2

    .line 138
    check-cast p4, Ldl;

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p4

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    goto :goto_2

    .line 139
    :goto_3
    invoke-direct/range {v1 .. v6}, Lak0;-><init>(Lan2;Lmz;ZLjava/util/ArrayList;Ldl;)V

    return-void
.end method

.method public constructor <init>(Lan2;Lmz;ZLjava/util/ArrayList;Ldl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lzy;

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lzy;-><init>(B)V

    .line 10
    iput-object v0, p0, Lak0;->a:Lzy;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17
    iput-object v0, p0, Lak0;->b:Landroid/graphics/RectF;

    .line 19
    new-instance v0, Lz53;

    .line 21
    invoke-direct {v0}, Lz53;-><init>()V

    .line 24
    iput-object v0, p0, Lak0;->c:Lz53;

    .line 26
    new-instance v0, Landroid/graphics/Matrix;

    .line 28
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    iput-object v0, p0, Lak0;->d:Landroid/graphics/Matrix;

    .line 33
    new-instance v0, Landroid/graphics/Path;

    .line 35
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 38
    iput-object v0, p0, Lak0;->e:Landroid/graphics/Path;

    .line 40
    new-instance v0, Landroid/graphics/RectF;

    .line 42
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 45
    iput-object v0, p0, Lak0;->f:Landroid/graphics/RectF;

    .line 47
    iput-object p1, p0, Lak0;->i:Lan2;

    .line 49
    iput-boolean p3, p0, Lak0;->g:Z

    .line 51
    iput-object p4, p0, Lak0;->h:Ljava/util/ArrayList;

    .line 53
    if-eqz p5, :cond_0

    .line 55
    new-instance p1, Lvs4;

    .line 57
    invoke-direct {p1, p5}, Lvs4;-><init>(Ldl;)V

    .line 60
    iput-object p1, p0, Lak0;->k:Lvs4;

    .line 62
    invoke-virtual {p1, p2}, Lvs4;->a(Lmz;)V

    .line 65
    invoke-virtual {p1, p0}, Lvs4;->b(Lhz;)V

    .line 68
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 70
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result p1

    .line 77
    add-int/lit8 p1, p1, -0x1

    .line 79
    :goto_0
    if-ltz p1, :cond_2

    .line 81
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lrj0;

    .line 87
    instance-of p3, p2, Ljq1;

    .line 89
    if-eqz p3, :cond_1

    .line 91
    check-cast p2, Ljq1;

    .line 93
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 102
    move-result p1

    .line 103
    add-int/lit8 p1, p1, -0x1

    .line 105
    :goto_1
    if-ltz p1, :cond_3

    .line 107
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Ljq1;

    .line 113
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 116
    move-result p3

    .line 117
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 120
    move-result-object p3

    .line 121
    invoke-interface {p2, p3}, Ljq1;->d(Ljava/util/ListIterator;)V

    .line 124
    add-int/lit8 p1, p1, -0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lak0;->i:Lan2;

    .line 3
    invoke-virtual {p0}, Lan2;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lak0;->h:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result p1

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 26
    :goto_0
    if-ltz p1, :cond_0

    .line 28
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lrj0;

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v1, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, p2, v1}, Lrj0;->b(Ljava/util/List;Ljava/util/List;)V

    .line 42
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lak0;->d:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object p2, p0, Lak0;->k:Lvs4;

    .line 8
    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2}, Lvs4;->d()Landroid/graphics/Matrix;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 17
    :cond_0
    iget-object p2, p0, Lak0;->f:Landroid/graphics/RectF;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    iget-object p0, p0, Lak0;->h:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 31
    :goto_0
    if-ltz v1, :cond_2

    .line 33
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lrj0;

    .line 39
    instance-of v3, v2, Ln01;

    .line 41
    if-eqz v3, :cond_1

    .line 43
    check-cast v2, Ln01;

    .line 45
    invoke-interface {v2, p2, v0, p3}, Ln01;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 48
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 51
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lak0;->j:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lak0;->j:Ljava/util/ArrayList;

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lak0;->h:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_1

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lrj0;

    .line 27
    instance-of v2, v1, Lnd3;

    .line 29
    if-eqz v2, :cond_0

    .line 31
    iget-object v2, p0, Lak0;->j:Ljava/util/ArrayList;

    .line 33
    check-cast v1, Lnd3;

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p0, p0, Lak0;->j:Ljava/util/ArrayList;

    .line 43
    return-object p0
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILf11;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lak0;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto/16 :goto_8

    .line 7
    :cond_0
    iget-object v0, p0, Lak0;->d:Landroid/graphics/Matrix;

    .line 9
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 12
    iget-object v1, p0, Lak0;->k:Lvs4;

    .line 14
    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v1}, Lvs4;->d()Landroid/graphics/Matrix;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 23
    iget-object v1, v1, Lvs4;->p:Lad0;

    .line 25
    if-nez v1, :cond_1

    .line 27
    const/16 v1, 0x64

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1}, Llz;->d()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v1

    .line 40
    :goto_0
    int-to-float v1, v1

    .line 41
    const/high16 v2, 0x42c80000    # 100.0f

    .line 43
    div-float/2addr v1, v2

    .line 44
    int-to-float p3, p3

    .line 45
    mul-float/2addr v1, p3

    .line 46
    const/high16 p3, 0x437f0000    # 255.0f

    .line 48
    div-float/2addr v1, p3

    .line 49
    mul-float/2addr v1, p3

    .line 50
    float-to-int p3, v1

    .line 51
    :cond_2
    iget-object v1, p0, Lak0;->i:Lan2;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    const/4 v2, 0x0

    .line 57
    iget-object v3, p0, Lak0;->h:Ljava/util/ArrayList;

    .line 59
    const/4 v4, 0x1

    .line 60
    if-eqz p4, :cond_5

    .line 62
    iget-boolean v1, v1, Lan2;->D:Z

    .line 64
    if-eqz v1, :cond_5

    .line 66
    move v1, v2

    .line 67
    move v5, v1

    .line 68
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v6

    .line 72
    if-ge v1, v6, :cond_4

    .line 74
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v6

    .line 78
    instance-of v6, v6, Ln01;

    .line 80
    if-eqz v6, :cond_3

    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 84
    const/4 v6, 0x2

    .line 85
    if-lt v5, v6, :cond_3

    .line 87
    move v1, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move v1, v2

    .line 93
    :goto_2
    if-eqz v1, :cond_5

    .line 95
    move v2, v4

    .line 96
    :cond_5
    if-eqz v2, :cond_6

    .line 98
    const/16 v1, 0xff

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move v1, p3

    .line 102
    :goto_3
    iget-object v5, p0, Lak0;->c:Lz53;

    .line 104
    if-eqz v2, :cond_9

    .line 106
    iget-object v6, p0, Lak0;->b:Landroid/graphics/RectF;

    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-virtual {v6, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 112
    invoke-virtual {p0, v6, p2, v4}, Lak0;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 115
    iget-object p0, p0, Lak0;->a:Lzy;

    .line 117
    iput p3, p0, Lzy;->a:I

    .line 119
    const/4 p2, 0x0

    .line 120
    if-eqz p4, :cond_8

    .line 122
    iget p3, p4, Lf11;->d:I

    .line 124
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    .line 127
    move-result p3

    .line 128
    if-lez p3, :cond_7

    .line 130
    iput-object p4, p0, Lzy;->b:Ljava/lang/Object;

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    iput-object p2, p0, Lzy;->b:Ljava/lang/Object;

    .line 135
    :goto_4
    move-object p4, p2

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    iput-object p2, p0, Lzy;->b:Ljava/lang/Object;

    .line 139
    :goto_5
    invoke-virtual {v5, p1, v6, p0}, Lz53;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lzy;)Landroid/graphics/Canvas;

    .line 142
    move-result-object p1

    .line 143
    goto :goto_6

    .line 144
    :cond_9
    if-eqz p4, :cond_a

    .line 146
    new-instance p0, Lf11;

    .line 148
    invoke-direct {p0, p4}, Lf11;-><init>(Lf11;)V

    .line 151
    invoke-virtual {p0, v1}, Lf11;->b(I)V

    .line 154
    move-object p4, p0

    .line 155
    :cond_a
    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 158
    move-result p0

    .line 159
    sub-int/2addr p0, v4

    .line 160
    :goto_7
    if-ltz p0, :cond_c

    .line 162
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object p2

    .line 166
    instance-of p3, p2, Ln01;

    .line 168
    if-eqz p3, :cond_b

    .line 170
    check-cast p2, Ln01;

    .line 172
    invoke-interface {p2, p1, v0, v1, p4}, Ln01;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILf11;)V

    .line 175
    :cond_b
    add-int/lit8 p0, p0, -0x1

    .line 177
    goto :goto_7

    .line 178
    :cond_c
    if-eqz v2, :cond_d

    .line 180
    invoke-virtual {v5}, Lz53;->c()V

    .line 183
    :cond_d
    :goto_8
    return-void
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 5

    .line 1
    iget-object v0, p0, Lak0;->d:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v1, p0, Lak0;->k:Lvs4;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lvs4;->d()Landroid/graphics/Matrix;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 17
    :cond_0
    iget-object v1, p0, Lak0;->e:Landroid/graphics/Path;

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 22
    iget-boolean v2, p0, Lak0;->g:Z

    .line 24
    if-eqz v2, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object p0, p0, Lak0;->h:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v2

    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 35
    :goto_0
    if-ltz v2, :cond_3

    .line 37
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lrj0;

    .line 43
    instance-of v4, v3, Lnd3;

    .line 45
    if-eqz v4, :cond_2

    .line 47
    check-cast v3, Lnd3;

    .line 49
    invoke-interface {v3}, Lnd3;->getPath()Landroid/graphics/Path;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 56
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    return-object v1
.end method

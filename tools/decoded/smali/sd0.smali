.class public final Lsd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq2;
.implements Lgz3;


# instance fields
.field public final a:Las;

.field public final b:Ld10;


# direct methods
.method public constructor <init>(Las;Ld10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsd0;->a:Las;

    .line 6
    iput-object p2, p0, Lsd0;->b:Ld10;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILeq2;[I[I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsd0;->a:Las;

    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Las;->l(ILeq2;[I[I)V

    .line 6
    return-void
.end method

.method public final b(Lz62;Ljava/util/List;I)I
    .locals 9

    .line 1
    iget-object p0, p0, Lsd0;->a:Las;

    .line 3
    invoke-interface {p0}, Las;->b()F

    .line 6
    move-result p0

    .line 7
    invoke-interface {p1, p0}, Lqv0;->m0(F)I

    .line 10
    move-result p0

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    move-result p1

    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 25
    mul-int/2addr p1, p0

    .line 26
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result p0

    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x0

    .line 35
    move v2, v0

    .line 36
    move v4, v2

    .line 37
    move v3, v1

    .line 38
    :goto_0
    const v5, 0x7fffffff

    .line 41
    if-ge v2, p1, :cond_4

    .line 43
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Laq2;

    .line 49
    invoke-static {v6}, Lrf4;->M(Laq2;)Lhz3;

    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7}, Lrf4;->N(Lhz3;)F

    .line 56
    move-result v7

    .line 57
    cmpg-float v8, v7, v1

    .line 59
    if-nez v8, :cond_2

    .line 61
    if-ne p3, v5, :cond_1

    .line 63
    move v7, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sub-int v7, p3, p0

    .line 67
    :goto_1
    invoke-interface {v6, v5}, Laq2;->c(I)I

    .line 70
    move-result v5

    .line 71
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 74
    move-result v5

    .line 75
    add-int/2addr p0, v5

    .line 76
    invoke-interface {v6, v5}, Laq2;->n(I)I

    .line 79
    move-result v5

    .line 80
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 83
    move-result v4

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    cmpl-float v5, v7, v1

    .line 87
    if-lez v5, :cond_3

    .line 89
    add-float/2addr v3, v7

    .line 90
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    cmpg-float p1, v3, v1

    .line 95
    if-nez p1, :cond_5

    .line 97
    move p0, v0

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    if-ne p3, v5, :cond_6

    .line 101
    move p0, v5

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    sub-int/2addr p3, p0

    .line 104
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 107
    move-result p0

    .line 108
    int-to-float p0, p0

    .line 109
    div-float/2addr p0, v3

    .line 110
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 113
    move-result p0

    .line 114
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 117
    move-result p1

    .line 118
    :goto_4
    if-ge v0, p1, :cond_9

    .line 120
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Laq2;

    .line 126
    invoke-static {p3}, Lrf4;->M(Laq2;)Lhz3;

    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Lrf4;->N(Lhz3;)F

    .line 133
    move-result v2

    .line 134
    cmpl-float v3, v2, v1

    .line 136
    if-lez v3, :cond_8

    .line 138
    if-eq p0, v5, :cond_7

    .line 140
    int-to-float v3, p0

    .line 141
    mul-float/2addr v3, v2

    .line 142
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 145
    move-result v2

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move v2, v5

    .line 148
    :goto_5
    invoke-interface {p3, v2}, Laq2;->n(I)I

    .line 151
    move-result p3

    .line 152
    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    .line 155
    move-result p3

    .line 156
    move v4, p3

    .line 157
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 159
    goto :goto_4

    .line 160
    :cond_9
    return v4
.end method

.method public final c(IIIZ)J
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 4
    invoke-static {p0, p3, p1, p2}, Ll30;->a(IIII)J

    .line 7
    move-result-wide p0

    .line 8
    return-wide p0

    .line 9
    :cond_0
    const p4, 0x3fffe

    .line 12
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result p1

    .line 16
    const v0, 0x7fffffff

    .line 19
    if-ne p2, v0, :cond_1

    .line 21
    move p2, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result p2

    .line 27
    :goto_0
    if-ne p2, v0, :cond_2

    .line 29
    move p4, p1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move p4, p2

    .line 32
    :goto_1
    invoke-static {p4}, Ll30;->F(I)I

    .line 35
    move-result p4

    .line 36
    if-ne p3, v0, :cond_3

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    .line 42
    move-result v0

    .line 43
    :goto_2
    invoke-static {p4, p0}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result p0

    .line 47
    invoke-static {p0, v0, p1, p2}, Ll30;->a(IIII)J

    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
.end method

.method public final d(Leq2;Ljava/util/List;J)Ldq2;
    .locals 10

    .line 1
    invoke-static {p3, p4}, Lij0;->i(J)I

    .line 4
    move-result v1

    .line 5
    invoke-static {p3, p4}, Lij0;->j(J)I

    .line 8
    move-result v2

    .line 9
    invoke-static {p3, p4}, Lij0;->g(J)I

    .line 12
    move-result v3

    .line 13
    invoke-static {p3, p4}, Lij0;->h(J)I

    .line 16
    move-result v4

    .line 17
    iget-object p3, p0, Lsd0;->a:Las;

    .line 19
    invoke-interface {p3}, Las;->b()F

    .line 22
    move-result p3

    .line 23
    invoke-interface {p1, p3}, Lqv0;->m0(F)I

    .line 26
    move-result v5

    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    move-result p3

    .line 31
    new-array v8, p3, [Lbg3;

    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    move-result v9

    .line 37
    move-object v0, p0

    .line 38
    move-object v6, p1

    .line 39
    move-object v7, p2

    .line 40
    invoke-static/range {v0 .. v9}, Ltr4;->l0(Lgz3;IIIIILeq2;Ljava/util/List;[Lbg3;I)Ldq2;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final e(Lz62;Ljava/util/List;I)I
    .locals 9

    .line 1
    iget-object p0, p0, Lsd0;->a:Las;

    .line 3
    invoke-interface {p0}, Las;->b()F

    .line 6
    move-result p0

    .line 7
    invoke-interface {p1, p0}, Lqv0;->m0(F)I

    .line 10
    move-result p0

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    move-result p1

    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 25
    mul-int/2addr p1, p0

    .line 26
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result p0

    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x0

    .line 35
    move v2, v0

    .line 36
    move v4, v2

    .line 37
    move v3, v1

    .line 38
    :goto_0
    const v5, 0x7fffffff

    .line 41
    if-ge v2, p1, :cond_4

    .line 43
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Laq2;

    .line 49
    invoke-static {v6}, Lrf4;->M(Laq2;)Lhz3;

    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7}, Lrf4;->N(Lhz3;)F

    .line 56
    move-result v7

    .line 57
    cmpg-float v8, v7, v1

    .line 59
    if-nez v8, :cond_2

    .line 61
    if-ne p3, v5, :cond_1

    .line 63
    move v7, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sub-int v7, p3, p0

    .line 67
    :goto_1
    invoke-interface {v6, v5}, Laq2;->c(I)I

    .line 70
    move-result v5

    .line 71
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 74
    move-result v5

    .line 75
    add-int/2addr p0, v5

    .line 76
    invoke-interface {v6, v5}, Laq2;->l(I)I

    .line 79
    move-result v5

    .line 80
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 83
    move-result v4

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    cmpl-float v5, v7, v1

    .line 87
    if-lez v5, :cond_3

    .line 89
    add-float/2addr v3, v7

    .line 90
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    cmpg-float p1, v3, v1

    .line 95
    if-nez p1, :cond_5

    .line 97
    move p0, v0

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    if-ne p3, v5, :cond_6

    .line 101
    move p0, v5

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    sub-int/2addr p3, p0

    .line 104
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 107
    move-result p0

    .line 108
    int-to-float p0, p0

    .line 109
    div-float/2addr p0, v3

    .line 110
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 113
    move-result p0

    .line 114
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 117
    move-result p1

    .line 118
    :goto_4
    if-ge v0, p1, :cond_9

    .line 120
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Laq2;

    .line 126
    invoke-static {p3}, Lrf4;->M(Laq2;)Lhz3;

    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Lrf4;->N(Lhz3;)F

    .line 133
    move-result v2

    .line 134
    cmpl-float v3, v2, v1

    .line 136
    if-lez v3, :cond_8

    .line 138
    if-eq p0, v5, :cond_7

    .line 140
    int-to-float v3, p0

    .line 141
    mul-float/2addr v3, v2

    .line 142
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 145
    move-result v2

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move v2, v5

    .line 148
    :goto_5
    invoke-interface {p3, v2}, Laq2;->l(I)I

    .line 151
    move-result p3

    .line 152
    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    .line 155
    move-result p3

    .line 156
    move v4, p3

    .line 157
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 159
    goto :goto_4

    .line 160
    :cond_9
    return v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lsd0;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lsd0;

    .line 11
    iget-object v0, p0, Lsd0;->a:Las;

    .line 13
    iget-object v1, p1, Lsd0;->a:Las;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p0, p0, Lsd0;->b:Ld10;

    .line 24
    iget-object p1, p1, Lsd0;->b:Ld10;

    .line 26
    invoke-virtual {p0, p1}, Ld10;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final f([Lbg3;Leq2;[III)Ldq2;
    .locals 6

    .line 1
    new-instance v0, Lrd0;

    .line 3
    move-object v2, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move v3, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lrd0;-><init>([Lbg3;Lsd0;ILeq2;[I)V

    .line 11
    sget-object p0, Lr41;->a:Lr41;

    .line 13
    invoke-interface {v4, v3, p4, p0, v0}, Leq2;->c0(IILjava/util/Map;Lhj1;)Ldq2;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final g(Lz62;Ljava/util/List;I)I
    .locals 8

    .line 1
    iget-object p0, p0, Lsd0;->a:Las;

    .line 3
    invoke-interface {p0}, Las;->b()F

    .line 6
    move-result p0

    .line 7
    invoke-interface {p1, p0}, Lqv0;->m0(F)I

    .line 10
    move-result p0

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v0

    .line 25
    move v3, v2

    .line 26
    move v4, v1

    .line 27
    :goto_0
    if-ge v0, p1, :cond_3

    .line 29
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Laq2;

    .line 35
    invoke-static {v5}, Lrf4;->M(Laq2;)Lhz3;

    .line 38
    move-result-object v6

    .line 39
    invoke-static {v6}, Lrf4;->N(Lhz3;)F

    .line 42
    move-result v6

    .line 43
    invoke-interface {v5, p3}, Laq2;->c(I)I

    .line 46
    move-result v5

    .line 47
    cmpg-float v7, v6, v1

    .line 49
    if-nez v7, :cond_1

    .line 51
    add-int/2addr v3, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    cmpl-float v7, v6, v1

    .line 55
    if-lez v7, :cond_2

    .line 57
    add-float/2addr v4, v6

    .line 58
    int-to-float v5, v5

    .line 59
    div-float/2addr v5, v6

    .line 60
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 63
    move-result v5

    .line 64
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 67
    move-result v2

    .line 68
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    int-to-float p1, v2

    .line 72
    mul-float/2addr p1, v4

    .line 73
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 76
    move-result p1

    .line 77
    add-int/2addr p1, v3

    .line 78
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 81
    move-result p2

    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 84
    mul-int/2addr p2, p0

    .line 85
    add-int/2addr p2, p1

    .line 86
    return p2
.end method

.method public final h(Lbg3;)I
    .locals 0

    .line 1
    iget p0, p1, Lbg3;->a:I

    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsd0;->a:Las;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lsd0;->b:Ld10;

    .line 11
    iget p0, p0, Ld10;->a:F

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final i(Lz62;Ljava/util/List;I)I
    .locals 8

    .line 1
    iget-object p0, p0, Lsd0;->a:Las;

    .line 3
    invoke-interface {p0}, Las;->b()F

    .line 6
    move-result p0

    .line 7
    invoke-interface {p1, p0}, Lqv0;->m0(F)I

    .line 10
    move-result p0

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v0

    .line 25
    move v3, v2

    .line 26
    move v4, v1

    .line 27
    :goto_0
    if-ge v0, p1, :cond_3

    .line 29
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Laq2;

    .line 35
    invoke-static {v5}, Lrf4;->M(Laq2;)Lhz3;

    .line 38
    move-result-object v6

    .line 39
    invoke-static {v6}, Lrf4;->N(Lhz3;)F

    .line 42
    move-result v6

    .line 43
    invoke-interface {v5, p3}, Laq2;->T(I)I

    .line 46
    move-result v5

    .line 47
    cmpg-float v7, v6, v1

    .line 49
    if-nez v7, :cond_1

    .line 51
    add-int/2addr v3, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    cmpl-float v7, v6, v1

    .line 55
    if-lez v7, :cond_2

    .line 57
    add-float/2addr v4, v6

    .line 58
    int-to-float v5, v5

    .line 59
    div-float/2addr v5, v6

    .line 60
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 63
    move-result v5

    .line 64
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 67
    move-result v2

    .line 68
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    int-to-float p1, v2

    .line 72
    mul-float/2addr p1, v4

    .line 73
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 76
    move-result p1

    .line 77
    add-int/2addr p1, v3

    .line 78
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 81
    move-result p2

    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 84
    mul-int/2addr p2, p0

    .line 85
    add-int/2addr p2, p1

    .line 86
    return p2
.end method

.method public final j(Lbg3;)I
    .locals 0

    .line 1
    iget p0, p1, Lbg3;->b:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ColumnMeasurePolicy(verticalArrangement="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lsd0;->a:Las;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", horizontalAlignment="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lsd0;->b:Ld10;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const/16 p0, 0x29

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

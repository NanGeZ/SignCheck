.class public final Lqk0;
.super Lyw2;
.source "SourceFile"

# interfaces
.implements Lc01;
.implements Lxb2;


# instance fields
.field public G:Lwb3;

.field public H:Loe;

.field public I:Ltk0;

.field public J:F


# virtual methods
.method public final K0(J)J
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lz94;->e(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-wide/16 p0, 0x0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    iget-object v0, p0, Lqk0;->G:Lwb3;

    .line 12
    invoke-virtual {v0}, Lwb3;->h()J

    .line 15
    move-result-wide v0

    .line 16
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 21
    cmp-long v2, v0, v2

    .line 23
    if-nez v2, :cond_1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-static {v0, v1}, Lz94;->d(J)F

    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1, p2}, Lz94;->d(J)F

    .line 46
    move-result v2

    .line 47
    :goto_0
    invoke-static {v0, v1}, Lz94;->b(J)F

    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1, p2}, Lz94;->b(J)F

    .line 67
    move-result v0

    .line 68
    :goto_1
    invoke-static {v2, v0}, Lv54;->b(FF)J

    .line 71
    move-result-wide v0

    .line 72
    iget-object p0, p0, Lqk0;->I:Ltk0;

    .line 74
    invoke-interface {p0, v0, v1, p1, p2}, Ltk0;->d(JJ)J

    .line 77
    move-result-wide v2

    .line 78
    invoke-static {v2, v3}, Lt14;->a(J)F

    .line 81
    move-result p0

    .line 82
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_4

    .line 88
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_4

    .line 94
    invoke-static {v2, v3}, Lt14;->b(J)F

    .line 97
    move-result p0

    .line 98
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_4

    .line 104
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_4

    .line 110
    invoke-static {v0, v1, v2, v3}, Lu14;->j(JJ)J

    .line 113
    move-result-wide p0

    .line 114
    return-wide p0

    .line 115
    :cond_4
    :goto_2
    return-wide p1
.end method

.method public final L0(J)J
    .locals 13

    .line 1
    invoke-static {p1, p2}, Lij0;->f(J)Z

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lij0;->e(J)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    :cond_0
    move-wide v6, p1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p1, p2}, Lij0;->d(J)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 21
    invoke-static {p1, p2}, Lij0;->c(J)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x0

    .line 30
    :goto_0
    iget-object v3, p0, Lqk0;->G:Lwb3;

    .line 32
    invoke-virtual {v3}, Lwb3;->h()J

    .line 35
    move-result-wide v3

    .line 36
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 41
    cmp-long v5, v3, v5

    .line 43
    if-nez v5, :cond_3

    .line 45
    if-eqz v2, :cond_0

    .line 47
    invoke-static {p1, p2}, Lij0;->h(J)I

    .line 50
    move-result v8

    .line 51
    invoke-static {p1, p2}, Lij0;->g(J)I

    .line 54
    move-result v10

    .line 55
    const/4 v11, 0x0

    .line 56
    const/16 v12, 0xa

    .line 58
    const/4 v9, 0x0

    .line 59
    move-wide v6, p1

    .line 60
    invoke-static/range {v6 .. v12}, Lij0;->a(JIIIII)J

    .line 63
    move-result-wide p0

    .line 64
    return-wide p0

    .line 65
    :goto_1
    return-wide v6

    .line 66
    :cond_3
    move-wide v6, p1

    .line 67
    if-eqz v2, :cond_5

    .line 69
    if-nez v0, :cond_4

    .line 71
    if-eqz v1, :cond_5

    .line 73
    :cond_4
    invoke-static {v6, v7}, Lij0;->h(J)I

    .line 76
    move-result p1

    .line 77
    int-to-float p1, p1

    .line 78
    invoke-static {v6, v7}, Lij0;->g(J)I

    .line 81
    move-result p2

    .line 82
    :goto_2
    int-to-float p2, p2

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    invoke-static {v3, v4}, Lz94;->d(J)F

    .line 87
    move-result p1

    .line 88
    invoke-static {v3, v4}, Lz94;->b(J)F

    .line 91
    move-result p2

    .line 92
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 98
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 104
    sget-object v0, Ld15;->b:Ltr3;

    .line 106
    invoke-static {v6, v7}, Lij0;->j(J)I

    .line 109
    move-result v0

    .line 110
    int-to-float v0, v0

    .line 111
    invoke-static {v6, v7}, Lij0;->h(J)I

    .line 114
    move-result v1

    .line 115
    int-to-float v1, v1

    .line 116
    invoke-static {p1, v0, v1}, Lnp3;->w(FFF)F

    .line 119
    move-result p1

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    invoke-static {v6, v7}, Lij0;->j(J)I

    .line 124
    move-result p1

    .line 125
    int-to-float p1, p1

    .line 126
    :goto_3
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_7

    .line 132
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_7

    .line 138
    sget-object v0, Ld15;->b:Ltr3;

    .line 140
    invoke-static {v6, v7}, Lij0;->i(J)I

    .line 143
    move-result v0

    .line 144
    int-to-float v0, v0

    .line 145
    invoke-static {v6, v7}, Lij0;->g(J)I

    .line 148
    move-result v1

    .line 149
    int-to-float v1, v1

    .line 150
    invoke-static {p2, v0, v1}, Lnp3;->w(FFF)F

    .line 153
    move-result p2

    .line 154
    goto :goto_4

    .line 155
    :cond_7
    invoke-static {v6, v7}, Lij0;->i(J)I

    .line 158
    move-result p2

    .line 159
    goto :goto_2

    .line 160
    :goto_4
    invoke-static {p1, p2}, Lv54;->b(FF)J

    .line 163
    move-result-wide p1

    .line 164
    invoke-virtual {p0, p1, p2}, Lqk0;->K0(J)J

    .line 167
    move-result-wide p0

    .line 168
    invoke-static {p0, p1}, Lz94;->d(J)F

    .line 171
    move-result p2

    .line 172
    invoke-static {p0, p1}, Lz94;->b(J)F

    .line 175
    move-result p0

    .line 176
    invoke-static {p2}, Lvp2;->g0(F)I

    .line 179
    move-result p1

    .line 180
    invoke-static {p1, v6, v7}, Ll30;->r(IJ)I

    .line 183
    move-result v2

    .line 184
    invoke-static {p0}, Lvp2;->g0(F)I

    .line 187
    move-result p0

    .line 188
    invoke-static {p0, v6, v7}, Ll30;->q(IJ)I

    .line 191
    move-result v4

    .line 192
    const/4 v5, 0x0

    .line 193
    move-wide v0, v6

    .line 194
    const/16 v6, 0xa

    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-static/range {v0 .. v6}, Lij0;->a(JIIIII)J

    .line 200
    move-result-wide p0

    .line 201
    return-wide p0
.end method

.method public final a(Lyl2;Laq2;I)I
    .locals 4

    .line 1
    iget-object p1, p0, Lqk0;->G:Lwb3;

    .line 3
    invoke-virtual {p1}, Lwb3;->h()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    cmp-long p1, v0, v2

    .line 14
    if-eqz p1, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-static {p1, p3, v0}, Ll30;->b(III)J

    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0, v0, v1}, Lqk0;->L0(J)J

    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lij0;->g(J)I

    .line 29
    move-result p1

    .line 30
    invoke-interface {p2, p1}, Laq2;->n(I)I

    .line 33
    move-result p1

    .line 34
    int-to-float p2, p1

    .line 35
    int-to-float p3, p3

    .line 36
    invoke-static {p2, p3}, Lv54;->b(FF)J

    .line 39
    move-result-wide p2

    .line 40
    invoke-virtual {p0, p2, p3}, Lqk0;->K0(J)J

    .line 43
    move-result-wide p2

    .line 44
    invoke-static {p2, p3}, Lz94;->d(J)F

    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Lvp2;->g0(F)I

    .line 51
    move-result p0

    .line 52
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_0
    invoke-interface {p2, p3}, Laq2;->n(I)I

    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public final d(Leq2;Laq2;J)Ldq2;
    .locals 1

    .line 1
    invoke-virtual {p0, p3, p4}, Lqk0;->L0(J)J

    .line 4
    move-result-wide p3

    .line 5
    invoke-interface {p2, p3, p4}, Laq2;->t(J)Lbg3;

    .line 8
    move-result-object p0

    .line 9
    iget p2, p0, Lbg3;->a:I

    .line 11
    iget p3, p0, Lbg3;->b:I

    .line 13
    new-instance p4, Lkj0;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p4, p0, v0}, Lkj0;-><init>(Lbg3;B)V

    .line 19
    sget-object p0, Lr41;->a:Lr41;

    .line 21
    invoke-interface {p1, p2, p3, p0, p4}, Leq2;->c0(IILjava/util/Map;Lhj1;)Ldq2;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final e(Lyl2;Laq2;I)I
    .locals 4

    .line 1
    iget-object p1, p0, Lqk0;->G:Lwb3;

    .line 3
    invoke-virtual {p1}, Lwb3;->h()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    cmp-long p1, v0, v2

    .line 14
    if-eqz p1, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    const/16 v0, 0xd

    .line 19
    invoke-static {p3, p1, v0}, Ll30;->b(III)J

    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0, v0, v1}, Lqk0;->L0(J)J

    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Lij0;->h(J)I

    .line 30
    move-result p1

    .line 31
    invoke-interface {p2, p1}, Laq2;->c(I)I

    .line 34
    move-result p1

    .line 35
    int-to-float p2, p3

    .line 36
    int-to-float p3, p1

    .line 37
    invoke-static {p2, p3}, Lv54;->b(FF)J

    .line 40
    move-result-wide p2

    .line 41
    invoke-virtual {p0, p2, p3}, Lqk0;->K0(J)J

    .line 44
    move-result-wide p2

    .line 45
    invoke-static {p2, p3}, Lz94;->b(J)F

    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Lvp2;->g0(F)I

    .line 52
    move-result p0

    .line 53
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_0
    invoke-interface {p2, p3}, Laq2;->c(I)I

    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public final f(Lyl2;Laq2;I)I
    .locals 4

    .line 1
    iget-object p1, p0, Lqk0;->G:Lwb3;

    .line 3
    invoke-virtual {p1}, Lwb3;->h()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    cmp-long p1, v0, v2

    .line 14
    if-eqz p1, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    const/16 v0, 0xd

    .line 19
    invoke-static {p3, p1, v0}, Ll30;->b(III)J

    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0, v0, v1}, Lqk0;->L0(J)J

    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Lij0;->h(J)I

    .line 30
    move-result p1

    .line 31
    invoke-interface {p2, p1}, Laq2;->T(I)I

    .line 34
    move-result p1

    .line 35
    int-to-float p2, p3

    .line 36
    int-to-float p3, p1

    .line 37
    invoke-static {p2, p3}, Lv54;->b(FF)J

    .line 40
    move-result-wide p2

    .line 41
    invoke-virtual {p0, p2, p3}, Lqk0;->K0(J)J

    .line 44
    move-result-wide p2

    .line 45
    invoke-static {p2, p3}, Lz94;->b(J)F

    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Lvp2;->g0(F)I

    .line 52
    move-result p0

    .line 53
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_0
    invoke-interface {p2, p3}, Laq2;->T(I)I

    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public final h(Lgc2;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lgc2;->a:Lo80;

    .line 3
    invoke-interface {v0}, Ld01;->g()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0, v1, v2}, Lqk0;->K0(J)J

    .line 10
    move-result-wide v5

    .line 11
    iget-object v7, p0, Lqk0;->H:Loe;

    .line 13
    sget-object v1, Ld15;->b:Ltr3;

    .line 15
    invoke-static {v5, v6}, Lz94;->d(J)F

    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Lvp2;->g0(F)I

    .line 22
    move-result v1

    .line 23
    invoke-static {v5, v6}, Lz94;->b(J)F

    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Lvp2;->g0(F)I

    .line 30
    move-result v2

    .line 31
    invoke-static {v1, v2}, Ld92;->f(II)J

    .line 34
    move-result-wide v8

    .line 35
    invoke-interface {v0}, Ld01;->g()J

    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Lz94;->d(J)F

    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lvp2;->g0(F)I

    .line 46
    move-result v3

    .line 47
    invoke-static {v1, v2}, Lz94;->b(J)F

    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Lvp2;->g0(F)I

    .line 54
    move-result v1

    .line 55
    invoke-static {v3, v1}, Ld92;->f(II)J

    .line 58
    move-result-wide v10

    .line 59
    invoke-virtual {p1}, Lgc2;->getLayoutDirection()Lrb2;

    .line 62
    move-result-object v12

    .line 63
    invoke-interface/range {v7 .. v12}, Loe;->a(JJLrb2;)J

    .line 66
    move-result-wide v1

    .line 67
    const/16 v3, 0x20

    .line 69
    shr-long v3, v1, v3

    .line 71
    long-to-int v3, v3

    .line 72
    const-wide v7, 0xffffffffL

    .line 77
    and-long/2addr v1, v7

    .line 78
    long-to-int v1, v1

    .line 79
    int-to-float v2, v3

    .line 80
    int-to-float v1, v1

    .line 81
    iget-object v3, v0, Lo80;->b:Lvq;

    .line 83
    iget-object v3, v3, Lvq;->c:Ljava/lang/Object;

    .line 85
    check-cast v3, Lw65;

    .line 87
    invoke-virtual {v3, v2, v1}, Lw65;->H(FF)V

    .line 90
    iget-object v3, p0, Lqk0;->G:Lwb3;

    .line 92
    iget v7, p0, Lqk0;->J:F

    .line 94
    const/4 v8, 0x0

    .line 95
    move-object v4, p1

    .line 96
    invoke-virtual/range {v3 .. v8}, Lwb3;->g(Ld01;JFLn20;)V

    .line 99
    iget-object p0, v0, Lo80;->b:Lvq;

    .line 101
    iget-object p0, p0, Lvq;->c:Ljava/lang/Object;

    .line 103
    check-cast p0, Lw65;

    .line 105
    neg-float p1, v2

    .line 106
    neg-float v0, v1

    .line 107
    invoke-virtual {p0, p1, v0}, Lw65;->H(FF)V

    .line 110
    invoke-virtual {v4}, Lgc2;->a()V

    .line 113
    return-void
.end method

.method public final i(Lyl2;Laq2;I)I
    .locals 4

    .line 1
    iget-object p1, p0, Lqk0;->G:Lwb3;

    .line 3
    invoke-virtual {p1}, Lwb3;->h()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    cmp-long p1, v0, v2

    .line 14
    if-eqz p1, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-static {p1, p3, v0}, Ll30;->b(III)J

    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0, v0, v1}, Lqk0;->L0(J)J

    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lij0;->g(J)I

    .line 29
    move-result p1

    .line 30
    invoke-interface {p2, p1}, Laq2;->l(I)I

    .line 33
    move-result p1

    .line 34
    int-to-float p2, p1

    .line 35
    int-to-float p3, p3

    .line 36
    invoke-static {p2, p3}, Lv54;->b(FF)J

    .line 39
    move-result-wide p2

    .line 40
    invoke-virtual {p0, p2, p3}, Lqk0;->K0(J)J

    .line 43
    move-result-wide p2

    .line 44
    invoke-static {p2, p3}, Lz94;->d(J)F

    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Lvp2;->g0(F)I

    .line 51
    move-result p0

    .line 52
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_0
    invoke-interface {p2, p3}, Laq2;->l(I)I

    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

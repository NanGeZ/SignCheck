.class public final Lu34;
.super Lyw2;
.source "SourceFile"

# interfaces
.implements Lxb2;


# instance fields
.field public G:Lh34;

.field public H:Z


# virtual methods
.method public final a(Lyl2;Laq2;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu34;->H:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const p0, 0x7fffffff

    .line 8
    invoke-interface {p2, p0}, Laq2;->n(I)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-interface {p2, p3}, Laq2;->n(I)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final d(Leq2;Laq2;J)Ldq2;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lu34;->H:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lj93;->a:Lj93;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lj93;->b:Lj93;

    .line 10
    :goto_0
    invoke-static {p3, p4, v0}, Llc5;->d(JLj93;)V

    .line 13
    iget-boolean v0, p0, Lu34;->H:Z

    .line 15
    const v1, 0x7fffffff

    .line 18
    if-eqz v0, :cond_1

    .line 20
    move v7, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p3, p4}, Lij0;->g(J)I

    .line 25
    move-result v0

    .line 26
    move v7, v0

    .line 27
    :goto_1
    iget-boolean v0, p0, Lu34;->H:Z

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-static {p3, p4}, Lij0;->h(J)I

    .line 34
    move-result v1

    .line 35
    :cond_2
    move v5, v1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x5

    .line 38
    const/4 v4, 0x0

    .line 39
    move-wide v2, p3

    .line 40
    invoke-static/range {v2 .. v8}, Lij0;->a(JIIIII)J

    .line 43
    move-result-wide p3

    .line 44
    invoke-interface {p2, p3, p4}, Laq2;->t(J)Lbg3;

    .line 47
    move-result-object p2

    .line 48
    iget p3, p2, Lbg3;->a:I

    .line 50
    invoke-static {v2, v3}, Lij0;->h(J)I

    .line 53
    move-result p4

    .line 54
    if-le p3, p4, :cond_3

    .line 56
    move p3, p4

    .line 57
    :cond_3
    iget p4, p2, Lbg3;->b:I

    .line 59
    invoke-static {v2, v3}, Lij0;->g(J)I

    .line 62
    move-result v0

    .line 63
    if-le p4, v0, :cond_4

    .line 65
    move p4, v0

    .line 66
    :cond_4
    iget v0, p2, Lbg3;->b:I

    .line 68
    sub-int/2addr v0, p4

    .line 69
    iget v1, p2, Lbg3;->a:I

    .line 71
    sub-int/2addr v1, p3

    .line 72
    iget-boolean v2, p0, Lu34;->H:Z

    .line 74
    if-eqz v2, :cond_5

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v0, v1

    .line 78
    :goto_2
    iget-object v1, p0, Lu34;->G:Lh34;

    .line 80
    iget-object v2, v1, Lh34;->d:Lvc3;

    .line 82
    iget-object v1, v1, Lh34;->a:Lvc3;

    .line 84
    invoke-virtual {v2, v0}, Lvc3;->i(I)V

    .line 87
    invoke-static {}, Ly04;->i()Lyb4;

    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_6

    .line 93
    invoke-virtual {v2}, Lyb4;->f()Lhj1;

    .line 96
    move-result-object v3

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    const/4 v3, 0x0

    .line 99
    :goto_3
    invoke-static {v2}, Ly04;->m(Lyb4;)Lyb4;

    .line 102
    move-result-object v4

    .line 103
    :try_start_0
    invoke-virtual {v1}, Lvc3;->h()I

    .line 106
    move-result v5

    .line 107
    if-le v5, v0, :cond_7

    .line 109
    invoke-virtual {v1, v0}, Lvc3;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    goto :goto_4

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    goto :goto_6

    .line 116
    :cond_7
    :goto_4
    invoke-static {v2, v4, v3}, Ly04;->o(Lyb4;Lyb4;Lhj1;)V

    .line 119
    iget-object v1, p0, Lu34;->G:Lh34;

    .line 121
    iget-boolean v2, p0, Lu34;->H:Z

    .line 123
    if-eqz v2, :cond_8

    .line 125
    move v2, p4

    .line 126
    goto :goto_5

    .line 127
    :cond_8
    move v2, p3

    .line 128
    :goto_5
    iget-object v1, v1, Lh34;->b:Lvc3;

    .line 130
    invoke-virtual {v1, v2}, Lvc3;->i(I)V

    .line 133
    new-instance v1, Lyr3;

    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-direct {v1, v2, v0, p0, p2}, Lyr3;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    sget-object p0, Lr41;->a:Lr41;

    .line 141
    invoke-interface {p1, p3, p4, p0, v1}, Leq2;->c0(IILjava/util/Map;Lhj1;)Ldq2;

    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :goto_6
    invoke-static {v2, v4, v3}, Ly04;->o(Lyb4;Lyb4;Lhj1;)V

    .line 149
    throw p0
.end method

.method public final e(Lyl2;Laq2;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu34;->H:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p2, p3}, Laq2;->c(I)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const p0, 0x7fffffff

    .line 13
    invoke-interface {p2, p0}, Laq2;->c(I)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final f(Lyl2;Laq2;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu34;->H:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p2, p3}, Laq2;->T(I)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const p0, 0x7fffffff

    .line 13
    invoke-interface {p2, p0}, Laq2;->T(I)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final i(Lyl2;Laq2;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu34;->H:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const p0, 0x7fffffff

    .line 8
    invoke-interface {p2, p0}, Laq2;->l(I)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-interface {p2, p3}, Laq2;->l(I)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

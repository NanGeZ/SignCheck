.class public final Ldx4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Lbx4;
    .locals 5

    .line 1
    check-cast p0, Lio1;

    .line 3
    iget-object v0, p0, Lio1;->unknownFields:Lbx4;

    .line 5
    sget-object v1, Lbx4;->f:Lbx4;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    new-instance v0, Lbx4;

    .line 11
    const/16 v1, 0x8

    .line 13
    new-array v2, v1, [I

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, v4, v2, v1, v3}, Lbx4;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 22
    iput-object v0, p0, Lio1;->unknownFields:Lbx4;

    .line 24
    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/Object;Lyy;)Z
    .locals 8

    .line 1
    iget v0, p1, Lyy;->b:I

    .line 3
    iget-object v1, p1, Lyy;->e:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljc0;

    .line 7
    ushr-int/lit8 v2, v0, 0x3

    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x3

    .line 14
    if-eqz v0, :cond_8

    .line 16
    if-eq v0, v4, :cond_7

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v0, v6, :cond_6

    .line 21
    if-eq v0, v5, :cond_2

    .line 23
    const/4 v6, 0x4

    .line 24
    if-eq v0, v6, :cond_1

    .line 26
    const/4 v3, 0x5

    .line 27
    if-ne v0, v3, :cond_0

    .line 29
    invoke-virtual {p1, v3}, Lyy;->J(I)V

    .line 32
    invoke-virtual {v1}, Ljc0;->m()I

    .line 35
    move-result p1

    .line 36
    check-cast p0, Lbx4;

    .line 38
    shl-int/lit8 v0, v2, 0x3

    .line 40
    or-int/2addr v0, v3

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, v0, p1}, Lbx4;->c(ILjava/lang/Object;)V

    .line 48
    return v4

    .line 49
    :cond_0
    invoke-static {}, Lp72;->b()Ln72;

    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :cond_1
    return v3

    .line 55
    :cond_2
    new-instance v0, Lbx4;

    .line 57
    const/16 v1, 0x8

    .line 59
    new-array v6, v1, [I

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    invoke-direct {v0, v3, v6, v1, v4}, Lbx4;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 66
    shl-int/lit8 v1, v2, 0x3

    .line 68
    or-int/lit8 v2, v1, 0x4

    .line 70
    :cond_3
    invoke-virtual {p1}, Lyy;->g()I

    .line 73
    move-result v6

    .line 74
    const v7, 0x7fffffff

    .line 77
    if-eq v6, v7, :cond_4

    .line 79
    invoke-static {v0, p1}, Ldx4;->b(Ljava/lang/Object;Lyy;)Z

    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_3

    .line 85
    :cond_4
    iget p1, p1, Lyy;->b:I

    .line 87
    if-ne v2, p1, :cond_5

    .line 89
    iput-boolean v3, v0, Lbx4;->e:Z

    .line 91
    check-cast p0, Lbx4;

    .line 93
    or-int/lit8 p1, v1, 0x3

    .line 95
    invoke-virtual {p0, p1, v0}, Lbx4;->c(ILjava/lang/Object;)V

    .line 98
    return v4

    .line 99
    :cond_5
    new-instance p0, Lp72;

    .line 101
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 103
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p0

    .line 107
    :cond_6
    invoke-virtual {p1}, Lyy;->p()Ls60;

    .line 110
    move-result-object p1

    .line 111
    check-cast p0, Lbx4;

    .line 113
    shl-int/lit8 v0, v2, 0x3

    .line 115
    or-int/2addr v0, v6

    .line 116
    invoke-virtual {p0, v0, p1}, Lbx4;->c(ILjava/lang/Object;)V

    .line 119
    return v4

    .line 120
    :cond_7
    invoke-virtual {p1, v4}, Lyy;->J(I)V

    .line 123
    invoke-virtual {v1}, Ljc0;->n()J

    .line 126
    move-result-wide v0

    .line 127
    check-cast p0, Lbx4;

    .line 129
    shl-int/lit8 p1, v2, 0x3

    .line 131
    or-int/2addr p1, v4

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, p1, v0}, Lbx4;->c(ILjava/lang/Object;)V

    .line 139
    return v4

    .line 140
    :cond_8
    invoke-virtual {p1, v3}, Lyy;->J(I)V

    .line 143
    invoke-virtual {v1}, Ljc0;->q()J

    .line 146
    move-result-wide v0

    .line 147
    check-cast p0, Lbx4;

    .line 149
    shl-int/lit8 p1, v2, 0x3

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0, p1, v0}, Lbx4;->c(ILjava/lang/Object;)V

    .line 158
    return v4
.end method

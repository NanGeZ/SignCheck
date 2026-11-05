.class public final Lme1;
.super Lyw2;
.source "SourceFile"

# interfaces
.implements Lxh0;
.implements Lu53;
.implements Lcx2;


# instance fields
.field public G:Z

.field public H:Z

.field public I:Lle1;


# direct methods
.method public static final M0(Lme1;)Z
    .locals 11

    .line 1
    iget-object p0, p0, Lyw2;->a:Lyw2;

    .line 3
    iget-boolean v0, p0, Lyw2;->F:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    new-instance v0, Lf03;

    .line 10
    const/16 v2, 0x10

    .line 12
    new-array v3, v2, [Lyw2;

    .line 14
    invoke-direct {v0, v3}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 17
    iget-object v3, p0, Lyw2;->f:Lyw2;

    .line 19
    if-nez v3, :cond_0

    .line 21
    invoke-static {v0, p0}, Ls50;->g(Lf03;Lyw2;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v3}, Lf03;->c(Ljava/lang/Object;)V

    .line 28
    :goto_0
    invoke-virtual {v0}, Lf03;->m()Z

    .line 31
    move-result p0

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz p0, :cond_c

    .line 35
    iget p0, v0, Lf03;->c:I

    .line 37
    const/4 v4, 0x1

    .line 38
    sub-int/2addr p0, v4

    .line 39
    invoke-virtual {v0, p0}, Lf03;->o(I)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lyw2;

    .line 45
    iget v5, p0, Lyw2;->d:I

    .line 47
    and-int/lit16 v5, v5, 0x400

    .line 49
    if-eqz v5, :cond_b

    .line 51
    move-object v5, p0

    .line 52
    :goto_1
    if-eqz v5, :cond_b

    .line 54
    iget v6, v5, Lyw2;->c:I

    .line 56
    and-int/lit16 v6, v6, 0x400

    .line 58
    if-eqz v6, :cond_a

    .line 60
    move-object v7, v1

    .line 61
    move-object v6, v5

    .line 62
    :goto_2
    if-eqz v6, :cond_a

    .line 64
    instance-of v8, v6, Lme1;

    .line 66
    if-eqz v8, :cond_3

    .line 68
    check-cast v6, Lme1;

    .line 70
    iget-object v8, v6, Lme1;->I:Lle1;

    .line 72
    if-eqz v8, :cond_9

    .line 74
    invoke-virtual {v6}, Lme1;->L0()Lle1;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_2

    .line 84
    if-eq p0, v4, :cond_2

    .line 86
    const/4 v0, 0x2

    .line 87
    if-eq p0, v0, :cond_2

    .line 89
    const/4 v0, 0x3

    .line 90
    if-ne p0, v0, :cond_1

    .line 92
    goto :goto_5

    .line 93
    :cond_1
    invoke-static {}, Lv01;->f()V

    .line 96
    return v3

    .line 97
    :cond_2
    return v4

    .line 98
    :cond_3
    iget v8, v6, Lyw2;->c:I

    .line 100
    and-int/lit16 v8, v8, 0x400

    .line 102
    if-eqz v8, :cond_9

    .line 104
    instance-of v8, v6, Lav0;

    .line 106
    if-eqz v8, :cond_9

    .line 108
    move-object v8, v6

    .line 109
    check-cast v8, Lav0;

    .line 111
    iget-object v8, v8, Lav0;->H:Lyw2;

    .line 113
    move v9, v3

    .line 114
    :goto_3
    if-eqz v8, :cond_8

    .line 116
    iget v10, v8, Lyw2;->c:I

    .line 118
    and-int/lit16 v10, v10, 0x400

    .line 120
    if-eqz v10, :cond_7

    .line 122
    add-int/lit8 v9, v9, 0x1

    .line 124
    if-ne v9, v4, :cond_4

    .line 126
    move-object v6, v8

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    if-nez v7, :cond_5

    .line 130
    new-instance v7, Lf03;

    .line 132
    new-array v10, v2, [Lyw2;

    .line 134
    invoke-direct {v7, v10}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 137
    :cond_5
    if-eqz v6, :cond_6

    .line 139
    invoke-virtual {v7, v6}, Lf03;->c(Ljava/lang/Object;)V

    .line 142
    move-object v6, v1

    .line 143
    :cond_6
    invoke-virtual {v7, v8}, Lf03;->c(Ljava/lang/Object;)V

    .line 146
    :cond_7
    :goto_4
    iget-object v8, v8, Lyw2;->f:Lyw2;

    .line 148
    goto :goto_3

    .line 149
    :cond_8
    if-ne v9, v4, :cond_9

    .line 151
    goto :goto_2

    .line 152
    :cond_9
    invoke-static {v7}, Ls50;->I(Lf03;)Lyw2;

    .line 155
    move-result-object v6

    .line 156
    goto :goto_2

    .line 157
    :cond_a
    iget-object v5, v5, Lyw2;->f:Lyw2;

    .line 159
    goto :goto_1

    .line 160
    :cond_b
    invoke-static {v0, p0}, Ls50;->g(Lf03;Lyw2;)V

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_c
    :goto_5
    return v3

    .line 166
    :cond_d
    const-string p0, "visitSubtreeIf called on an unattached node"

    .line 168
    invoke-static {p0}, Ll30;->Y(Ljava/lang/String;)V

    .line 171
    throw v1
.end method

.method public static final N0(Lme1;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lyw2;->a:Lyw2;

    .line 3
    iget-boolean v1, v0, Lyw2;->F:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_d

    .line 8
    iget-object v0, v0, Lyw2;->e:Lyw2;

    .line 10
    invoke-static {p0}, Ls50;->T(Lzu0;)Lec2;

    .line 13
    move-result-object p0

    .line 14
    :goto_0
    if-eqz p0, :cond_c

    .line 16
    iget-object v1, p0, Lec2;->P:Luh0;

    .line 18
    iget-object v1, v1, Luh0;->f:Ljava/lang/Object;

    .line 20
    check-cast v1, Lyw2;

    .line 22
    iget v1, v1, Lyw2;->d:I

    .line 24
    and-int/lit16 v1, v1, 0x400

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_a

    .line 29
    :goto_1
    if-eqz v0, :cond_a

    .line 31
    iget v1, v0, Lyw2;->c:I

    .line 33
    and-int/lit16 v1, v1, 0x400

    .line 35
    if-eqz v1, :cond_9

    .line 37
    move-object v1, v0

    .line 38
    move-object v4, v3

    .line 39
    :goto_2
    if-eqz v1, :cond_9

    .line 41
    instance-of v5, v1, Lme1;

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v5, :cond_2

    .line 46
    check-cast v1, Lme1;

    .line 48
    iget-object v5, v1, Lme1;->I:Lle1;

    .line 50
    if-eqz v5, :cond_8

    .line 52
    invoke-virtual {v1}, Lme1;->L0()Lle1;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_c

    .line 62
    if-eq p0, v6, :cond_1

    .line 64
    const/4 v0, 0x2

    .line 65
    if-eq p0, v0, :cond_c

    .line 67
    const/4 v0, 0x3

    .line 68
    if-ne p0, v0, :cond_0

    .line 70
    goto :goto_5

    .line 71
    :cond_0
    invoke-static {}, Lv01;->f()V

    .line 74
    return v2

    .line 75
    :cond_1
    return v6

    .line 76
    :cond_2
    iget v5, v1, Lyw2;->c:I

    .line 78
    and-int/lit16 v5, v5, 0x400

    .line 80
    if-eqz v5, :cond_8

    .line 82
    instance-of v5, v1, Lav0;

    .line 84
    if-eqz v5, :cond_8

    .line 86
    move-object v5, v1

    .line 87
    check-cast v5, Lav0;

    .line 89
    iget-object v5, v5, Lav0;->H:Lyw2;

    .line 91
    move v7, v2

    .line 92
    :goto_3
    if-eqz v5, :cond_7

    .line 94
    iget v8, v5, Lyw2;->c:I

    .line 96
    and-int/lit16 v8, v8, 0x400

    .line 98
    if-eqz v8, :cond_6

    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 102
    if-ne v7, v6, :cond_3

    .line 104
    move-object v1, v5

    .line 105
    goto :goto_4

    .line 106
    :cond_3
    if-nez v4, :cond_4

    .line 108
    new-instance v4, Lf03;

    .line 110
    const/16 v8, 0x10

    .line 112
    new-array v8, v8, [Lyw2;

    .line 114
    invoke-direct {v4, v8}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 117
    :cond_4
    if-eqz v1, :cond_5

    .line 119
    invoke-virtual {v4, v1}, Lf03;->c(Ljava/lang/Object;)V

    .line 122
    move-object v1, v3

    .line 123
    :cond_5
    invoke-virtual {v4, v5}, Lf03;->c(Ljava/lang/Object;)V

    .line 126
    :cond_6
    :goto_4
    iget-object v5, v5, Lyw2;->f:Lyw2;

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    if-ne v7, v6, :cond_8

    .line 131
    goto :goto_2

    .line 132
    :cond_8
    invoke-static {v4}, Ls50;->I(Lf03;)Lyw2;

    .line 135
    move-result-object v1

    .line 136
    goto :goto_2

    .line 137
    :cond_9
    iget-object v0, v0, Lyw2;->e:Lyw2;

    .line 139
    goto :goto_1

    .line 140
    :cond_a
    invoke-virtual {p0}, Lec2;->t()Lec2;

    .line 143
    move-result-object p0

    .line 144
    if-eqz p0, :cond_b

    .line 146
    iget-object v0, p0, Lec2;->P:Luh0;

    .line 148
    if-eqz v0, :cond_b

    .line 150
    iget-object v0, v0, Luh0;->e:Ljava/lang/Object;

    .line 152
    check-cast v0, Lrl4;

    .line 154
    goto/16 :goto_0

    .line 156
    :cond_b
    move-object v0, v3

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_c
    :goto_5
    return v2

    .line 160
    :cond_d
    const-string p0, "visitAncestors called on an unattached node"

    .line 162
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 165
    return v2
.end method


# virtual methods
.method public final D0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lme1;->L0()Lle1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_2

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-static {p0}, Liy;->v(Lme1;)Loe1;

    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    iget-boolean v2, v0, Loe1;->b:Z

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {v0}, Loe1;->b()V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iput-boolean v1, v0, Loe1;->b:Z

    .line 34
    sget-object v1, Lle1;->c:Lle1;

    .line 36
    invoke-virtual {p0, v1}, Lme1;->P0(Lle1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v0}, Loe1;->c()V

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    invoke-virtual {v0}, Loe1;->c()V

    .line 46
    throw p0

    .line 47
    :cond_2
    invoke-static {p0}, Ls50;->U(Lzu0;)Lka3;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lhg;

    .line 53
    invoke-virtual {v0}, Lhg;->getFocusOwner()Lzd1;

    .line 56
    move-result-object v0

    .line 57
    const/16 v2, 0x8

    .line 59
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v0, v2, v1, v3}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    .line 65
    invoke-static {p0}, Liy;->q(Lme1;)V

    .line 68
    :goto_2
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lme1;->I:Lle1;

    .line 71
    return-void
.end method

.method public final K0()Lde1;
    .locals 10

    .line 1
    new-instance v0, Lde1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lde1;->a:Z

    .line 9
    sget-object v2, Lhe1;->b:Lhe1;

    .line 11
    iput-object v2, v0, Lde1;->b:Lhe1;

    .line 13
    iput-object v2, v0, Lde1;->c:Lhe1;

    .line 15
    iput-object v2, v0, Lde1;->d:Lhe1;

    .line 17
    iput-object v2, v0, Lde1;->e:Lhe1;

    .line 19
    iput-object v2, v0, Lde1;->f:Lhe1;

    .line 21
    iput-object v2, v0, Lde1;->g:Lhe1;

    .line 23
    iput-object v2, v0, Lde1;->h:Lhe1;

    .line 25
    iput-object v2, v0, Lde1;->i:Lhe1;

    .line 27
    sget-object v2, Lzl0;->J:Lzl0;

    .line 29
    iput-object v2, v0, Lde1;->j:Lhj1;

    .line 31
    sget-object v2, Lzl0;->K:Lzl0;

    .line 33
    iput-object v2, v0, Lde1;->k:Lhj1;

    .line 35
    iget-object v2, p0, Lyw2;->a:Lyw2;

    .line 37
    iget-boolean v3, v2, Lyw2;->F:Z

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v3, :cond_c

    .line 42
    invoke-static {p0}, Ls50;->T(Lzu0;)Lec2;

    .line 45
    move-result-object p0

    .line 46
    move-object v3, v2

    .line 47
    :goto_0
    if-eqz p0, :cond_b

    .line 49
    iget-object v5, p0, Lec2;->P:Luh0;

    .line 51
    iget-object v5, v5, Luh0;->f:Ljava/lang/Object;

    .line 53
    check-cast v5, Lyw2;

    .line 55
    iget v5, v5, Lyw2;->d:I

    .line 57
    and-int/lit16 v5, v5, 0xc00

    .line 59
    if-eqz v5, :cond_9

    .line 61
    :goto_1
    if-eqz v3, :cond_9

    .line 63
    iget v5, v3, Lyw2;->c:I

    .line 65
    and-int/lit16 v6, v5, 0xc00

    .line 67
    if-eqz v6, :cond_8

    .line 69
    if-eq v3, v2, :cond_0

    .line 71
    and-int/lit16 v6, v5, 0x400

    .line 73
    if-eqz v6, :cond_0

    .line 75
    goto/16 :goto_6

    .line 77
    :cond_0
    and-int/lit16 v5, v5, 0x800

    .line 79
    if-eqz v5, :cond_8

    .line 81
    move-object v5, v3

    .line 82
    move-object v6, v4

    .line 83
    :goto_2
    if-eqz v5, :cond_8

    .line 85
    instance-of v7, v5, Lfe1;

    .line 87
    if-eqz v7, :cond_1

    .line 89
    check-cast v5, Lfe1;

    .line 91
    invoke-interface {v5, v0}, Lfe1;->z(Lce1;)V

    .line 94
    goto :goto_5

    .line 95
    :cond_1
    iget v7, v5, Lyw2;->c:I

    .line 97
    and-int/lit16 v7, v7, 0x800

    .line 99
    if-eqz v7, :cond_7

    .line 101
    instance-of v7, v5, Lav0;

    .line 103
    if-eqz v7, :cond_7

    .line 105
    move-object v7, v5

    .line 106
    check-cast v7, Lav0;

    .line 108
    iget-object v7, v7, Lav0;->H:Lyw2;

    .line 110
    const/4 v8, 0x0

    .line 111
    :goto_3
    if-eqz v7, :cond_6

    .line 113
    iget v9, v7, Lyw2;->c:I

    .line 115
    and-int/lit16 v9, v9, 0x800

    .line 117
    if-eqz v9, :cond_5

    .line 119
    add-int/lit8 v8, v8, 0x1

    .line 121
    if-ne v8, v1, :cond_2

    .line 123
    move-object v5, v7

    .line 124
    goto :goto_4

    .line 125
    :cond_2
    if-nez v6, :cond_3

    .line 127
    new-instance v6, Lf03;

    .line 129
    const/16 v9, 0x10

    .line 131
    new-array v9, v9, [Lyw2;

    .line 133
    invoke-direct {v6, v9}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 136
    :cond_3
    if-eqz v5, :cond_4

    .line 138
    invoke-virtual {v6, v5}, Lf03;->c(Ljava/lang/Object;)V

    .line 141
    move-object v5, v4

    .line 142
    :cond_4
    invoke-virtual {v6, v7}, Lf03;->c(Ljava/lang/Object;)V

    .line 145
    :cond_5
    :goto_4
    iget-object v7, v7, Lyw2;->f:Lyw2;

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    if-ne v8, v1, :cond_7

    .line 150
    goto :goto_2

    .line 151
    :cond_7
    :goto_5
    invoke-static {v6}, Ls50;->I(Lf03;)Lyw2;

    .line 154
    move-result-object v5

    .line 155
    goto :goto_2

    .line 156
    :cond_8
    iget-object v3, v3, Lyw2;->e:Lyw2;

    .line 158
    goto :goto_1

    .line 159
    :cond_9
    invoke-virtual {p0}, Lec2;->t()Lec2;

    .line 162
    move-result-object p0

    .line 163
    if-eqz p0, :cond_a

    .line 165
    iget-object v3, p0, Lec2;->P:Luh0;

    .line 167
    if-eqz v3, :cond_a

    .line 169
    iget-object v3, v3, Luh0;->e:Ljava/lang/Object;

    .line 171
    check-cast v3, Lrl4;

    .line 173
    goto :goto_0

    .line 174
    :cond_a
    move-object v3, v4

    .line 175
    goto/16 :goto_0

    .line 177
    :cond_b
    :goto_6
    return-object v0

    .line 178
    :cond_c
    const-string p0, "visitAncestors called on an unattached node"

    .line 180
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 183
    return-object v4
.end method

.method public final L0()Lle1;
    .locals 1

    .line 1
    iget-object v0, p0, Lyw2;->a:Lyw2;

    .line 3
    iget-object v0, v0, Lyw2;->A:Lt43;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lt43;->E:Lec2;

    .line 9
    iget-object v0, v0, Lec2;->B:Lka3;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast v0, Lhg;

    .line 15
    invoke-virtual {v0}, Lhg;->getFocusOwner()Lzd1;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 23
    iget-object v0, v0, Landroidx/compose/ui/focus/b;->h:Loe1;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    iget-object v0, v0, Loe1;->c:Ljava/lang/Object;

    .line 31
    check-cast v0, Ltz2;

    .line 33
    invoke-virtual {v0, p0}, Ltz2;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lle1;

    .line 39
    if-nez v0, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-object v0

    .line 43
    :cond_2
    :goto_1
    iget-object p0, p0, Lme1;->I:Lle1;

    .line 45
    if-nez p0, :cond_3

    .line 47
    sget-object p0, Lle1;->c:Lle1;

    .line 49
    :cond_3
    return-object p0
.end method

.method public final O0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lme1;->I:Lle1;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 6
    if-nez v0, :cond_2

    .line 8
    invoke-static {p0}, Liy;->v(Lme1;)Loe1;

    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-boolean v2, v0, Loe1;->b:Z

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v0}, Loe1;->b()V

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    iput-boolean v1, v0, Loe1;->b:Z

    .line 24
    invoke-static {p0}, Lme1;->N0(Lme1;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-static {p0}, Lme1;->M0(Lme1;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 36
    sget-object v2, Lle1;->b:Lle1;

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v2, Lle1;->c:Lle1;

    .line 41
    :goto_1
    invoke-virtual {p0, v2}, Lme1;->P0(Lle1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {v0}, Loe1;->c()V

    .line 47
    goto :goto_3

    .line 48
    :goto_2
    invoke-virtual {v0}, Loe1;->c()V

    .line 51
    throw p0

    .line 52
    :cond_2
    const-string p0, "Re-initializing focus target node."

    .line 54
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 57
    return-void

    .line 58
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lme1;->L0()Lle1;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 68
    const/4 v2, 0x2

    .line 69
    if-eq v0, v2, :cond_4

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    new-instance v0, Lot3;

    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v2, Lxf;

    .line 79
    const/16 v3, 0xa

    .line 81
    invoke-direct {v2, v0, p0, v3}, Lxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 84
    invoke-static {p0, v2}, Lls2;->A(Lyw2;Lgj1;)V

    .line 87
    iget-object v0, v0, Lot3;->a:Ljava/lang/Object;

    .line 89
    if-eqz v0, :cond_6

    .line 91
    check-cast v0, Lce1;

    .line 93
    invoke-interface {v0}, Lce1;->b()Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 99
    invoke-static {p0}, Ls50;->U(Lzu0;)Lka3;

    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lhg;

    .line 105
    invoke-virtual {p0}, Lhg;->getFocusOwner()Lzd1;

    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Landroidx/compose/ui/focus/b;

    .line 111
    const/16 v0, 0x8

    .line 113
    invoke-virtual {p0, v0, v1, v1}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    .line 116
    :cond_5
    :goto_4
    return-void

    .line 117
    :cond_6
    const-string p0, "focusProperties"

    .line 119
    invoke-static {p0}, Lc72;->b0(Ljava/lang/String;)V

    .line 122
    const/4 p0, 0x0

    .line 123
    throw p0
.end method

.method public final P0(Lle1;)V
    .locals 1

    .line 1
    invoke-static {p0}, Liy;->v(Lme1;)Loe1;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Loe1;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Ltz2;

    .line 9
    invoke-virtual {v0, p0, p1}, Ltz2;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme1;->L0()Lle1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lme1;->O0()V

    .line 8
    invoke-virtual {p0}, Lme1;->L0()Lle1;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    invoke-static {p0}, Lmc5;->E(Lme1;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

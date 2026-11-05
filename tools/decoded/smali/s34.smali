.class public abstract Ls34;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le22;

.field public static b:Le22;

.field public static c:Le22;


# direct methods
.method public static final A(ILlk;Lme1;Lhs3;)Z
    .locals 10

    .line 1
    new-instance v0, Lf03;

    .line 3
    const/16 v1, 0x10

    .line 5
    new-array v2, v1, [Lme1;

    .line 7
    invoke-direct {v0, v2}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 10
    iget-object p2, p2, Lyw2;->a:Lyw2;

    .line 12
    iget-boolean v2, p2, Lyw2;->F:Z

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_10

    .line 17
    new-instance v2, Lf03;

    .line 19
    new-array v4, v1, [Lyw2;

    .line 21
    invoke-direct {v2, v4}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 24
    iget-object v4, p2, Lyw2;->f:Lyw2;

    .line 26
    if-nez v4, :cond_0

    .line 28
    invoke-static {v2, p2}, Ls50;->g(Lf03;Lyw2;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2, v4}, Lf03;->c(Ljava/lang/Object;)V

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lf03;->m()Z

    .line 38
    move-result p2

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz p2, :cond_b

    .line 42
    iget p2, v2, Lf03;->c:I

    .line 44
    sub-int/2addr p2, v4

    .line 45
    invoke-virtual {v2, p2}, Lf03;->o(I)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lyw2;

    .line 51
    iget v5, p2, Lyw2;->d:I

    .line 53
    and-int/lit16 v5, v5, 0x400

    .line 55
    if-nez v5, :cond_2

    .line 57
    invoke-static {v2, p2}, Ls50;->g(Lf03;Lyw2;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    if-eqz p2, :cond_1

    .line 63
    iget v5, p2, Lyw2;->c:I

    .line 65
    and-int/lit16 v5, v5, 0x400

    .line 67
    if-eqz v5, :cond_a

    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v6, v5

    .line 71
    :goto_2
    if-eqz p2, :cond_1

    .line 73
    instance-of v7, p2, Lme1;

    .line 75
    if-eqz v7, :cond_3

    .line 77
    check-cast p2, Lme1;

    .line 79
    iget-boolean v7, p2, Lyw2;->F:Z

    .line 81
    if-eqz v7, :cond_9

    .line 83
    invoke-virtual {v0, p2}, Lf03;->c(Ljava/lang/Object;)V

    .line 86
    goto :goto_5

    .line 87
    :cond_3
    iget v7, p2, Lyw2;->c:I

    .line 89
    and-int/lit16 v7, v7, 0x400

    .line 91
    if-eqz v7, :cond_9

    .line 93
    instance-of v7, p2, Lav0;

    .line 95
    if-eqz v7, :cond_9

    .line 97
    move-object v7, p2

    .line 98
    check-cast v7, Lav0;

    .line 100
    iget-object v7, v7, Lav0;->H:Lyw2;

    .line 102
    move v8, v3

    .line 103
    :goto_3
    if-eqz v7, :cond_8

    .line 105
    iget v9, v7, Lyw2;->c:I

    .line 107
    and-int/lit16 v9, v9, 0x400

    .line 109
    if-eqz v9, :cond_7

    .line 111
    add-int/lit8 v8, v8, 0x1

    .line 113
    if-ne v8, v4, :cond_4

    .line 115
    move-object p2, v7

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    if-nez v6, :cond_5

    .line 119
    new-instance v6, Lf03;

    .line 121
    new-array v9, v1, [Lyw2;

    .line 123
    invoke-direct {v6, v9}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 126
    :cond_5
    if-eqz p2, :cond_6

    .line 128
    invoke-virtual {v6, p2}, Lf03;->c(Ljava/lang/Object;)V

    .line 131
    move-object p2, v5

    .line 132
    :cond_6
    invoke-virtual {v6, v7}, Lf03;->c(Ljava/lang/Object;)V

    .line 135
    :cond_7
    :goto_4
    iget-object v7, v7, Lyw2;->f:Lyw2;

    .line 137
    goto :goto_3

    .line 138
    :cond_8
    if-ne v8, v4, :cond_9

    .line 140
    goto :goto_2

    .line 141
    :cond_9
    :goto_5
    invoke-static {v6}, Ls50;->I(Lf03;)Lyw2;

    .line 144
    move-result-object p2

    .line 145
    goto :goto_2

    .line 146
    :cond_a
    iget-object p2, p2, Lyw2;->f:Lyw2;

    .line 148
    goto :goto_1

    .line 149
    :cond_b
    :goto_6
    invoke-virtual {v0}, Lf03;->m()Z

    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_f

    .line 155
    invoke-static {v0, p3, p0}, Ls34;->o(Lf03;Lhs3;I)Lme1;

    .line 158
    move-result-object p2

    .line 159
    if-nez p2, :cond_c

    .line 161
    goto :goto_7

    .line 162
    :cond_c
    invoke-virtual {p2}, Lme1;->K0()Lde1;

    .line 165
    move-result-object v1

    .line 166
    iget-boolean v1, v1, Lde1;->a:Z

    .line 168
    if-eqz v1, :cond_d

    .line 170
    invoke-virtual {p1, p2}, Llk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Ljava/lang/Boolean;

    .line 176
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    move-result p0

    .line 180
    return p0

    .line 181
    :cond_d
    invoke-static {p0, p1, p2, p3}, Ls34;->q(ILlk;Lme1;Lhs3;)Z

    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_e

    .line 187
    return v4

    .line 188
    :cond_e
    invoke-virtual {v0, p2}, Lf03;->n(Ljava/lang/Object;)Z

    .line 191
    goto :goto_6

    .line 192
    :cond_f
    :goto_7
    return v3

    .line 193
    :cond_10
    const-string p0, "visitChildren called on an unattached node"

    .line 195
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 198
    return v3
.end method

.method public static final B(ILlk;Lme1;Lhs3;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lme1;->L0()Lle1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v4, :cond_3

    .line 17
    if-eq v0, v3, :cond_d

    .line 19
    if-ne v0, v2, :cond_2

    .line 21
    invoke-virtual {p2}, Lme1;->K0()Lde1;

    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Lde1;->a:Z

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p1, p2}, Llk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    return-object p0

    .line 36
    :cond_0
    if-nez p3, :cond_1

    .line 38
    invoke-static {p2, p0, p1}, Ls34;->p(Lme1;ILhj1;)Z

    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ls34;->A(ILlk;Lme1;Lhs3;)Z

    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {}, Lv01;->f()V

    .line 59
    return-object v1

    .line 60
    :cond_3
    invoke-static {p2}, Ls50;->z(Lme1;)Lme1;

    .line 63
    move-result-object v0

    .line 64
    const-string v5, "ActiveParent must have a focusedChild"

    .line 66
    if-eqz v0, :cond_c

    .line 68
    invoke-virtual {v0}, Lme1;->L0()Lle1;

    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_a

    .line 78
    if-eq v6, v4, :cond_5

    .line 80
    if-eq v6, v3, :cond_a

    .line 82
    if-eq v6, v2, :cond_4

    .line 84
    invoke-static {}, Lv01;->f()V

    .line 87
    return-object v1

    .line 88
    :cond_4
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    .line 91
    return-object v1

    .line 92
    :cond_5
    invoke-static {p0, p1, v0, p3}, Ls34;->B(ILlk;Lme1;Lhs3;)Ljava/lang/Boolean;

    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    invoke-static {v2, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_6

    .line 104
    return-object v2

    .line 105
    :cond_6
    if-nez p3, :cond_9

    .line 107
    invoke-virtual {v0}, Lme1;->L0()Lle1;

    .line 110
    move-result-object p3

    .line 111
    sget-object v2, Lle1;->b:Lle1;

    .line 113
    if-ne p3, v2, :cond_8

    .line 115
    invoke-static {v0}, Ls50;->u(Lme1;)Lme1;

    .line 118
    move-result-object p3

    .line 119
    if-eqz p3, :cond_7

    .line 121
    invoke-static {p3}, Ls50;->v(Lme1;)Lhs3;

    .line 124
    move-result-object p3

    .line 125
    goto :goto_0

    .line 126
    :cond_7
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    .line 129
    return-object v1

    .line 130
    :cond_8
    const-string p0, "Searching for active node in inactive hierarchy"

    .line 132
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 135
    return-object v1

    .line 136
    :cond_9
    :goto_0
    invoke-static {p0, p1, p2, p3}, Ls34;->q(ILlk;Lme1;Lhs3;)Z

    .line 139
    move-result p0

    .line 140
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_a
    if-nez p3, :cond_b

    .line 147
    invoke-static {v0}, Ls50;->v(Lme1;)Lhs3;

    .line 150
    move-result-object p3

    .line 151
    :cond_b
    invoke-static {p0, p1, p2, p3}, Ls34;->q(ILlk;Lme1;Lhs3;)Z

    .line 154
    move-result p0

    .line 155
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_c
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    .line 163
    return-object v1

    .line 164
    :cond_d
    invoke-static {p2, p0, p1}, Ls34;->p(Lme1;ILhj1;)Z

    .line 167
    move-result p0

    .line 168
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method

.method public static final C(Ljm;Llm;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljm;->e:Lyc3;

    .line 3
    invoke-virtual {v0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Llm;->b:Lyc3;

    .line 9
    invoke-virtual {v1, v0}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p1, Llm;->c:Lqm;

    .line 14
    iget-object v1, p0, Ljm;->f:Lqm;

    .line 16
    invoke-virtual {v0}, Lqm;->b()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 23
    invoke-virtual {v1, v3}, Lqm;->a(I)F

    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v4, v3}, Lqm;->e(FI)V

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v0, p0, Ljm;->h:J

    .line 35
    iput-wide v0, p1, Llm;->e:J

    .line 37
    iget-wide v0, p0, Ljm;->g:J

    .line 39
    iput-wide v0, p1, Llm;->d:J

    .line 41
    iget-object p0, p0, Ljm;->i:Lyc3;

    .line 43
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result p0

    .line 53
    iput-boolean p0, p1, Llm;->f:Z

    .line 55
    return-void
.end method

.method public static final a(Lih0;Lzw2;)V
    .locals 5

    .line 1
    sget-object v0, Lvh;->k:Lvh;

    .line 3
    iget v1, p0, Lih0;->P:I

    .line 5
    invoke-static {p0, p1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lih0;->m()Lre3;

    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lzg0;->g:Lyg0;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v3, Lyg0;->b:Lai0;

    .line 20
    invoke-virtual {p0}, Lih0;->Z()V

    .line 23
    iget-boolean v4, p0, Lih0;->O:Z

    .line 25
    if-eqz v4, :cond_0

    .line 27
    invoke-virtual {p0, v3}, Lih0;->l(Lgj1;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lih0;->i0()V

    .line 34
    :goto_0
    sget-object v3, Lyg0;->e:Lqk;

    .line 36
    invoke-static {p0, v3, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 39
    sget-object v0, Lyg0;->d:Lqk;

    .line 41
    invoke-static {p0, v0, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 44
    sget-object v0, Lyg0;->c:Lqk;

    .line 46
    invoke-static {p0, v0, p1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 49
    sget-object p1, Lyg0;->f:Lqk;

    .line 51
    iget-boolean v0, p0, Lih0;->O:Z

    .line 53
    if-nez v0, :cond_1

    .line 55
    invoke-virtual {p0}, Lih0;->K()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 69
    :cond_1
    invoke-static {v1, p0, v1, p1}, Lni0;->n(ILih0;ILqk;)V

    .line 72
    :cond_2
    const/4 p1, 0x1

    .line 73
    invoke-virtual {p0, p1}, Lih0;->p(Z)V

    .line 76
    return-void
.end method

.method public static final b(Llm;Lgm;JLhj1;Lql0;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v3, p1

    .line 3
    move-object/from16 v0, p5

    .line 5
    instance-of v1, v0, Loj4;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Loj4;

    .line 12
    iget v2, v1, Loj4;->f:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v2, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v2, v4

    .line 21
    iput v2, v1, Loj4;->f:I

    .line 23
    :goto_0
    move-object v8, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Loj4;

    .line 27
    invoke-direct {v1, v0}, Lql0;-><init>(Lol0;)V

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Loj4;->e:Ljava/lang/Object;

    .line 33
    iget v1, v8, Loj4;->f:I

    .line 35
    const/16 v9, 0x8

    .line 37
    const/4 v10, 0x2

    .line 38
    const/4 v11, 0x1

    .line 39
    sget-object v12, Lvm0;->a:Lvm0;

    .line 41
    if-eqz v1, :cond_3

    .line 43
    if-eq v1, v11, :cond_1

    .line 45
    if-ne v1, v10, :cond_2

    .line 47
    :cond_1
    iget-object v1, v8, Loj4;->d:Lot3;

    .line 49
    iget-object v2, v8, Loj4;->c:Lhj1;

    .line 51
    iget-object v3, v8, Loj4;->b:Lgm;

    .line 53
    iget-object v4, v8, Loj4;->a:Llm;

    .line 55
    :try_start_0
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto/16 :goto_7

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto/16 :goto_a

    .line 63
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x0

    .line 69
    return-object v0

    .line 70
    :cond_3
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    .line 73
    const-wide/16 v0, 0x0

    .line 75
    invoke-interface {v3, v0, v1}, Lgm;->f(J)Ljava/lang/Object;

    .line 78
    move-result-object v14

    .line 79
    invoke-interface {v3, v0, v1}, Lgm;->d(J)Lqm;

    .line 82
    move-result-object v16

    .line 83
    new-instance v1, Lot3;

    .line 85
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 88
    const-wide/high16 v4, -0x8000000000000000L

    .line 90
    cmp-long v0, p2, v4

    .line 92
    if-nez v0, :cond_6

    .line 94
    :try_start_1
    invoke-interface {v8}, Lol0;->getContext()Lum0;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ls34;->r(Lum0;)F

    .line 101
    move-result v6

    .line 102
    new-instance v0, Lqj4;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3

    .line 104
    move-object/from16 v5, p0

    .line 106
    move-object/from16 v7, p4

    .line 108
    move-object v2, v14

    .line 109
    move-object/from16 v4, v16

    .line 111
    :try_start_2
    invoke-direct/range {v0 .. v7}, Lqj4;-><init>(Lot3;Ljava/lang/Object;Lgm;Lqm;Llm;FLhj1;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 114
    move-object v7, v1

    .line 115
    :try_start_3
    iput-object v5, v8, Loj4;->a:Llm;

    .line 117
    iput-object v3, v8, Loj4;->b:Lgm;

    .line 119
    move-object/from16 v6, p4

    .line 121
    iput-object v6, v8, Loj4;->c:Lhj1;

    .line 123
    iput-object v7, v8, Loj4;->d:Lot3;

    .line 125
    iput v11, v8, Loj4;->f:I

    .line 127
    invoke-interface {v3}, Lgm;->a()Z

    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_4

    .line 133
    invoke-static {v0, v8}, Lmc5;->I(Lhj1;Lql0;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    new-instance v1, Ly51;

    .line 140
    invoke-direct {v1, v0, v9}, Ly51;-><init>(Lhj1;B)V

    .line 143
    invoke-interface {v8}, Lol0;->getContext()Lum0;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lvp2;->G(Lum0;)Lix2;

    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0, v1, v8}, Lix2;->b(Lhj1;Lol0;)Ljava/lang/Object;

    .line 154
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 155
    :goto_2
    if-ne v0, v12, :cond_5

    .line 157
    goto/16 :goto_9

    .line 159
    :cond_5
    move-object v4, v5

    .line 160
    move-object v2, v6

    .line 161
    goto :goto_6

    .line 162
    :goto_3
    move-object v4, v5

    .line 163
    :goto_4
    move-object v1, v7

    .line 164
    goto/16 :goto_a

    .line 166
    :catch_1
    move-exception v0

    .line 167
    goto :goto_3

    .line 168
    :catch_2
    move-exception v0

    .line 169
    :goto_5
    move-object v7, v1

    .line 170
    move-object v4, v5

    .line 171
    goto/16 :goto_a

    .line 173
    :catch_3
    move-exception v0

    .line 174
    move-object/from16 v5, p0

    .line 176
    goto :goto_5

    .line 177
    :cond_6
    move-object/from16 v5, p0

    .line 179
    move-object/from16 v6, p4

    .line 181
    move-object v7, v1

    .line 182
    :try_start_4
    new-instance v13, Ljm;

    .line 184
    invoke-interface {v3}, Lgm;->c()Lzu4;

    .line 187
    move-result-object v15

    .line 188
    invoke-interface {v3}, Lgm;->g()Ljava/lang/Object;

    .line 191
    move-result-object v19

    .line 192
    new-instance v0, Lpj4;

    .line 194
    invoke-direct {v0, v5, v11}, Lpj4;-><init>(Llm;B)V

    .line 197
    move-wide/from16 v20, p2

    .line 199
    move-wide/from16 v17, p2

    .line 201
    move-object/from16 v22, v0

    .line 203
    invoke-direct/range {v13 .. v22}, Ljm;-><init>(Ljava/lang/Object;Lzu4;Lqm;JLjava/lang/Object;JLgj1;)V

    .line 206
    invoke-interface {v8}, Lol0;->getContext()Lum0;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Ls34;->r(Lum0;)F

    .line 213
    move-result v0

    .line 214
    move-wide/from16 v1, p2

    .line 216
    move-object v4, v3

    .line 217
    move v3, v0

    .line 218
    move-object v0, v13

    .line 219
    invoke-static/range {v0 .. v6}, Ls34;->n(Ljm;JFLgm;Llm;Lhj1;)V

    .line 222
    move-object v13, v0

    .line 223
    iput-object v13, v7, Lot3;->a:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5

    .line 225
    move-object/from16 v4, p0

    .line 227
    move-object/from16 v3, p1

    .line 229
    move-object/from16 v2, p4

    .line 231
    :goto_6
    move-object v1, v7

    .line 232
    :cond_7
    :goto_7
    :try_start_5
    iget-object v0, v1, Lot3;->a:Ljava/lang/Object;

    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    check-cast v0, Ljm;

    .line 239
    iget-object v0, v0, Ljm;->i:Lyc3;

    .line 241
    invoke-virtual {v0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/Boolean;

    .line 247
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_9

    .line 253
    invoke-interface {v8}, Lol0;->getContext()Lum0;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Ls34;->r(Lum0;)F

    .line 260
    move-result v0

    .line 261
    new-instance v5, Lrj4;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 263
    move/from16 p2, v0

    .line 265
    move-object/from16 p1, v1

    .line 267
    move-object/from16 p5, v2

    .line 269
    move-object/from16 p3, v3

    .line 271
    move-object/from16 p4, v4

    .line 273
    move-object/from16 p0, v5

    .line 275
    :try_start_6
    invoke-direct/range {p0 .. p5}, Lrj4;-><init>(Lot3;FLgm;Llm;Lhj1;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4

    .line 278
    move-object/from16 v0, p0

    .line 280
    move-object/from16 v1, p1

    .line 282
    move-object/from16 v3, p3

    .line 284
    move-object/from16 v4, p4

    .line 286
    move-object/from16 v2, p5

    .line 288
    :try_start_7
    iput-object v4, v8, Loj4;->a:Llm;

    .line 290
    iput-object v3, v8, Loj4;->b:Lgm;

    .line 292
    iput-object v2, v8, Loj4;->c:Lhj1;

    .line 294
    iput-object v1, v8, Loj4;->d:Lot3;

    .line 296
    iput v10, v8, Loj4;->f:I

    .line 298
    invoke-interface {v3}, Lgm;->a()Z

    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_8

    .line 304
    invoke-static {v0, v8}, Lmc5;->I(Lhj1;Lql0;)Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    goto :goto_8

    .line 309
    :cond_8
    new-instance v5, Ly51;

    .line 311
    invoke-direct {v5, v0, v9}, Ly51;-><init>(Lhj1;B)V

    .line 314
    invoke-interface {v8}, Lol0;->getContext()Lum0;

    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Lvp2;->G(Lum0;)Lix2;

    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v0, v5, v8}, Lix2;->b(Lhj1;Lol0;)Ljava/lang/Object;

    .line 325
    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    .line 326
    :goto_8
    if-ne v0, v12, :cond_7

    .line 328
    :goto_9
    return-object v12

    .line 329
    :catch_4
    move-exception v0

    .line 330
    move-object/from16 v1, p1

    .line 332
    move-object/from16 v4, p4

    .line 334
    goto :goto_a

    .line 335
    :cond_9
    sget-object v0, Lyw4;->a:Lyw4;

    .line 337
    return-object v0

    .line 338
    :catch_5
    move-exception v0

    .line 339
    move-object/from16 v4, p0

    .line 341
    goto/16 :goto_4

    .line 343
    :goto_a
    iget-object v2, v1, Lot3;->a:Ljava/lang/Object;

    .line 345
    check-cast v2, Ljm;

    .line 347
    if-nez v2, :cond_a

    .line 349
    goto :goto_b

    .line 350
    :cond_a
    iget-object v2, v2, Ljm;->i:Lyc3;

    .line 352
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 354
    invoke-virtual {v2, v3}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 357
    :goto_b
    iget-object v1, v1, Lot3;->a:Ljava/lang/Object;

    .line 359
    check-cast v1, Ljm;

    .line 361
    if-eqz v1, :cond_b

    .line 363
    iget-wide v1, v1, Ljm;->g:J

    .line 365
    iget-wide v5, v4, Llm;->d:J

    .line 367
    cmp-long v1, v1, v5

    .line 369
    if-nez v1, :cond_b

    .line 371
    const/4 v1, 0x0

    .line 372
    iput-boolean v1, v4, Llm;->f:Z

    .line 374
    :cond_b
    throw v0
.end method

.method public static c(FFLkm;Llj1;Lsj4;I)Ljava/lang/Object;
    .locals 14

    .line 1
    and-int/lit8 v0, p5, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x7

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v1, v2, v0}, Lw52;->B(FFLjava/lang/Object;I)Lyd4;

    .line 11
    move-result-object v0

    .line 12
    move-object v3, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v3, p2

    .line 16
    :goto_0
    sget-object v4, Ls15;->a:Lzu4;

    .line 18
    new-instance v5, Ljava/lang/Float;

    .line 20
    invoke-direct {v5, p0}, Ljava/lang/Float;-><init>(F)V

    .line 23
    new-instance v6, Ljava/lang/Float;

    .line 25
    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    .line 28
    new-instance p0, Ljava/lang/Float;

    .line 30
    invoke-direct {p0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 36
    move-result p0

    .line 37
    new-instance v7, Lmm;

    .line 39
    invoke-direct {v7, p0}, Lmm;-><init>(F)V

    .line 42
    new-instance v2, Lgm4;

    .line 44
    invoke-direct/range {v2 .. v7}, Lgm4;-><init>(Lkm;Lzu4;Ljava/lang/Object;Ljava/lang/Object;Lqm;)V

    .line 47
    new-instance v8, Llm;

    .line 49
    const/16 p0, 0x38

    .line 51
    invoke-direct {v8, v4, v5, v7, p0}, Llm;-><init>(Lzu4;Ljava/lang/Object;Lqm;I)V

    .line 54
    new-instance v12, Lxu3;

    .line 56
    move-object/from16 p0, p3

    .line 58
    invoke-direct {v12, p0}, Lxu3;-><init>(Llj1;)V

    .line 61
    const-wide/high16 v10, -0x8000000000000000L

    .line 63
    move-object/from16 v13, p4

    .line 65
    move-object v9, v2

    .line 66
    invoke-static/range {v8 .. v13}, Ls34;->b(Llm;Lgm;JLhj1;Lql0;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lyw4;->a:Lyw4;

    .line 72
    sget-object v0, Lvm0;->a:Lvm0;

    .line 74
    if-ne p0, v0, :cond_1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object p0, p1

    .line 78
    :goto_1
    if-ne p0, v0, :cond_2

    .line 80
    return-object p0

    .line 81
    :cond_2
    return-object p1
.end method

.method public static final d(Llm;Lkq0;ZLhj1;Lql0;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Llm;->b:Lyc3;

    .line 3
    invoke-virtual {v0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llm;->c:Lqm;

    .line 9
    iget-object v2, p0, Llm;->a:Lzu4;

    .line 11
    new-instance v4, Ljq0;

    .line 13
    invoke-direct {v4, p1, v2, v0, v1}, Ljq0;-><init>(Lkq0;Lzu4;Ljava/lang/Object;Lqm;)V

    .line 16
    if-eqz p2, :cond_0

    .line 18
    iget-wide p1, p0, Llm;->d:J

    .line 20
    :goto_0
    move-object v3, p0

    .line 21
    move-wide v5, p1

    .line 22
    move-object v7, p3

    .line 23
    move-object v8, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-static/range {v3 .. v8}, Ls34;->b(Llm;Lgm;JLhj1;Lql0;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lvm0;->a:Lvm0;

    .line 34
    if-ne p0, p1, :cond_1

    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p0, Lyw4;->a:Lyw4;

    .line 39
    return-object p0
.end method

.method public static final e(Llm;Ljava/lang/Float;Lkm;ZLhj1;Lql0;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Llm;->b:Lyc3;

    .line 3
    invoke-virtual {v0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v4

    .line 7
    iget-object v3, p0, Llm;->a:Lzu4;

    .line 9
    iget-object v6, p0, Llm;->c:Lqm;

    .line 11
    new-instance v1, Lgm4;

    .line 13
    move-object v5, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Lgm4;-><init>(Lkm;Lzu4;Ljava/lang/Object;Ljava/lang/Object;Lqm;)V

    .line 18
    move-object p1, v1

    .line 19
    if-eqz p3, :cond_0

    .line 21
    iget-wide p2, p0, Llm;->d:J

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/high16 p2, -0x8000000000000000L

    .line 26
    :goto_0
    invoke-static/range {p0 .. p5}, Ls34;->b(Llm;Lgm;JLhj1;Lql0;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lvm0;->a:Lvm0;

    .line 32
    if-ne p0, p1, :cond_1

    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lyw4;->a:Lyw4;

    .line 37
    return-object p0
.end method

.method public static synthetic f(Llm;Ljava/lang/Float;Lyd4;ZLhj1;Lsj4;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p2, 0x7

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v0, v1, p2}, Lw52;->B(FFLjava/lang/Object;I)Lyd4;

    .line 11
    move-result-object p2

    .line 12
    :cond_0
    move-object v2, p2

    .line 13
    and-int/lit8 p2, p6, 0x8

    .line 15
    if-eqz p2, :cond_1

    .line 17
    sget-object p4, Lw54;->A:Lw54;

    .line 19
    :cond_1
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move v3, p3

    .line 22
    move-object v4, p4

    .line 23
    move-object v5, p5

    .line 24
    invoke-static/range {v0 .. v5}, Ls34;->e(Llm;Ljava/lang/Float;Lkm;ZLhj1;Lql0;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final g(Lhs3;Lhs3;Lhs3;I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    invoke-static {v3, v2, v0}, Ls34;->h(ILhs3;Lhs3;)Z

    .line 12
    move-result v4

    .line 13
    iget v5, v2, Lhs3;->b:F

    .line 15
    iget v6, v2, Lhs3;->d:F

    .line 17
    iget v7, v2, Lhs3;->a:F

    .line 19
    iget v2, v2, Lhs3;->c:F

    .line 21
    iget v8, v0, Lhs3;->d:F

    .line 23
    iget v9, v0, Lhs3;->b:F

    .line 25
    iget v10, v0, Lhs3;->c:F

    .line 27
    iget v11, v0, Lhs3;->a:F

    .line 29
    if-nez v4, :cond_0

    .line 31
    invoke-static {v3, v1, v0}, Ls34;->h(ILhs3;Lhs3;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 37
    :cond_0
    const/16 p2, 0x0

    .line 39
    goto/16 :goto_5

    .line 41
    :cond_1
    const-string v0, "This function should only be used for 2-D focus search"

    .line 43
    const/4 v4, 0x6

    .line 44
    const/4 v13, 0x5

    .line 45
    const/4 v14, 0x4

    .line 46
    const/4 v15, 0x3

    .line 47
    if-ne v3, v15, :cond_2

    .line 49
    cmpl-float v16, v11, v2

    .line 51
    if-ltz v16, :cond_f

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-ne v3, v14, :cond_3

    .line 56
    cmpg-float v16, v10, v7

    .line 58
    if-gtz v16, :cond_f

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    if-ne v3, v13, :cond_4

    .line 63
    cmpl-float v16, v9, v6

    .line 65
    if-ltz v16, :cond_f

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    if-ne v3, v4, :cond_10

    .line 70
    cmpg-float v16, v8, v5

    .line 72
    if-gtz v16, :cond_f

    .line 74
    :goto_0
    if-ne v3, v15, :cond_5

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    if-ne v3, v14, :cond_6

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    if-ne v3, v15, :cond_7

    .line 82
    iget v1, v1, Lhs3;->c:F

    .line 84
    sub-float v1, v11, v1

    .line 86
    :goto_1
    const/16 p2, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    if-ne v3, v14, :cond_8

    .line 91
    iget v1, v1, Lhs3;->a:F

    .line 93
    sub-float/2addr v1, v10

    .line 94
    goto :goto_1

    .line 95
    :cond_8
    if-ne v3, v13, :cond_9

    .line 97
    iget v1, v1, Lhs3;->d:F

    .line 99
    sub-float v1, v9, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_9
    if-ne v3, v4, :cond_e

    .line 104
    iget v1, v1, Lhs3;->b:F

    .line 106
    sub-float/2addr v1, v8

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    const/4 v12, 0x0

    .line 109
    invoke-static {v12, v1}, Ljava/lang/Math;->max(FF)F

    .line 112
    move-result v1

    .line 113
    if-ne v3, v15, :cond_a

    .line 115
    sub-float/2addr v11, v7

    .line 116
    goto :goto_3

    .line 117
    :cond_a
    if-ne v3, v14, :cond_b

    .line 119
    sub-float v11, v2, v10

    .line 121
    goto :goto_3

    .line 122
    :cond_b
    if-ne v3, v13, :cond_c

    .line 124
    sub-float v11, v9, v5

    .line 126
    goto :goto_3

    .line 127
    :cond_c
    if-ne v3, v4, :cond_d

    .line 129
    sub-float v11, v6, v8

    .line 131
    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 133
    invoke-static {v0, v11}, Ljava/lang/Math;->max(FF)F

    .line 136
    move-result v0

    .line 137
    cmpg-float v0, v1, v0

    .line 139
    if-gez v0, :cond_11

    .line 141
    goto :goto_4

    .line 142
    :cond_d
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 145
    return p2

    .line 146
    :cond_e
    const/16 p2, 0x0

    .line 148
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 151
    return p2

    .line 152
    :cond_f
    :goto_4
    const/4 v0, 0x1

    .line 153
    return v0

    .line 154
    :cond_10
    const/16 p2, 0x0

    .line 156
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 159
    :cond_11
    :goto_5
    return p2
.end method

.method public static final h(ILhs3;Lhs3;)Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x4

    .line 7
    if-ne p0, v0, :cond_1

    .line 9
    :goto_0
    iget p0, p1, Lhs3;->d:F

    .line 11
    iget v0, p2, Lhs3;->b:F

    .line 13
    cmpl-float p0, p0, v0

    .line 15
    if-lez p0, :cond_3

    .line 17
    iget p0, p1, Lhs3;->b:F

    .line 19
    iget p1, p2, Lhs3;->d:F

    .line 21
    cmpg-float p0, p0, p1

    .line 23
    if-gez p0, :cond_3

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const/4 v0, 0x5

    .line 27
    if-ne p0, v0, :cond_2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v0, 0x6

    .line 31
    if-ne p0, v0, :cond_4

    .line 33
    :goto_1
    iget p0, p1, Lhs3;->c:F

    .line 35
    iget v0, p2, Lhs3;->a:F

    .line 37
    cmpl-float p0, p0, v0

    .line 39
    if-lez p0, :cond_3

    .line 41
    iget p0, p1, Lhs3;->a:F

    .line 43
    iget p1, p2, Lhs3;->c:F

    .line 45
    cmpg-float p0, p0, p1

    .line 47
    if-gez p0, :cond_3

    .line 49
    :goto_2
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_3
    return v1

    .line 52
    :cond_4
    const-string p0, "This function should only be used for 2-D focus search"

    .line 54
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 57
    return v1
.end method

.method public static final i(Lme1;Lf03;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lyw2;->a:Lyw2;

    .line 3
    iget-boolean v0, p0, Lyw2;->F:Z

    .line 5
    if-eqz v0, :cond_e

    .line 7
    new-instance v0, Lf03;

    .line 9
    const/16 v1, 0x10

    .line 11
    new-array v2, v1, [Lyw2;

    .line 13
    invoke-direct {v0, v2}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 16
    iget-object v2, p0, Lyw2;->f:Lyw2;

    .line 18
    if-nez v2, :cond_0

    .line 20
    invoke-static {v0, p0}, Ls50;->g(Lf03;Lyw2;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, v2}, Lf03;->c(Ljava/lang/Object;)V

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lf03;->m()Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_d

    .line 33
    iget p0, v0, Lf03;->c:I

    .line 35
    const/4 v2, 0x1

    .line 36
    sub-int/2addr p0, v2

    .line 37
    invoke-virtual {v0, p0}, Lf03;->o(I)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lyw2;

    .line 43
    iget v3, p0, Lyw2;->d:I

    .line 45
    and-int/lit16 v3, v3, 0x400

    .line 47
    if-nez v3, :cond_2

    .line 49
    invoke-static {v0, p0}, Ls50;->g(Lf03;Lyw2;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    .line 55
    iget v3, p0, Lyw2;->c:I

    .line 57
    and-int/lit16 v3, v3, 0x400

    .line 59
    if-eqz v3, :cond_c

    .line 61
    const/4 v3, 0x0

    .line 62
    move-object v4, v3

    .line 63
    :goto_2
    if-eqz p0, :cond_1

    .line 65
    instance-of v5, p0, Lme1;

    .line 67
    if-eqz v5, :cond_5

    .line 69
    check-cast p0, Lme1;

    .line 71
    iget-boolean v5, p0, Lyw2;->F:Z

    .line 73
    if-eqz v5, :cond_b

    .line 75
    invoke-static {p0}, Ls50;->T(Lzu0;)Lec2;

    .line 78
    move-result-object v5

    .line 79
    iget-boolean v5, v5, Lec2;->Z:Z

    .line 81
    if-eqz v5, :cond_3

    .line 83
    goto :goto_5

    .line 84
    :cond_3
    invoke-virtual {p0}, Lme1;->K0()Lde1;

    .line 87
    move-result-object v5

    .line 88
    iget-boolean v5, v5, Lde1;->a:Z

    .line 90
    if-eqz v5, :cond_4

    .line 92
    invoke-virtual {p1, p0}, Lf03;->c(Ljava/lang/Object;)V

    .line 95
    goto :goto_5

    .line 96
    :cond_4
    invoke-static {p0, p1}, Ls34;->i(Lme1;Lf03;)V

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    iget v5, p0, Lyw2;->c:I

    .line 102
    and-int/lit16 v5, v5, 0x400

    .line 104
    if-eqz v5, :cond_b

    .line 106
    instance-of v5, p0, Lav0;

    .line 108
    if-eqz v5, :cond_b

    .line 110
    move-object v5, p0

    .line 111
    check-cast v5, Lav0;

    .line 113
    iget-object v5, v5, Lav0;->H:Lyw2;

    .line 115
    const/4 v6, 0x0

    .line 116
    :goto_3
    if-eqz v5, :cond_a

    .line 118
    iget v7, v5, Lyw2;->c:I

    .line 120
    and-int/lit16 v7, v7, 0x400

    .line 122
    if-eqz v7, :cond_9

    .line 124
    add-int/lit8 v6, v6, 0x1

    .line 126
    if-ne v6, v2, :cond_6

    .line 128
    move-object p0, v5

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    if-nez v4, :cond_7

    .line 132
    new-instance v4, Lf03;

    .line 134
    new-array v7, v1, [Lyw2;

    .line 136
    invoke-direct {v4, v7}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 139
    :cond_7
    if-eqz p0, :cond_8

    .line 141
    invoke-virtual {v4, p0}, Lf03;->c(Ljava/lang/Object;)V

    .line 144
    move-object p0, v3

    .line 145
    :cond_8
    invoke-virtual {v4, v5}, Lf03;->c(Ljava/lang/Object;)V

    .line 148
    :cond_9
    :goto_4
    iget-object v5, v5, Lyw2;->f:Lyw2;

    .line 150
    goto :goto_3

    .line 151
    :cond_a
    if-ne v6, v2, :cond_b

    .line 153
    goto :goto_2

    .line 154
    :cond_b
    :goto_5
    invoke-static {v4}, Ls50;->I(Lf03;)Lyw2;

    .line 157
    move-result-object p0

    .line 158
    goto :goto_2

    .line 159
    :cond_c
    iget-object p0, p0, Lyw2;->f:Lyw2;

    .line 161
    goto :goto_1

    .line 162
    :cond_d
    return-void

    .line 163
    :cond_e
    const-string p0, "visitChildren called on an unattached node"

    .line 165
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 168
    return-void
.end method

.method public static j(Ldt3;Ll93;Landroid/view/View;Landroid/view/View;Lus3;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Lus3;->u()I

    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 7
    invoke-virtual {p0}, Ldt3;->b()I

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2

    .line 13
    if-eqz p2, :cond_2

    .line 15
    if-nez p3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 20
    invoke-static {p2}, Lus3;->B(Landroid/view/View;)I

    .line 23
    move-result p0

    .line 24
    invoke-static {p3}, Lus3;->B(Landroid/view/View;)I

    .line 27
    move-result p1

    .line 28
    sub-int/2addr p0, p1

    .line 29
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 32
    move-result p0

    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    invoke-virtual {p1, p3}, Ll93;->d(Landroid/view/View;)I

    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, p2}, Ll93;->g(Landroid/view/View;)I

    .line 43
    move-result p2

    .line 44
    sub-int/2addr p0, p2

    .line 45
    invoke-virtual {p1}, Ll93;->n()I

    .line 48
    move-result p1

    .line 49
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static k(Ldt3;Ll93;Landroid/view/View;Landroid/view/View;Lus3;ZZ)I
    .locals 3

    .line 1
    invoke-virtual {p4}, Lus3;->u()I

    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_3

    .line 8
    invoke-virtual {p0}, Ldt3;->b()I

    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_3

    .line 14
    if-eqz p2, :cond_3

    .line 16
    if-nez p3, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p2}, Lus3;->B(Landroid/view/View;)I

    .line 22
    move-result p4

    .line 23
    invoke-static {p3}, Lus3;->B(Landroid/view/View;)I

    .line 26
    move-result v1

    .line 27
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result p4

    .line 31
    invoke-static {p2}, Lus3;->B(Landroid/view/View;)I

    .line 34
    move-result v1

    .line 35
    invoke-static {p3}, Lus3;->B(Landroid/view/View;)I

    .line 38
    move-result v2

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result v1

    .line 43
    if-eqz p6, :cond_1

    .line 45
    invoke-virtual {p0}, Ldt3;->b()I

    .line 48
    move-result p0

    .line 49
    sub-int/2addr p0, v1

    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 52
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result p0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result p0

    .line 61
    :goto_0
    if-nez p5, :cond_2

    .line 63
    return p0

    .line 64
    :cond_2
    invoke-virtual {p1, p3}, Ll93;->d(Landroid/view/View;)I

    .line 67
    move-result p4

    .line 68
    invoke-virtual {p1, p2}, Ll93;->g(Landroid/view/View;)I

    .line 71
    move-result p5

    .line 72
    sub-int/2addr p4, p5

    .line 73
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 76
    move-result p4

    .line 77
    invoke-static {p2}, Lus3;->B(Landroid/view/View;)I

    .line 80
    move-result p5

    .line 81
    invoke-static {p3}, Lus3;->B(Landroid/view/View;)I

    .line 84
    move-result p3

    .line 85
    sub-int/2addr p5, p3

    .line 86
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 89
    move-result p3

    .line 90
    add-int/lit8 p3, p3, 0x1

    .line 92
    int-to-float p4, p4

    .line 93
    int-to-float p3, p3

    .line 94
    div-float/2addr p4, p3

    .line 95
    int-to-float p0, p0

    .line 96
    mul-float/2addr p0, p4

    .line 97
    invoke-virtual {p1}, Ll93;->m()I

    .line 100
    move-result p3

    .line 101
    invoke-virtual {p1, p2}, Ll93;->g(Landroid/view/View;)I

    .line 104
    move-result p1

    .line 105
    sub-int/2addr p3, p1

    .line 106
    int-to-float p1, p3

    .line 107
    add-float/2addr p0, p1

    .line 108
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :cond_3
    :goto_1
    return v0
.end method

.method public static l(Ldt3;Ll93;Landroid/view/View;Landroid/view/View;Lus3;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Lus3;->u()I

    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 7
    invoke-virtual {p0}, Ldt3;->b()I

    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_2

    .line 13
    if-eqz p2, :cond_2

    .line 15
    if-nez p3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 20
    invoke-virtual {p0}, Ldt3;->b()I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p1, p3}, Ll93;->d(Landroid/view/View;)I

    .line 28
    move-result p4

    .line 29
    invoke-virtual {p1, p2}, Ll93;->g(Landroid/view/View;)I

    .line 32
    move-result p1

    .line 33
    sub-int/2addr p4, p1

    .line 34
    invoke-static {p2}, Lus3;->B(Landroid/view/View;)I

    .line 37
    move-result p1

    .line 38
    invoke-static {p3}, Lus3;->B(Landroid/view/View;)I

    .line 41
    move-result p2

    .line 42
    sub-int/2addr p1, p2

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 49
    int-to-float p2, p4

    .line 50
    int-to-float p1, p1

    .line 51
    div-float/2addr p2, p1

    .line 52
    invoke-virtual {p0}, Ldt3;->b()I

    .line 55
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    mul-float/2addr p2, p0

    .line 58
    float-to-int p0, p2

    .line 59
    return p0

    .line 60
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public static final m(Lrq1;Lu15;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lu15;->C:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lw15;

    .line 16
    instance-of v3, v2, Ly15;

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v3, :cond_1

    .line 21
    new-instance v3, Lmd3;

    .line 23
    invoke-direct {v3}, Lmd3;-><init>()V

    .line 26
    check-cast v2, Ly15;

    .line 28
    iget-object v5, v2, Ly15;->b:Ljava/util/List;

    .line 30
    iput-object v5, v3, Lmd3;->d:Ljava/util/List;

    .line 32
    iput-boolean v4, v3, Lmd3;->n:Z

    .line 34
    invoke-virtual {v3}, Lh15;->c()V

    .line 37
    iget v5, v2, Ly15;->c:I

    .line 39
    iget-object v6, v3, Lmd3;->s:Lvi;

    .line 41
    iget-object v6, v6, Lvi;->a:Landroid/graphics/Path;

    .line 43
    if-ne v5, v4, :cond_0

    .line 45
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 50
    :goto_1
    invoke-virtual {v6, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 53
    invoke-virtual {v3}, Lh15;->c()V

    .line 56
    invoke-virtual {v3}, Lh15;->c()V

    .line 59
    iget-object v5, v2, Ly15;->d:Le50;

    .line 61
    iput-object v5, v3, Lmd3;->b:Le50;

    .line 63
    invoke-virtual {v3}, Lh15;->c()V

    .line 66
    iget v5, v2, Ly15;->e:F

    .line 68
    iput v5, v3, Lmd3;->c:F

    .line 70
    invoke-virtual {v3}, Lh15;->c()V

    .line 73
    iget-object v5, v2, Ly15;->f:Le50;

    .line 75
    iput-object v5, v3, Lmd3;->g:Le50;

    .line 77
    invoke-virtual {v3}, Lh15;->c()V

    .line 80
    iget v5, v2, Ly15;->z:F

    .line 82
    iput v5, v3, Lmd3;->e:F

    .line 84
    invoke-virtual {v3}, Lh15;->c()V

    .line 87
    iget v5, v2, Ly15;->A:F

    .line 89
    iput v5, v3, Lmd3;->f:F

    .line 91
    iput-boolean v4, v3, Lmd3;->o:Z

    .line 93
    invoke-virtual {v3}, Lh15;->c()V

    .line 96
    iget v5, v2, Ly15;->B:I

    .line 98
    iput v5, v3, Lmd3;->h:I

    .line 100
    iput-boolean v4, v3, Lmd3;->o:Z

    .line 102
    invoke-virtual {v3}, Lh15;->c()V

    .line 105
    iget v5, v2, Ly15;->C:I

    .line 107
    iput v5, v3, Lmd3;->i:I

    .line 109
    iput-boolean v4, v3, Lmd3;->o:Z

    .line 111
    invoke-virtual {v3}, Lh15;->c()V

    .line 114
    iget v5, v2, Ly15;->D:F

    .line 116
    iput v5, v3, Lmd3;->j:F

    .line 118
    iput-boolean v4, v3, Lmd3;->o:Z

    .line 120
    invoke-virtual {v3}, Lh15;->c()V

    .line 123
    iget v5, v2, Ly15;->E:F

    .line 125
    iput v5, v3, Lmd3;->k:F

    .line 127
    iput-boolean v4, v3, Lmd3;->p:Z

    .line 129
    invoke-virtual {v3}, Lh15;->c()V

    .line 132
    iget v5, v2, Ly15;->F:F

    .line 134
    iput v5, v3, Lmd3;->l:F

    .line 136
    iput-boolean v4, v3, Lmd3;->p:Z

    .line 138
    invoke-virtual {v3}, Lh15;->c()V

    .line 141
    iget v2, v2, Ly15;->G:F

    .line 143
    iput v2, v3, Lmd3;->m:F

    .line 145
    iput-boolean v4, v3, Lmd3;->p:Z

    .line 147
    invoke-virtual {v3}, Lh15;->c()V

    .line 150
    invoke-virtual {p0, v1, v3}, Lrq1;->e(ILh15;)V

    .line 153
    goto :goto_2

    .line 154
    :cond_1
    instance-of v3, v2, Lu15;

    .line 156
    if-eqz v3, :cond_2

    .line 158
    new-instance v3, Lrq1;

    .line 160
    invoke-direct {v3}, Lrq1;-><init>()V

    .line 163
    check-cast v2, Lu15;

    .line 165
    iget-object v5, v2, Lu15;->a:Ljava/lang/String;

    .line 167
    iput-object v5, v3, Lrq1;->k:Ljava/lang/String;

    .line 169
    invoke-virtual {v3}, Lh15;->c()V

    .line 172
    iget v5, v2, Lu15;->b:F

    .line 174
    iput v5, v3, Lrq1;->l:F

    .line 176
    iput-boolean v4, v3, Lrq1;->s:Z

    .line 178
    invoke-virtual {v3}, Lh15;->c()V

    .line 181
    iget v5, v2, Lu15;->e:F

    .line 183
    iput v5, v3, Lrq1;->o:F

    .line 185
    iput-boolean v4, v3, Lrq1;->s:Z

    .line 187
    invoke-virtual {v3}, Lh15;->c()V

    .line 190
    iget v5, v2, Lu15;->f:F

    .line 192
    iput v5, v3, Lrq1;->p:F

    .line 194
    iput-boolean v4, v3, Lrq1;->s:Z

    .line 196
    invoke-virtual {v3}, Lh15;->c()V

    .line 199
    iget v5, v2, Lu15;->z:F

    .line 201
    iput v5, v3, Lrq1;->q:F

    .line 203
    iput-boolean v4, v3, Lrq1;->s:Z

    .line 205
    invoke-virtual {v3}, Lh15;->c()V

    .line 208
    iget v5, v2, Lu15;->A:F

    .line 210
    iput v5, v3, Lrq1;->r:F

    .line 212
    iput-boolean v4, v3, Lrq1;->s:Z

    .line 214
    invoke-virtual {v3}, Lh15;->c()V

    .line 217
    iget v5, v2, Lu15;->c:F

    .line 219
    iput v5, v3, Lrq1;->m:F

    .line 221
    iput-boolean v4, v3, Lrq1;->s:Z

    .line 223
    invoke-virtual {v3}, Lh15;->c()V

    .line 226
    iget v5, v2, Lu15;->d:F

    .line 228
    iput v5, v3, Lrq1;->n:F

    .line 230
    iput-boolean v4, v3, Lrq1;->s:Z

    .line 232
    invoke-virtual {v3}, Lh15;->c()V

    .line 235
    iget-object v5, v2, Lu15;->B:Ljava/util/List;

    .line 237
    iput-object v5, v3, Lrq1;->f:Ljava/util/List;

    .line 239
    iput-boolean v4, v3, Lrq1;->g:Z

    .line 241
    invoke-virtual {v3}, Lh15;->c()V

    .line 244
    invoke-static {v3, v2}, Ls34;->m(Lrq1;Lu15;)V

    .line 247
    invoke-virtual {p0, v1, v3}, Lrq1;->e(ILh15;)V

    .line 250
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 252
    goto/16 :goto_0

    .line 254
    :cond_3
    return-void
.end method

.method public static final n(Ljm;JFLgm;Llm;Lhj1;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-interface {p4}, Lgm;->b()J

    .line 9
    move-result-wide v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p0, Ljm;->c:J

    .line 13
    sub-long v0, p1, v0

    .line 15
    long-to-float v0, v0

    .line 16
    div-float/2addr v0, p3

    .line 17
    float-to-long v0, v0

    .line 18
    :goto_0
    iput-wide p1, p0, Ljm;->g:J

    .line 20
    invoke-interface {p4, v0, v1}, Lgm;->f(J)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Ljm;->e:Lyc3;

    .line 26
    invoke-virtual {p2, p1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 29
    invoke-interface {p4, v0, v1}, Lgm;->d(J)Lqm;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ljm;->f:Lqm;

    .line 35
    invoke-interface {p4, v0, v1}, Lgm;->e(J)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 41
    iget-wide p1, p0, Ljm;->g:J

    .line 43
    iput-wide p1, p0, Ljm;->h:J

    .line 45
    iget-object p1, p0, Ljm;->i:Lyc3;

    .line 47
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    invoke-virtual {p1, p2}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 52
    :cond_1
    invoke-static {p0, p5}, Ls34;->C(Ljm;Llm;)V

    .line 55
    invoke-interface {p6, p0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void
.end method

.method public static final o(Lf03;Lhs3;I)Lme1;
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    if-ne p2, v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lhs3;->d()F

    .line 11
    move-result v0

    .line 12
    add-float/2addr v0, v3

    .line 13
    invoke-virtual {p1, v0, v2}, Lhs3;->h(FF)Lhs3;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x4

    .line 19
    if-ne p2, v0, :cond_1

    .line 21
    invoke-virtual {p1}, Lhs3;->d()F

    .line 24
    move-result v0

    .line 25
    add-float/2addr v0, v3

    .line 26
    neg-float v0, v0

    .line 27
    invoke-virtual {p1, v0, v2}, Lhs3;->h(FF)Lhs3;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x5

    .line 33
    if-ne p2, v0, :cond_2

    .line 35
    invoke-virtual {p1}, Lhs3;->c()F

    .line 38
    move-result v0

    .line 39
    add-float/2addr v0, v3

    .line 40
    invoke-virtual {p1, v2, v0}, Lhs3;->h(FF)Lhs3;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x6

    .line 46
    if-ne p2, v0, :cond_a

    .line 48
    invoke-virtual {p1}, Lhs3;->c()F

    .line 51
    move-result v0

    .line 52
    add-float/2addr v0, v3

    .line 53
    neg-float v0, v0

    .line 54
    invoke-virtual {p1, v2, v0}, Lhs3;->h(FF)Lhs3;

    .line 57
    move-result-object v0

    .line 58
    :goto_0
    iget v2, p0, Lf03;->c:I

    .line 60
    if-lez v2, :cond_9

    .line 62
    iget-object p0, p0, Lf03;->a:[Ljava/lang/Object;

    .line 64
    const/4 v3, 0x0

    .line 65
    :cond_3
    aget-object v4, p0, v3

    .line 67
    check-cast v4, Lme1;

    .line 69
    invoke-static {v4}, Ls50;->C(Lme1;)Z

    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_8

    .line 75
    invoke-static {v4}, Ls50;->v(Lme1;)Lhs3;

    .line 78
    move-result-object v5

    .line 79
    invoke-static {p2, v5, p1}, Ls34;->v(ILhs3;Lhs3;)Z

    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_4

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-static {p2, v0, p1}, Ls34;->v(ILhs3;Lhs3;)Z

    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_5

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-static {p1, v5, v0, p2}, Ls34;->g(Lhs3;Lhs3;Lhs3;I)Z

    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_6

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    invoke-static {p1, v0, v5, p2}, Ls34;->g(Lhs3;Lhs3;Lhs3;I)Z

    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_7

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    invoke-static {p2, p1, v5}, Ls34;->w(ILhs3;Lhs3;)J

    .line 110
    move-result-wide v6

    .line 111
    invoke-static {p2, p1, v0}, Ls34;->w(ILhs3;Lhs3;)J

    .line 114
    move-result-wide v8

    .line 115
    cmp-long v6, v6, v8

    .line 117
    if-gez v6, :cond_8

    .line 119
    :goto_1
    move-object v1, v4

    .line 120
    move-object v0, v5

    .line 121
    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 123
    if-lt v3, v2, :cond_3

    .line 125
    :cond_9
    return-object v1

    .line 126
    :cond_a
    const-string p0, "This function should only be used for 2-D focus search"

    .line 128
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 131
    return-object v1
.end method

.method public static final p(Lme1;ILhj1;)Z
    .locals 4

    .line 1
    new-instance v0, Lf03;

    .line 3
    const/16 v1, 0x10

    .line 5
    new-array v1, v1, [Lme1;

    .line 7
    invoke-direct {v0, v1}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 10
    invoke-static {p0, v0}, Ls34;->i(Lme1;Lf03;)V

    .line 13
    iget v1, v0, Lf03;->c:I

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-gt v1, v2, :cond_1

    .line 19
    invoke-virtual {v0}, Lf03;->l()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, v0, Lf03;->a:[Ljava/lang/Object;

    .line 29
    aget-object p0, p0, v3

    .line 31
    :goto_0
    check-cast p0, Lme1;

    .line 33
    if-eqz p0, :cond_6

    .line 35
    invoke-interface {p2, p0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    const/4 v1, 0x7

    .line 47
    const/4 v2, 0x4

    .line 48
    if-ne p1, v1, :cond_2

    .line 50
    move p1, v2

    .line 51
    :cond_2
    if-ne p1, v2, :cond_3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v1, 0x6

    .line 55
    if-ne p1, v1, :cond_4

    .line 57
    :goto_1
    invoke-static {p0}, Ls50;->v(Lme1;)Lhs3;

    .line 60
    move-result-object p0

    .line 61
    new-instance v1, Lhs3;

    .line 63
    iget v2, p0, Lhs3;->a:F

    .line 65
    iget p0, p0, Lhs3;->b:F

    .line 67
    invoke-direct {v1, v2, p0, v2, p0}, Lhs3;-><init>(FFFF)V

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/4 v1, 0x3

    .line 72
    if-ne p1, v1, :cond_5

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/4 v1, 0x5

    .line 76
    if-ne p1, v1, :cond_7

    .line 78
    :goto_2
    invoke-static {p0}, Ls50;->v(Lme1;)Lhs3;

    .line 81
    move-result-object p0

    .line 82
    new-instance v1, Lhs3;

    .line 84
    iget v2, p0, Lhs3;->c:F

    .line 86
    iget p0, p0, Lhs3;->d:F

    .line 88
    invoke-direct {v1, v2, p0, v2, p0}, Lhs3;-><init>(FFFF)V

    .line 91
    :goto_3
    invoke-static {v0, v1, p1}, Ls34;->o(Lf03;Lhs3;I)Lme1;

    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_6

    .line 97
    invoke-interface {p2, p0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/Boolean;

    .line 103
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    :cond_6
    return v3

    .line 109
    :cond_7
    const-string p0, "This function should only be used for 2-D focus search"

    .line 111
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 114
    return v3
.end method

.method public static final q(ILlk;Lme1;Lhs3;)Z
    .locals 6

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls34;->A(ILlk;Lme1;Lhs3;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Lfe;

    .line 11
    const/4 v5, 0x4

    .line 12
    move v3, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object v1, p2

    .line 15
    move-object v2, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Lfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/io/Serializable;B)V

    .line 19
    invoke-static {v1, v3, v0}, Lme5;->G(Lme1;ILhj1;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    if-eqz p0, :cond_1

    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static final r(Lum0;)F
    .locals 2

    .line 1
    sget-object v0, Lx8;->m0:Lx8;

    .line 3
    invoke-interface {p0, v0}, Lum0;->get(Ltm0;)Lsm0;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljx2;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0}, Ljx2;->a()F

    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    cmpl-float v1, p0, v0

    .line 21
    if-ltz v1, :cond_1

    .line 23
    return p0

    .line 24
    :cond_1
    const-string p0, "negative scale factor"

    .line 26
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 29
    return v0
.end method

.method public static final s()Le22;
    .locals 12

    .line 1
    sget-object v0, Ls34;->a:Le22;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ld22;

    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    const-wide/16 v7, 0x0

    .line 22
    const-string v2, "Rounded.Share"

    .line 24
    invoke-direct/range {v1 .. v11}, Ld22;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 27
    sget v0, Lv15;->a:I

    .line 29
    new-instance v0, Lwc4;

    .line 31
    sget-wide v2, Lxc0;->b:J

    .line 33
    invoke-direct {v0, v2, v3}, Lwc4;-><init>(J)V

    .line 36
    const/high16 v2, 0x41900000    # 18.0f

    .line 38
    const v3, 0x4180a3d7    # 16.08f

    .line 41
    invoke-static {v2, v3}, Lni0;->b(FF)Lyk;

    .line 44
    move-result-object v4

    .line 45
    const v9, -0x40051eb8    # -1.96f

    .line 48
    const v10, 0x3f451eb8    # 0.77f

    .line 51
    const v5, -0x40bd70a4    # -0.76f

    .line 54
    const/4 v6, 0x0

    .line 55
    const v7, -0x4047ae14    # -1.44f

    .line 58
    const v8, 0x3e99999a    # 0.3f

    .line 61
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 64
    const v2, 0x410e8f5c    # 8.91f

    .line 67
    const v3, 0x414b3333    # 12.7f

    .line 70
    invoke-virtual {v4, v2, v3}, Lyk;->j(FF)V

    .line 73
    const v9, 0x3db851ec    # 0.09f

    .line 76
    const v10, -0x40cccccd    # -0.7f

    .line 79
    const v5, 0x3d4ccccd    # 0.05f

    .line 82
    const v6, -0x41947ae1    # -0.23f

    .line 85
    const v7, 0x3db851ec    # 0.09f

    .line 88
    const v8, -0x41147ae1    # -0.46f

    .line 91
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 94
    const v2, -0x4247ae14    # -0.09f

    .line 97
    const v3, -0x40cccccd    # -0.7f

    .line 100
    const v5, -0x42dc28f6    # -0.04f

    .line 103
    const v6, -0x410f5c29    # -0.47f

    .line 106
    invoke-virtual {v4, v5, v6, v2, v3}, Lyk;->n(FFFF)V

    .line 109
    const v2, 0x40e1999a    # 7.05f

    .line 112
    const v3, -0x3f7c7ae1    # -4.11f

    .line 115
    invoke-virtual {v4, v2, v3}, Lyk;->k(FF)V

    .line 118
    const v9, 0x40028f5c    # 2.04f

    .line 121
    const v10, 0x3f4f5c29    # 0.81f

    .line 124
    const v5, 0x3f0a3d71    # 0.54f

    .line 127
    const/high16 v6, 0x3f000000    # 0.5f

    .line 129
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 131
    const v8, 0x3f4f5c29    # 0.81f

    .line 134
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 137
    const/high16 v9, 0x40400000    # 3.0f

    .line 139
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 141
    const v5, 0x3fd47ae1    # 1.66f

    .line 144
    const/4 v6, 0x0

    .line 145
    const/high16 v7, 0x40400000    # 3.0f

    .line 147
    const v8, -0x40547ae1    # -1.34f

    .line 150
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 153
    const v2, -0x40547ae1    # -1.34f

    .line 156
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 158
    invoke-virtual {v4, v2, v3, v3, v3}, Lyk;->n(FFFF)V

    .line 161
    const v2, 0x3fab851f    # 1.34f

    .line 164
    const/high16 v3, 0x40400000    # 3.0f

    .line 166
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 168
    invoke-virtual {v4, v5, v2, v5, v3}, Lyk;->n(FFFF)V

    .line 171
    const v9, 0x3db851ec    # 0.09f

    .line 174
    const v10, 0x3f333333    # 0.7f

    .line 177
    const/4 v5, 0x0

    .line 178
    const v6, 0x3e75c28f    # 0.24f

    .line 181
    const v7, 0x3d23d70a    # 0.04f

    .line 184
    const v8, 0x3ef0a3d7    # 0.47f

    .line 187
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 190
    const v2, 0x4100a3d7    # 8.04f

    .line 193
    const v3, 0x411cf5c3    # 9.81f

    .line 196
    invoke-virtual {v4, v2, v3}, Lyk;->j(FF)V

    .line 199
    const/high16 v9, 0x40c00000    # 6.0f

    .line 201
    const/high16 v10, 0x41100000    # 9.0f

    .line 203
    const/high16 v5, 0x40f00000    # 7.5f

    .line 205
    const v6, 0x4114f5c3    # 9.31f

    .line 208
    const v7, 0x40d947ae    # 6.79f

    .line 211
    const/high16 v8, 0x41100000    # 9.0f

    .line 213
    invoke-virtual/range {v4 .. v10}, Lyk;->f(FFFFFF)V

    .line 216
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 218
    const/high16 v10, 0x40400000    # 3.0f

    .line 220
    const v5, -0x402b851f    # -1.66f

    .line 223
    const/4 v6, 0x0

    .line 224
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 226
    const v8, 0x3fab851f    # 1.34f

    .line 229
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 232
    const v2, 0x3fab851f    # 1.34f

    .line 235
    const/high16 v3, 0x40400000    # 3.0f

    .line 237
    invoke-virtual {v4, v2, v3, v3, v3}, Lyk;->n(FFFF)V

    .line 240
    const v9, 0x40028f5c    # 2.04f

    .line 243
    const v10, -0x40b0a3d7    # -0.81f

    .line 246
    const v5, 0x3f4a3d71    # 0.79f

    .line 249
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 251
    const v8, -0x416147ae    # -0.31f

    .line 254
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 257
    const v2, 0x40e3d70a    # 7.12f

    .line 260
    const v3, 0x40851eb8    # 4.16f

    .line 263
    invoke-virtual {v4, v2, v3}, Lyk;->k(FF)V

    .line 266
    const v9, -0x425c28f6    # -0.08f

    .line 269
    const v10, 0x3f266666    # 0.65f

    .line 272
    const v5, -0x42b33333    # -0.05f

    .line 275
    const v6, 0x3e570a3d    # 0.21f

    .line 278
    const v7, -0x425c28f6    # -0.08f

    .line 281
    const v8, 0x3edc28f6    # 0.43f

    .line 284
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 287
    const v9, 0x403ae148    # 2.92f

    .line 290
    const v10, 0x403ae148    # 2.92f

    .line 293
    const/4 v5, 0x0

    .line 294
    const v6, 0x3fce147b    # 1.61f

    .line 297
    const v7, 0x3fa7ae14    # 1.31f

    .line 300
    const v8, 0x403ae148    # 2.92f

    .line 303
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 306
    const v2, -0x405851ec    # -1.31f

    .line 309
    const v3, 0x403ae148    # 2.92f

    .line 312
    const v5, -0x3fc51eb8    # -2.92f

    .line 315
    invoke-virtual {v4, v3, v2, v3, v5}, Lyk;->n(FFFF)V

    .line 318
    const v3, -0x3fc51eb8    # -2.92f

    .line 321
    invoke-virtual {v4, v2, v3, v3, v3}, Lyk;->n(FFFF)V

    .line 324
    invoke-virtual {v4}, Lyk;->e()V

    .line 327
    iget-object v2, v4, Lyk;->a:Ljava/util/ArrayList;

    .line 329
    invoke-static {v1, v2, v0}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 332
    invoke-virtual {v1}, Ld22;->b()Le22;

    .line 335
    move-result-object v0

    .line 336
    sput-object v0, Ls34;->a:Le22;

    .line 338
    return-object v0
.end method

.method public static final t(D)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 6
    double-to-float p0, p0

    .line 7
    invoke-static {v0, v1, p0}, Ls34;->y(JF)J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final u(I)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 6
    int-to-float p0, p0

    .line 7
    invoke-static {v0, v1, p0}, Ls34;->y(JF)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final v(ILhs3;Lhs3;)Z
    .locals 5

    .line 1
    iget v0, p1, Lhs3;->b:F

    .line 3
    iget v1, p1, Lhs3;->d:F

    .line 5
    iget v2, p1, Lhs3;->a:F

    .line 7
    iget p1, p1, Lhs3;->c:F

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne p0, v3, :cond_1

    .line 13
    iget p0, p2, Lhs3;->c:F

    .line 15
    iget p2, p2, Lhs3;->a:F

    .line 17
    cmpl-float p0, p0, p1

    .line 19
    if-gtz p0, :cond_0

    .line 21
    cmpl-float p0, p2, p1

    .line 23
    if-ltz p0, :cond_7

    .line 25
    :cond_0
    cmpl-float p0, p2, v2

    .line 27
    if-lez p0, :cond_7

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x4

    .line 31
    if-ne p0, v3, :cond_3

    .line 33
    iget p0, p2, Lhs3;->a:F

    .line 35
    iget p2, p2, Lhs3;->c:F

    .line 37
    cmpg-float p0, p0, v2

    .line 39
    if-ltz p0, :cond_2

    .line 41
    cmpg-float p0, p2, v2

    .line 43
    if-gtz p0, :cond_7

    .line 45
    :cond_2
    cmpg-float p0, p2, p1

    .line 47
    if-gez p0, :cond_7

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 p1, 0x5

    .line 51
    if-ne p0, p1, :cond_5

    .line 53
    iget p0, p2, Lhs3;->d:F

    .line 55
    iget p1, p2, Lhs3;->b:F

    .line 57
    cmpl-float p0, p0, v1

    .line 59
    if-gtz p0, :cond_4

    .line 61
    cmpl-float p0, p1, v1

    .line 63
    if-ltz p0, :cond_7

    .line 65
    :cond_4
    cmpl-float p0, p1, v0

    .line 67
    if-lez p0, :cond_7

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    const/4 p1, 0x6

    .line 71
    if-ne p0, p1, :cond_8

    .line 73
    iget p0, p2, Lhs3;->b:F

    .line 75
    iget p1, p2, Lhs3;->d:F

    .line 77
    cmpg-float p0, p0, v0

    .line 79
    if-ltz p0, :cond_6

    .line 81
    cmpg-float p0, p1, v0

    .line 83
    if-gtz p0, :cond_7

    .line 85
    :cond_6
    cmpg-float p0, p1, v1

    .line 87
    if-gez p0, :cond_7

    .line 89
    :goto_0
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_7
    return v4

    .line 92
    :cond_8
    const-string p0, "This function should only be used for 2-D focus search"

    .line 94
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 97
    return v4
.end method

.method public static final w(ILhs3;Lhs3;)J
    .locals 12

    .line 1
    iget v0, p2, Lhs3;->b:F

    .line 3
    iget v1, p2, Lhs3;->a:F

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    const-string v4, "This function should only be used for 2-D focus search"

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x5

    .line 11
    const/4 v7, 0x4

    .line 12
    const/4 v8, 0x3

    .line 13
    if-ne p0, v8, :cond_0

    .line 15
    iget v9, p1, Lhs3;->a:F

    .line 17
    iget v10, p2, Lhs3;->c:F

    .line 19
    :goto_0
    sub-float/2addr v9, v10

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-ne p0, v7, :cond_1

    .line 23
    iget v9, p1, Lhs3;->c:F

    .line 25
    sub-float v9, v1, v9

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    if-ne p0, v6, :cond_2

    .line 30
    iget v9, p1, Lhs3;->b:F

    .line 32
    iget v10, p2, Lhs3;->d:F

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-ne p0, v5, :cond_7

    .line 37
    iget v9, p1, Lhs3;->d:F

    .line 39
    sub-float v9, v0, v9

    .line 41
    :goto_1
    const/4 v10, 0x0

    .line 42
    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    .line 45
    move-result v9

    .line 46
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 49
    move-result v9

    .line 50
    float-to-long v9, v9

    .line 51
    const/high16 v11, 0x40000000    # 2.0f

    .line 53
    if-ne p0, v8, :cond_3

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    if-ne p0, v7, :cond_4

    .line 58
    :goto_2
    iget p0, p1, Lhs3;->b:F

    .line 60
    invoke-virtual {p1}, Lhs3;->c()F

    .line 63
    move-result p1

    .line 64
    div-float/2addr p1, v11

    .line 65
    add-float/2addr p1, p0

    .line 66
    invoke-virtual {p2}, Lhs3;->c()F

    .line 69
    move-result p0

    .line 70
    div-float/2addr p0, v11

    .line 71
    add-float/2addr p0, v0

    .line 72
    :goto_3
    sub-float/2addr p1, p0

    .line 73
    goto :goto_5

    .line 74
    :cond_4
    if-ne p0, v6, :cond_5

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    if-ne p0, v5, :cond_6

    .line 79
    :goto_4
    iget p0, p1, Lhs3;->a:F

    .line 81
    invoke-virtual {p1}, Lhs3;->d()F

    .line 84
    move-result p1

    .line 85
    div-float/2addr p1, v11

    .line 86
    add-float/2addr p1, p0

    .line 87
    invoke-virtual {p2}, Lhs3;->d()F

    .line 90
    move-result p0

    .line 91
    div-float/2addr p0, v11

    .line 92
    add-float/2addr p0, v1

    .line 93
    goto :goto_3

    .line 94
    :goto_5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 97
    move-result p0

    .line 98
    float-to-long p0, p0

    .line 99
    const-wide/16 v0, 0xd

    .line 101
    mul-long/2addr v0, v9

    .line 102
    mul-long/2addr v0, v9

    .line 103
    mul-long/2addr p0, p0

    .line 104
    add-long/2addr p0, v0

    .line 105
    return-wide p0

    .line 106
    :cond_6
    invoke-static {v4}, Lro;->k(Ljava/lang/String;)V

    .line 109
    return-wide v2

    .line 110
    :cond_7
    invoke-static {v4}, Lro;->k(Ljava/lang/String;)V

    .line 113
    return-wide v2
.end method

.method public static final x(J)Z
    .locals 2

    .line 1
    sget-object v0, Lpp4;->b:[Lqp4;

    .line 3
    const-wide v0, 0xff00000000L

    .line 8
    and-long/2addr p0, v0

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    cmp-long p0, p0, v0

    .line 13
    if-nez p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final y(JF)J
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    move-result p2

    .line 5
    int-to-long v0, p2

    .line 6
    const-wide v2, 0xffffffffL

    .line 11
    and-long/2addr v0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    sget-object p2, Lpp4;->b:[Lqp4;

    .line 15
    return-wide p0
.end method

.method public static final z(Le22;Lih0;)Lx15;
    .locals 13

    .line 1
    sget-object v0, Lbi0;->f:Ly11;

    .line 3
    invoke-virtual {p1, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqv0;

    .line 9
    iget v1, p0, Le22;->j:I

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-interface {v0}, Lqv0;->b()F

    .line 15
    move-result v2

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    move-result v1

    .line 20
    int-to-long v3, v1

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    move-result v1

    .line 25
    int-to-long v1, v1

    .line 26
    const/16 v5, 0x20

    .line 28
    shl-long/2addr v3, v5

    .line 29
    const-wide v5, 0xffffffffL

    .line 34
    and-long/2addr v1, v5

    .line 35
    or-long/2addr v1, v3

    .line 36
    invoke-virtual {p1, v1, v2}, Lih0;->e(J)Z

    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Lih0;->K()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    if-nez v1, :cond_0

    .line 46
    sget-object v1, Lch0;->a:Lt60;

    .line 48
    if-ne v2, v1, :cond_5

    .line 50
    :cond_0
    new-instance v1, Lrq1;

    .line 52
    invoke-direct {v1}, Lrq1;-><init>()V

    .line 55
    iget-object v2, p0, Le22;->f:Lu15;

    .line 57
    invoke-static {v1, v2}, Ls34;->m(Lrq1;Lu15;)V

    .line 60
    iget v2, p0, Le22;->b:F

    .line 62
    iget v3, p0, Le22;->c:F

    .line 64
    invoke-interface {v0, v2}, Lqv0;->d0(F)F

    .line 67
    move-result v2

    .line 68
    invoke-interface {v0, v3}, Lqv0;->d0(F)F

    .line 71
    move-result v0

    .line 72
    invoke-static {v2, v0}, Lv54;->b(FF)J

    .line 75
    move-result-wide v2

    .line 76
    iget v0, p0, Le22;->d:F

    .line 78
    iget v4, p0, Le22;->e:F

    .line 80
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_1

    .line 86
    invoke-static {v2, v3}, Lz94;->d(J)F

    .line 89
    move-result v0

    .line 90
    :cond_1
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_2

    .line 96
    invoke-static {v2, v3}, Lz94;->b(J)F

    .line 99
    move-result v4

    .line 100
    :cond_2
    invoke-static {v0, v4}, Lv54;->b(FF)J

    .line 103
    move-result-wide v4

    .line 104
    new-instance v0, Lx15;

    .line 106
    invoke-direct {v0, v1}, Lx15;-><init>(Lrq1;)V

    .line 109
    iget-object v1, p0, Le22;->a:Ljava/lang/String;

    .line 111
    iget-wide v6, p0, Le22;->g:J

    .line 113
    iget v8, p0, Le22;->h:I

    .line 115
    const-wide/16 v9, 0x10

    .line 117
    cmp-long v9, v6, v9

    .line 119
    if-eqz v9, :cond_4

    .line 121
    new-instance v9, Ln20;

    .line 123
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    const/16 v11, 0x1d

    .line 127
    if-lt v10, v11, :cond_3

    .line 129
    sget-object v10, Lp20;->a:Lp20;

    .line 131
    invoke-virtual {v10, v6, v7, v8}, Lp20;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 134
    move-result-object v10

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    .line 138
    invoke-static {v6, v7}, Lls2;->I(J)I

    .line 141
    move-result v11

    .line 142
    invoke-static {v8}, Lmf;->q(I)Landroid/graphics/PorterDuff$Mode;

    .line 145
    move-result-object v12

    .line 146
    invoke-direct {v10, v11, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 149
    :goto_0
    invoke-direct {v9, v6, v7, v8, v10}, Ln20;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    const/4 v9, 0x0

    .line 154
    :goto_1
    iget-boolean p0, p0, Le22;->i:Z

    .line 156
    new-instance v6, Lz94;

    .line 158
    invoke-direct {v6, v2, v3}, Lz94;-><init>(J)V

    .line 161
    iget-object v2, v0, Lx15;->e:Lyc3;

    .line 163
    invoke-virtual {v2, v6}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 166
    iget-object v2, v0, Lx15;->f:Lyc3;

    .line 168
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {v2, p0}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 175
    iget-object p0, v0, Lx15;->z:Lq15;

    .line 177
    iget-object v2, p0, Lq15;->g:Lyc3;

    .line 179
    invoke-virtual {v2, v9}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 182
    iget-object v2, p0, Lq15;->i:Lyc3;

    .line 184
    new-instance v3, Lz94;

    .line 186
    invoke-direct {v3, v4, v5}, Lz94;-><init>(J)V

    .line 189
    invoke-virtual {v2, v3}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 192
    iput-object v1, p0, Lq15;->c:Ljava/lang/String;

    .line 194
    invoke-virtual {p1, v0}, Lih0;->f0(Ljava/lang/Object;)V

    .line 197
    move-object v2, v0

    .line 198
    :cond_5
    check-cast v2, Lx15;

    .line 200
    return-object v2
.end method

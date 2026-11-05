.class public final Lma0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgj1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Lma0;->a:Z

    .line 6
    iput-object p1, p0, Lma0;->b:Ljava/lang/Object;

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ld92;->a(F)Lvk;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lma0;->c:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object p1, p0, Lma0;->d:Ljava/lang/Object;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Ld01;FJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lma0;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lvk;

    .line 5
    invoke-virtual {v0}, Lvk;->d()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v1, v0, v1

    .line 18
    if-lez v1, :cond_1

    .line 20
    invoke-static {p3, p4, v0}, Lxc0;->b(JF)J

    .line 23
    move-result-wide v3

    .line 24
    iget-boolean p0, p0, Lma0;->a:Z

    .line 26
    if-eqz p0, :cond_0

    .line 28
    invoke-interface {p1}, Ld01;->g()J

    .line 31
    move-result-wide p3

    .line 32
    invoke-static {p3, p4}, Lz94;->d(J)F

    .line 35
    move-result v8

    .line 36
    invoke-interface {p1}, Ld01;->g()J

    .line 39
    move-result-wide p3

    .line 40
    invoke-static {p3, p4}, Lz94;->b(J)F

    .line 43
    move-result v9

    .line 44
    invoke-interface {p1}, Ld01;->e0()Lvq;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lvq;->B()J

    .line 51
    move-result-wide p3

    .line 52
    invoke-virtual {p0}, Lvq;->t()Lh80;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lh80;->h()V

    .line 59
    iget-object v0, p0, Lvq;->c:Ljava/lang/Object;

    .line 61
    check-cast v0, Lw65;

    .line 63
    iget-object v0, v0, Lw65;->b:Ljava/lang/Object;

    .line 65
    check-cast v0, Lvq;

    .line 67
    invoke-virtual {v0}, Lvq;->t()Lh80;

    .line 70
    move-result-object v5

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    invoke-interface/range {v5 .. v10}, Lh80;->n(FFFFI)V

    .line 77
    const/4 v8, 0x0

    .line 78
    const/16 v9, 0x7c

    .line 80
    const-wide/16 v6, 0x0

    .line 82
    move-object v2, p1

    .line 83
    move v5, p2

    .line 84
    invoke-static/range {v2 .. v9}, Ld01;->f0(Ld01;JFJLf01;I)V

    .line 87
    invoke-virtual {p0}, Lvq;->t()Lh80;

    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Lh80;->p()V

    .line 94
    invoke-virtual {p0, p3, p4}, Lvq;->R(J)V

    .line 97
    return-void

    .line 98
    :cond_0
    move-object v2, p1

    .line 99
    move v5, p2

    .line 100
    const/4 v8, 0x0

    .line 101
    const/16 v9, 0x7c

    .line 103
    const-wide/16 v6, 0x0

    .line 105
    invoke-static/range {v2 .. v9}, Ld01;->f0(Ld01;JFJLf01;I)V

    .line 108
    :cond_1
    return-void
.end method

.method public b(Lm62;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lma0;->d:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/util/ArrayList;

    .line 9
    instance-of v3, v1, Ldu1;

    .line 11
    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v4, v1, Leu1;

    .line 19
    if-eqz v4, :cond_1

    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Leu1;

    .line 24
    iget-object v4, v4, Leu1;->a:Ldu1;

    .line 26
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v4, v1, Lwd1;

    .line 32
    if-eqz v4, :cond_2

    .line 34
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of v4, v1, Lxd1;

    .line 40
    if-eqz v4, :cond_3

    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, Lxd1;

    .line 45
    iget-object v4, v4, Lxd1;->a:Lwd1;

    .line 47
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    instance-of v4, v1, Lqz0;

    .line 53
    if-eqz v4, :cond_4

    .line 55
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    instance-of v4, v1, Lrz0;

    .line 61
    if-eqz v4, :cond_5

    .line 63
    move-object v4, v1

    .line 64
    check-cast v4, Lrz0;

    .line 66
    iget-object v4, v4, Lrz0;->a:Lqz0;

    .line 68
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    instance-of v4, v1, Lpz0;

    .line 74
    if-eqz v4, :cond_10

    .line 76
    move-object v4, v1

    .line 77
    check-cast v4, Lpz0;

    .line 79
    iget-object v4, v4, Lpz0;->a:Lqz0;

    .line 81
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 84
    :goto_0
    invoke-static {v2}, Lpc0;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lm62;

    .line 90
    iget-object v4, v0, Lma0;->e:Ljava/lang/Object;

    .line 92
    check-cast v4, Lm62;

    .line 94
    invoke-static {v4, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_10

    .line 100
    const/4 v4, 0x2

    .line 101
    const/4 v5, 0x0

    .line 102
    if-eqz v2, :cond_c

    .line 104
    iget-object v6, v0, Lma0;->b:Ljava/lang/Object;

    .line 106
    check-cast v6, Lgj1;

    .line 108
    invoke-interface {v6}, Lgj1;->invoke()Ljava/lang/Object;

    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lqx3;

    .line 114
    if-eqz v3, :cond_6

    .line 116
    iget v1, v6, Lqx3;->c:F

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    instance-of v3, v1, Lwd1;

    .line 121
    if-eqz v3, :cond_7

    .line 123
    iget v1, v6, Lqx3;->b:F

    .line 125
    goto :goto_1

    .line 126
    :cond_7
    instance-of v1, v1, Lqz0;

    .line 128
    if-eqz v1, :cond_8

    .line 130
    iget v1, v6, Lqx3;->a:F

    .line 132
    goto :goto_1

    .line 133
    :cond_8
    const/4 v1, 0x0

    .line 134
    :goto_1
    sget-object v3, Lay3;->a:Lxu4;

    .line 136
    instance-of v6, v2, Ldu1;

    .line 138
    if-eqz v6, :cond_9

    .line 140
    goto :goto_2

    .line 141
    :cond_9
    instance-of v6, v2, Lwd1;

    .line 143
    const/16 v7, 0x2d

    .line 145
    if-eqz v6, :cond_a

    .line 147
    new-instance v3, Lxu4;

    .line 149
    sget-object v6, Lv21;->d:Lu21;

    .line 151
    invoke-direct {v3, v7, v6, v4}, Lxu4;-><init>(ILs21;I)V

    .line 154
    goto :goto_2

    .line 155
    :cond_a
    instance-of v6, v2, Lqz0;

    .line 157
    if-eqz v6, :cond_b

    .line 159
    new-instance v3, Lxu4;

    .line 161
    sget-object v6, Lv21;->d:Lu21;

    .line 163
    invoke-direct {v3, v7, v6, v4}, Lxu4;-><init>(ILs21;I)V

    .line 166
    :cond_b
    :goto_2
    new-instance v9, Lte4;

    .line 168
    invoke-direct {v9, v0, v1, v3, v5}, Lte4;-><init>(Lma0;FLkm;Lol0;)V

    .line 171
    const/4 v10, 0x3

    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    move-object/from16 v6, p2

    .line 177
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 180
    goto :goto_4

    .line 181
    :cond_c
    iget-object v1, v0, Lma0;->e:Ljava/lang/Object;

    .line 183
    check-cast v1, Lm62;

    .line 185
    sget-object v3, Lay3;->a:Lxu4;

    .line 187
    instance-of v6, v1, Ldu1;

    .line 189
    if-eqz v6, :cond_d

    .line 191
    goto :goto_3

    .line 192
    :cond_d
    instance-of v6, v1, Lwd1;

    .line 194
    if-eqz v6, :cond_e

    .line 196
    goto :goto_3

    .line 197
    :cond_e
    instance-of v1, v1, Lqz0;

    .line 199
    if-eqz v1, :cond_f

    .line 201
    new-instance v3, Lxu4;

    .line 203
    const/16 v1, 0x96

    .line 205
    sget-object v6, Lv21;->d:Lu21;

    .line 207
    invoke-direct {v3, v1, v6, v4}, Lxu4;-><init>(ILs21;I)V

    .line 210
    :cond_f
    :goto_3
    new-instance v15, Lye2;

    .line 212
    const/16 v1, 0x9

    .line 214
    invoke-direct {v15, v0, v3, v5, v1}, Lye2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 217
    const/16 v16, 0x3

    .line 219
    const/16 v17, 0x0

    .line 221
    const/4 v13, 0x0

    .line 222
    const/4 v14, 0x0

    .line 223
    move-object/from16 v12, p2

    .line 225
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 228
    :goto_4
    iput-object v2, v0, Lma0;->e:Ljava/lang/Object;

    .line 230
    :cond_10
    return-void
.end method

.method public c(Luc1;Lhg;Z)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lma0;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Lvq;

    .line 7
    iget-object v2, v1, Lma0;->e:Ljava/lang/Object;

    .line 9
    move-object v6, v2

    .line 10
    check-cast v6, Lot1;

    .line 12
    iget-boolean v2, v1, Lma0;->a:Z

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 17
    return v9

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    :try_start_0
    iput-boolean v2, v1, Lma0;->a:Z

    .line 21
    iget-object v3, v1, Lma0;->d:Ljava/lang/Object;

    .line 23
    check-cast v3, Lvq2;

    .line 25
    move-object/from16 v4, p1

    .line 27
    move-object/from16 v5, p2

    .line 29
    invoke-virtual {v3, v4, v5}, Lvq2;->p(Luc1;Lhg;)Loe1;

    .line 32
    move-result-object v10

    .line 33
    iget-object v3, v10, Loe1;->c:Ljava/lang/Object;

    .line 35
    move-object v11, v3

    .line 36
    check-cast v11, Lul2;

    .line 38
    invoke-virtual {v11}, Lul2;->h()I

    .line 41
    move-result v3

    .line 42
    move v4, v9

    .line 43
    :goto_0
    if-ge v4, v3, :cond_3

    .line 45
    invoke-virtual {v11, v4}, Lul2;->i(I)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lfj3;

    .line 51
    iget-boolean v7, v5, Lfj3;->d:Z

    .line 53
    if-nez v7, :cond_2

    .line 55
    iget-boolean v5, v5, Lfj3;->h:Z

    .line 57
    if-eqz v5, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_8

    .line 66
    :cond_2
    :goto_1
    move v12, v9

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v12, v2

    .line 69
    :goto_2
    invoke-virtual {v11}, Lul2;->h()I

    .line 72
    move-result v13

    .line 73
    move v14, v9

    .line 74
    :goto_3
    if-ge v14, v13, :cond_7

    .line 76
    invoke-virtual {v11, v14}, Lul2;->i(I)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    move-object v15, v3

    .line 81
    check-cast v15, Lfj3;

    .line 83
    if-nez v12, :cond_4

    .line 85
    invoke-static {v15}, Lvp2;->o(Lfj3;)Z

    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_6

    .line 91
    :cond_4
    iget v3, v15, Lfj3;->i:I

    .line 93
    if-ne v3, v2, :cond_5

    .line 95
    move v7, v2

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move v7, v9

    .line 98
    :goto_4
    iget-object v3, v1, Lma0;->b:Ljava/lang/Object;

    .line 100
    check-cast v3, Lec2;

    .line 102
    iget-wide v4, v15, Lfj3;->c:J

    .line 104
    const/4 v8, 0x1

    .line 105
    invoke-virtual/range {v3 .. v8}, Lec2;->x(JLot1;ZZ)V

    .line 108
    invoke-virtual {v6}, Lot1;->isEmpty()Z

    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_6

    .line 114
    iget-wide v3, v15, Lfj3;->a:J

    .line 116
    invoke-static {v15}, Lvp2;->o(Lfj3;)Z

    .line 119
    move-result v5

    .line 120
    invoke-virtual {v0, v3, v4, v6, v5}, Lvq;->e(JLjava/util/List;Z)V

    .line 123
    invoke-virtual {v6}, Lot1;->clear()V

    .line 126
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    iget-object v3, v0, Lvq;->d:Ljava/lang/Object;

    .line 131
    check-cast v3, Lo40;

    .line 133
    invoke-virtual {v3}, Lo40;->d()V

    .line 136
    move/from16 v3, p3

    .line 138
    invoke-virtual {v0, v10, v3}, Lvq;->q(Loe1;Z)Z

    .line 141
    move-result v0

    .line 142
    iget-boolean v3, v10, Loe1;->b:Z

    .line 144
    if-eqz v3, :cond_8

    .line 146
    goto :goto_6

    .line 147
    :cond_8
    invoke-virtual {v11}, Lul2;->h()I

    .line 150
    move-result v3

    .line 151
    move v4, v9

    .line 152
    :goto_5
    if-ge v4, v3, :cond_a

    .line 154
    invoke-virtual {v11, v4}, Lul2;->i(I)Ljava/lang/Object;

    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lfj3;

    .line 160
    invoke-static {v5, v2}, Lvp2;->c0(Lfj3;Z)J

    .line 163
    move-result-wide v6

    .line 164
    const-wide/16 v12, 0x0

    .line 166
    invoke-static {v6, v7, v12, v13}, La63;->c(JJ)Z

    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_9

    .line 172
    invoke-virtual {v5}, Lfj3;->b()Z

    .line 175
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    if-eqz v5, :cond_9

    .line 178
    const/4 v2, 0x2

    .line 179
    goto :goto_7

    .line 180
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 182
    goto :goto_5

    .line 183
    :cond_a
    :goto_6
    move v2, v9

    .line 184
    :goto_7
    or-int/2addr v0, v2

    .line 185
    iput-boolean v9, v1, Lma0;->a:Z

    .line 187
    return v0

    .line 188
    :goto_8
    iput-boolean v9, v1, Lma0;->a:Z

    .line 190
    throw v0
.end method

.method public d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lma0;->a:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lma0;->d:Ljava/lang/Object;

    .line 7
    check-cast v0, Lvq2;

    .line 9
    iget-object v0, v0, Lvq2;->a:Ljava/lang/Object;

    .line 11
    check-cast v0, Lul2;

    .line 13
    invoke-virtual {v0}, Lul2;->b()V

    .line 16
    iget-object p0, p0, Lma0;->c:Ljava/lang/Object;

    .line 18
    check-cast p0, Lvq;

    .line 20
    iget-object p0, p0, Lvq;->d:Ljava/lang/Object;

    .line 22
    check-cast p0, Lo40;

    .line 24
    iget-object v0, p0, Lo40;->a:Lf03;

    .line 26
    iget v1, v0, Lf03;->c:I

    .line 28
    if-lez v1, :cond_1

    .line 30
    iget-object v0, v0, Lf03;->a:[Ljava/lang/Object;

    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_0
    aget-object v3, v0, v2

    .line 35
    check-cast v3, Ll43;

    .line 37
    invoke-virtual {v3}, Ll43;->f()V

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    if-lt v2, v1, :cond_0

    .line 44
    :cond_1
    iget-object p0, p0, Lo40;->a:Lf03;

    .line 46
    invoke-virtual {p0}, Lf03;->h()V

    .line 49
    :cond_2
    return-void
.end method

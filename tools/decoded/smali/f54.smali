.class public abstract Lf54;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le22;

.field public static final synthetic b:I

.field public static c:Le22;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    return-void
.end method

.method public static final a(Lzw2;Lrf0;Lih0;I)V
    .locals 7

    .line 1
    const v0, -0x7d7b3e30

    .line 4
    invoke-virtual {p2, v0}, Lih0;->X(I)Lih0;

    .line 7
    invoke-virtual {p2, p0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    and-int/lit8 v0, v0, 0x13

    .line 20
    const/16 v2, 0x12

    .line 22
    if-ne v0, v2, :cond_2

    .line 24
    invoke-virtual {p2}, Lih0;->B()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p2}, Lih0;->P()V

    .line 34
    goto :goto_3

    .line 35
    :cond_2
    :goto_1
    sget-object v0, Lvh;->j:Lvh;

    .line 37
    iget v2, p2, Lih0;->P:I

    .line 39
    invoke-virtual {p2}, Lih0;->m()Lre3;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {p2, p0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Lzg0;->g:Lyg0;

    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object v5, Lyg0;->b:Lai0;

    .line 54
    invoke-virtual {p2}, Lih0;->Z()V

    .line 57
    iget-boolean v6, p2, Lih0;->O:Z

    .line 59
    if-eqz v6, :cond_3

    .line 61
    invoke-virtual {p2, v5}, Lih0;->l(Lgj1;)V

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p2}, Lih0;->i0()V

    .line 68
    :goto_2
    sget-object v5, Lyg0;->e:Lqk;

    .line 70
    invoke-static {p2, v5, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 73
    sget-object v0, Lyg0;->d:Lqk;

    .line 75
    invoke-static {p2, v0, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 78
    sget-object v0, Lyg0;->f:Lqk;

    .line 80
    iget-boolean v3, p2, Lih0;->O:Z

    .line 82
    if-nez v3, :cond_4

    .line 84
    invoke-virtual {p2}, Lih0;->K()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v5

    .line 92
    invoke-static {v3, v5}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_5

    .line 98
    :cond_4
    invoke-static {v2, p2, v2, v0}, Lni0;->n(ILih0;ILqk;)V

    .line 101
    :cond_5
    sget-object v0, Lyg0;->c:Lqk;

    .line 103
    invoke-static {p2, v0, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 106
    const/4 v0, 0x6

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, p2, v0}, Lrf0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-virtual {p2, v0}, Lih0;->p(Z)V

    .line 118
    :goto_3
    invoke-virtual {p2}, Lih0;->t()Lzr3;

    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_6

    .line 124
    new-instance v0, Lle;

    .line 126
    invoke-direct {v0, p0, p1, p3, v1}, Lle;-><init>(Lzw2;Lrf0;IB)V

    .line 129
    iput-object v0, p2, Lzr3;->d:Llj1;

    .line 131
    :cond_6
    return-void
.end method

.method public static final b(Lg25;Lfj3;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lg25;->b:Lkd2;

    .line 7
    iget-object v3, v0, Lg25;->a:Lkd2;

    .line 9
    invoke-static {v1}, Lvp2;->o(Lfj3;)Z

    .line 12
    move-result v4

    .line 13
    iget-wide v5, v1, Lfj3;->b:J

    .line 15
    const-wide/16 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    if-eqz v4, :cond_0

    .line 21
    iget-object v4, v3, Lkd2;->c:Ljava/lang/Object;

    .line 23
    check-cast v4, [Lyo0;

    .line 25
    array-length v11, v4

    .line 26
    invoke-static {v4, v10, v11, v9}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 29
    iput v10, v3, Lkd2;->b:I

    .line 31
    iget-object v4, v2, Lkd2;->c:Ljava/lang/Object;

    .line 33
    check-cast v4, [Lyo0;

    .line 35
    array-length v11, v4

    .line 36
    invoke-static {v4, v10, v11, v9}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 39
    iput v10, v2, Lkd2;->b:I

    .line 41
    iput-wide v7, v0, Lg25;->c:J

    .line 43
    :cond_0
    invoke-static {v1}, Lvp2;->q(Lfj3;)Z

    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_3

    .line 49
    iget-object v4, v1, Lfj3;->k:Ljava/util/ArrayList;

    .line 51
    if-nez v4, :cond_1

    .line 53
    sget-object v4, Lq41;->a:Lq41;

    .line 55
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 58
    move-result v11

    .line 59
    move v12, v10

    .line 60
    :goto_0
    if-ge v12, v11, :cond_2

    .line 62
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v13

    .line 66
    check-cast v13, Lps1;

    .line 68
    iget-wide v14, v13, Lps1;->a:J

    .line 70
    iget-wide v7, v13, Lps1;->c:J

    .line 72
    invoke-static {v7, v8}, La63;->e(J)F

    .line 75
    move-result v13

    .line 76
    invoke-virtual {v3, v14, v15, v13}, Lkd2;->a(JF)V

    .line 79
    invoke-static {v7, v8}, La63;->f(J)F

    .line 82
    move-result v7

    .line 83
    invoke-virtual {v2, v14, v15, v7}, Lkd2;->a(JF)V

    .line 86
    add-int/lit8 v12, v12, 0x1

    .line 88
    const-wide/16 v7, 0x0

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-wide v7, v1, Lfj3;->l:J

    .line 93
    invoke-static {v7, v8}, La63;->e(J)F

    .line 96
    move-result v4

    .line 97
    invoke-virtual {v3, v5, v6, v4}, Lkd2;->a(JF)V

    .line 100
    invoke-static {v7, v8}, La63;->f(J)F

    .line 103
    move-result v4

    .line 104
    invoke-virtual {v2, v5, v6, v4}, Lkd2;->a(JF)V

    .line 107
    :cond_3
    invoke-static {v1}, Lvp2;->q(Lfj3;)Z

    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 113
    iget-wide v7, v0, Lg25;->c:J

    .line 115
    sub-long v7, v5, v7

    .line 117
    const-wide/16 v11, 0x28

    .line 119
    cmp-long v1, v7, v11

    .line 121
    if-lez v1, :cond_4

    .line 123
    iget-object v1, v3, Lkd2;->c:Ljava/lang/Object;

    .line 125
    check-cast v1, [Lyo0;

    .line 127
    array-length v4, v1

    .line 128
    invoke-static {v1, v10, v4, v9}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 131
    iput v10, v3, Lkd2;->b:I

    .line 133
    iget-object v1, v2, Lkd2;->c:Ljava/lang/Object;

    .line 135
    check-cast v1, [Lyo0;

    .line 137
    array-length v3, v1

    .line 138
    invoke-static {v1, v10, v3, v9}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 141
    iput v10, v2, Lkd2;->b:I

    .line 143
    const-wide/16 v1, 0x0

    .line 145
    iput-wide v1, v0, Lg25;->c:J

    .line 147
    :cond_4
    iput-wide v5, v0, Lg25;->c:J

    .line 149
    return-void
.end method

.method public static final g([F[F)F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    aget v3, p0, v2

    .line 8
    aget v4, p1, v2

    .line 10
    mul-float/2addr v3, v4

    .line 11
    add-float/2addr v1, v3

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method public static h([Lfg1;I)Lfg1;
    .locals 10

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v0, 0x190

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x2bc

    .line 10
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    move p1, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move p1, v1

    .line 19
    :goto_1
    array-length v3, p0

    .line 20
    const/4 v4, 0x0

    .line 21
    const v5, 0x7fffffff

    .line 24
    move v6, v1

    .line 25
    :goto_2
    if-ge v6, v3, :cond_5

    .line 27
    aget-object v7, p0, v6

    .line 29
    iget v8, v7, Lfg1;->c:I

    .line 31
    sub-int/2addr v8, v0

    .line 32
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 35
    move-result v8

    .line 36
    mul-int/lit8 v8, v8, 0x2

    .line 38
    iget-boolean v9, v7, Lfg1;->d:Z

    .line 40
    if-ne v9, p1, :cond_2

    .line 42
    move v9, v1

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    move v9, v2

    .line 45
    :goto_3
    add-int/2addr v8, v9

    .line 46
    if-eqz v4, :cond_3

    .line 48
    if-le v5, v8, :cond_4

    .line 50
    :cond_3
    move-object v4, v7

    .line 51
    move v5, v8

    .line 52
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_5
    return-object v4
.end method

.method public static final i()Le22;
    .locals 12

    .line 1
    sget-object v0, Lf54;->a:Le22;

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
    const-string v2, "Rounded.SelectAll"

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
    new-instance v4, Lyk;

    .line 38
    invoke-direct {v4}, Lyk;-><init>()V

    .line 41
    const/high16 v2, 0x40a00000    # 5.0f

    .line 43
    const/high16 v3, 0x40400000    # 3.0f

    .line 45
    invoke-virtual {v4, v3, v2}, Lyk;->l(FF)V

    .line 48
    const/high16 v2, 0x40000000    # 2.0f

    .line 50
    invoke-virtual {v4, v2}, Lyk;->i(F)V

    .line 53
    const/high16 v2, 0x40a00000    # 5.0f

    .line 55
    invoke-virtual {v4, v2, v3}, Lyk;->j(FF)V

    .line 58
    const/high16 v9, -0x40000000    # -2.0f

    .line 60
    const/high16 v10, 0x40000000    # 2.0f

    .line 62
    const v5, -0x40733333    # -1.1f

    .line 65
    const/4 v6, 0x0

    .line 66
    const/high16 v7, -0x40000000    # -2.0f

    .line 68
    const v8, 0x3f666666    # 0.9f

    .line 71
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 74
    invoke-virtual {v4}, Lyk;->e()V

    .line 77
    const/high16 v2, 0x41500000    # 13.0f

    .line 79
    invoke-virtual {v4, v3, v2}, Lyk;->l(FF)V

    .line 82
    const/high16 v2, 0x40000000    # 2.0f

    .line 84
    invoke-virtual {v4, v2}, Lyk;->i(F)V

    .line 87
    const/high16 v2, -0x40000000    # -2.0f

    .line 89
    invoke-virtual {v4, v2}, Lyk;->p(F)V

    .line 92
    const/high16 v2, 0x41300000    # 11.0f

    .line 94
    invoke-virtual {v4, v3, v2}, Lyk;->j(FF)V

    .line 97
    const/high16 v2, 0x40000000    # 2.0f

    .line 99
    invoke-virtual {v4, v2}, Lyk;->p(F)V

    .line 102
    invoke-virtual {v4}, Lyk;->e()V

    .line 105
    const/high16 v2, 0x41a80000    # 21.0f

    .line 107
    const/high16 v3, 0x40e00000    # 7.0f

    .line 109
    invoke-virtual {v4, v3, v2}, Lyk;->l(FF)V

    .line 112
    const/high16 v2, 0x40000000    # 2.0f

    .line 114
    invoke-virtual {v4, v2}, Lyk;->i(F)V

    .line 117
    const/high16 v2, -0x40000000    # -2.0f

    .line 119
    invoke-virtual {v4, v2}, Lyk;->p(F)V

    .line 122
    const/high16 v2, 0x41980000    # 19.0f

    .line 124
    invoke-virtual {v4, v3, v2}, Lyk;->j(FF)V

    .line 127
    const/high16 v2, 0x40000000    # 2.0f

    .line 129
    invoke-virtual {v4, v2}, Lyk;->p(F)V

    .line 132
    invoke-virtual {v4}, Lyk;->e()V

    .line 135
    const/high16 v2, 0x41100000    # 9.0f

    .line 137
    const/high16 v3, 0x40400000    # 3.0f

    .line 139
    invoke-virtual {v4, v3, v2}, Lyk;->l(FF)V

    .line 142
    const/high16 v2, 0x40000000    # 2.0f

    .line 144
    invoke-virtual {v4, v2}, Lyk;->i(F)V

    .line 147
    const/high16 v2, 0x40a00000    # 5.0f

    .line 149
    const/high16 v3, 0x40e00000    # 7.0f

    .line 151
    invoke-virtual {v4, v2, v3}, Lyk;->j(FF)V

    .line 154
    const/high16 v2, 0x40e00000    # 7.0f

    .line 156
    const/high16 v3, 0x40400000    # 3.0f

    .line 158
    invoke-virtual {v4, v3, v2}, Lyk;->j(FF)V

    .line 161
    const/high16 v2, 0x40000000    # 2.0f

    .line 163
    invoke-virtual {v4, v2}, Lyk;->p(F)V

    .line 166
    invoke-virtual {v4}, Lyk;->e()V

    .line 169
    const/high16 v2, 0x41500000    # 13.0f

    .line 171
    invoke-virtual {v4, v2, v3}, Lyk;->l(FF)V

    .line 174
    const/high16 v2, -0x40000000    # -2.0f

    .line 176
    invoke-virtual {v4, v2}, Lyk;->i(F)V

    .line 179
    const/high16 v2, 0x40000000    # 2.0f

    .line 181
    invoke-virtual {v4, v2}, Lyk;->p(F)V

    .line 184
    invoke-virtual {v4, v2}, Lyk;->i(F)V

    .line 187
    const/high16 v2, 0x41500000    # 13.0f

    .line 189
    invoke-virtual {v4, v2, v3}, Lyk;->j(FF)V

    .line 192
    invoke-virtual {v4}, Lyk;->e()V

    .line 195
    const/high16 v2, 0x41980000    # 19.0f

    .line 197
    invoke-virtual {v4, v2, v3}, Lyk;->l(FF)V

    .line 200
    const/high16 v2, 0x40000000    # 2.0f

    .line 202
    invoke-virtual {v4, v2}, Lyk;->p(F)V

    .line 205
    invoke-virtual {v4, v2}, Lyk;->i(F)V

    .line 208
    const/high16 v10, -0x40000000    # -2.0f

    .line 210
    const/4 v5, 0x0

    .line 211
    const v6, -0x40733333    # -1.1f

    .line 214
    const v7, -0x4099999a    # -0.9f

    .line 217
    const/high16 v8, -0x40000000    # -2.0f

    .line 219
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 222
    invoke-virtual {v4}, Lyk;->e()V

    .line 225
    const/high16 v2, 0x40a00000    # 5.0f

    .line 227
    const/high16 v3, 0x41a80000    # 21.0f

    .line 229
    invoke-virtual {v4, v2, v3}, Lyk;->l(FF)V

    .line 232
    const/high16 v2, -0x40000000    # -2.0f

    .line 234
    invoke-virtual {v4, v2}, Lyk;->p(F)V

    .line 237
    const/high16 v2, 0x41980000    # 19.0f

    .line 239
    const/high16 v3, 0x40400000    # 3.0f

    .line 241
    invoke-virtual {v4, v3, v2}, Lyk;->j(FF)V

    .line 244
    const/high16 v9, 0x40000000    # 2.0f

    .line 246
    const/high16 v10, 0x40000000    # 2.0f

    .line 248
    const v6, 0x3f8ccccd    # 1.1f

    .line 251
    const v7, 0x3f666666    # 0.9f

    .line 254
    const/high16 v8, 0x40000000    # 2.0f

    .line 256
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 259
    invoke-virtual {v4}, Lyk;->e()V

    .line 262
    const/high16 v2, 0x41880000    # 17.0f

    .line 264
    invoke-virtual {v4, v3, v2}, Lyk;->l(FF)V

    .line 267
    const/high16 v2, 0x40000000    # 2.0f

    .line 269
    invoke-virtual {v4, v2}, Lyk;->i(F)V

    .line 272
    const/high16 v2, -0x40000000    # -2.0f

    .line 274
    invoke-virtual {v4, v2}, Lyk;->p(F)V

    .line 277
    const/high16 v2, 0x41700000    # 15.0f

    .line 279
    invoke-virtual {v4, v3, v2}, Lyk;->j(FF)V

    .line 282
    const/high16 v2, 0x40000000    # 2.0f

    .line 284
    invoke-virtual {v4, v2}, Lyk;->p(F)V

    .line 287
    invoke-virtual {v4}, Lyk;->e()V

    .line 290
    const/high16 v2, 0x41100000    # 9.0f

    .line 292
    invoke-virtual {v4, v2, v3}, Lyk;->l(FF)V

    .line 295
    const/high16 v2, 0x40e00000    # 7.0f

    .line 297
    invoke-virtual {v4, v2, v3}, Lyk;->j(FF)V

    .line 300
    const/high16 v2, 0x40000000    # 2.0f

    .line 302
    invoke-virtual {v4, v2}, Lyk;->p(F)V

    .line 305
    invoke-virtual {v4, v2}, Lyk;->i(F)V

    .line 308
    const/high16 v2, 0x41100000    # 9.0f

    .line 310
    invoke-virtual {v4, v2, v3}, Lyk;->j(FF)V

    .line 313
    invoke-virtual {v4}, Lyk;->e()V

    .line 316
    const/high16 v2, 0x41300000    # 11.0f

    .line 318
    const/high16 v3, 0x41a80000    # 21.0f

    .line 320
    invoke-virtual {v4, v2, v3}, Lyk;->l(FF)V

    .line 323
    const/high16 v2, 0x40000000    # 2.0f

    .line 325
    invoke-virtual {v4, v2}, Lyk;->i(F)V

    .line 328
    const/high16 v2, -0x40000000    # -2.0f

    .line 330
    invoke-virtual {v4, v2}, Lyk;->p(F)V

    .line 333
    invoke-virtual {v4, v2}, Lyk;->i(F)V

    .line 336
    const/high16 v2, 0x40000000    # 2.0f

    .line 338
    invoke-virtual {v4, v2}, Lyk;->p(F)V

    .line 341
    invoke-virtual {v4}, Lyk;->e()V

    .line 344
    const/high16 v2, 0x41500000    # 13.0f

    .line 346
    const/high16 v3, 0x41980000    # 19.0f

    .line 348
    invoke-virtual {v4, v3, v2}, Lyk;->l(FF)V

    .line 351
    const/high16 v2, 0x40000000    # 2.0f

    .line 353
    invoke-virtual {v4, v2}, Lyk;->i(F)V

    .line 356
    const/high16 v2, -0x40000000    # -2.0f

    .line 358
    invoke-virtual {v4, v2}, Lyk;->p(F)V

    .line 361
    invoke-virtual {v4, v2}, Lyk;->i(F)V

    .line 364
    const/high16 v2, 0x40000000    # 2.0f

    .line 366
    invoke-virtual {v4, v2}, Lyk;->p(F)V

    .line 369
    invoke-virtual {v4}, Lyk;->e()V

    .line 372
    const/high16 v2, 0x41a80000    # 21.0f

    .line 374
    invoke-virtual {v4, v3, v2}, Lyk;->l(FF)V

    .line 377
    const/high16 v10, -0x40000000    # -2.0f

    .line 379
    const v5, 0x3f8ccccd    # 1.1f

    .line 382
    const/4 v6, 0x0

    .line 383
    const/high16 v7, 0x40000000    # 2.0f

    .line 385
    const v8, -0x4099999a    # -0.9f

    .line 388
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 391
    const/high16 v2, -0x40000000    # -2.0f

    .line 393
    invoke-virtual {v4, v2}, Lyk;->i(F)V

    .line 396
    const/high16 v2, 0x40000000    # 2.0f

    .line 398
    invoke-virtual {v4, v2}, Lyk;->p(F)V

    .line 401
    invoke-virtual {v4}, Lyk;->e()V

    .line 404
    const/high16 v2, 0x41980000    # 19.0f

    .line 406
    const/high16 v3, 0x41100000    # 9.0f

    .line 408
    invoke-virtual {v4, v2, v3}, Lyk;->l(FF)V

    .line 411
    const/high16 v2, 0x40000000    # 2.0f

    .line 413
    invoke-virtual {v4, v2}, Lyk;->i(F)V

    .line 416
    const/high16 v2, 0x41a80000    # 21.0f

    .line 418
    const/high16 v3, 0x40e00000    # 7.0f

    .line 420
    invoke-virtual {v4, v2, v3}, Lyk;->j(FF)V

    .line 423
    const/high16 v2, -0x40000000    # -2.0f

    .line 425
    invoke-virtual {v4, v2}, Lyk;->i(F)V

    .line 428
    const/high16 v2, 0x40000000    # 2.0f

    .line 430
    invoke-virtual {v4, v2}, Lyk;->p(F)V

    .line 433
    invoke-virtual {v4}, Lyk;->e()V

    .line 436
    const/high16 v2, 0x41880000    # 17.0f

    .line 438
    const/high16 v3, 0x41980000    # 19.0f

    .line 440
    invoke-virtual {v4, v3, v2}, Lyk;->l(FF)V

    .line 443
    const/high16 v2, 0x40000000    # 2.0f

    .line 445
    invoke-virtual {v4, v2}, Lyk;->i(F)V

    .line 448
    const/high16 v2, -0x40000000    # -2.0f

    .line 450
    invoke-virtual {v4, v2}, Lyk;->p(F)V

    .line 453
    invoke-virtual {v4, v2}, Lyk;->i(F)V

    .line 456
    const/high16 v2, 0x40000000    # 2.0f

    .line 458
    invoke-virtual {v4, v2}, Lyk;->p(F)V

    .line 461
    invoke-virtual {v4}, Lyk;->e()V

    .line 464
    const/high16 v2, 0x41700000    # 15.0f

    .line 466
    const/high16 v3, 0x41a80000    # 21.0f

    .line 468
    invoke-virtual {v4, v2, v3}, Lyk;->l(FF)V

    .line 471
    const/high16 v2, 0x40000000    # 2.0f

    .line 473
    invoke-virtual {v4, v2}, Lyk;->i(F)V

    .line 476
    const/high16 v2, -0x40000000    # -2.0f

    .line 478
    invoke-virtual {v4, v2}, Lyk;->p(F)V

    .line 481
    invoke-virtual {v4, v2}, Lyk;->i(F)V

    .line 484
    const/high16 v2, 0x40000000    # 2.0f

    .line 486
    invoke-virtual {v4, v2}, Lyk;->p(F)V

    .line 489
    invoke-virtual {v4}, Lyk;->e()V

    .line 492
    const/high16 v2, 0x41700000    # 15.0f

    .line 494
    const/high16 v3, 0x40a00000    # 5.0f

    .line 496
    invoke-virtual {v4, v2, v3}, Lyk;->l(FF)V

    .line 499
    const/high16 v2, 0x40000000    # 2.0f

    .line 501
    invoke-virtual {v4, v2}, Lyk;->i(F)V

    .line 504
    const/high16 v2, 0x41880000    # 17.0f

    .line 506
    const/high16 v3, 0x40400000    # 3.0f

    .line 508
    invoke-virtual {v4, v2, v3}, Lyk;->j(FF)V

    .line 511
    const/high16 v2, -0x40000000    # -2.0f

    .line 513
    invoke-virtual {v4, v2}, Lyk;->i(F)V

    .line 516
    const/high16 v2, 0x40000000    # 2.0f

    .line 518
    invoke-virtual {v4, v2}, Lyk;->p(F)V

    .line 521
    invoke-virtual {v4}, Lyk;->e()V

    .line 524
    const/high16 v2, 0x41000000    # 8.0f

    .line 526
    const/high16 v3, 0x41880000    # 17.0f

    .line 528
    invoke-virtual {v4, v2, v3}, Lyk;->l(FF)V

    .line 531
    invoke-virtual {v4, v2}, Lyk;->i(F)V

    .line 534
    const/high16 v9, 0x3f800000    # 1.0f

    .line 536
    const/high16 v10, -0x40800000    # -1.0f

    .line 538
    const v5, 0x3f0ccccd    # 0.55f

    .line 541
    const/high16 v7, 0x3f800000    # 1.0f

    .line 543
    const v8, -0x4119999a    # -0.45f

    .line 546
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 549
    invoke-virtual {v4, v3, v2}, Lyk;->j(FF)V

    .line 552
    const/high16 v9, -0x40800000    # -1.0f

    .line 554
    const/4 v5, 0x0

    .line 555
    const v6, -0x40f33333    # -0.55f

    .line 558
    const v7, -0x4119999a    # -0.45f

    .line 561
    const/high16 v8, -0x40800000    # -1.0f

    .line 563
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 566
    const/high16 v3, 0x40e00000    # 7.0f

    .line 568
    invoke-virtual {v4, v2, v3}, Lyk;->j(FF)V

    .line 571
    const/high16 v10, 0x3f800000    # 1.0f

    .line 573
    const v5, -0x40f33333    # -0.55f

    .line 576
    const/4 v6, 0x0

    .line 577
    const/high16 v7, -0x40800000    # -1.0f

    .line 579
    const v8, 0x3ee66666    # 0.45f

    .line 582
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 585
    invoke-virtual {v4, v2}, Lyk;->p(F)V

    .line 588
    const/high16 v9, 0x3f800000    # 1.0f

    .line 590
    const/4 v5, 0x0

    .line 591
    const v6, 0x3f0ccccd    # 0.55f

    .line 594
    const v7, 0x3ee66666    # 0.45f

    .line 597
    const/high16 v8, 0x3f800000    # 1.0f

    .line 599
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 602
    invoke-virtual {v4}, Lyk;->e()V

    .line 605
    const/high16 v2, 0x41100000    # 9.0f

    .line 607
    invoke-virtual {v4, v2, v2}, Lyk;->l(FF)V

    .line 610
    const/high16 v2, 0x40c00000    # 6.0f

    .line 612
    invoke-virtual {v4, v2}, Lyk;->i(F)V

    .line 615
    invoke-virtual {v4, v2}, Lyk;->p(F)V

    .line 618
    const/high16 v2, 0x41700000    # 15.0f

    .line 620
    const/high16 v3, 0x41100000    # 9.0f

    .line 622
    invoke-virtual {v4, v3, v2}, Lyk;->j(FF)V

    .line 625
    const/high16 v2, 0x41100000    # 9.0f

    .line 627
    invoke-virtual {v4, v2, v2}, Lyk;->j(FF)V

    .line 630
    invoke-virtual {v4}, Lyk;->e()V

    .line 633
    iget-object v2, v4, Lyk;->a:Ljava/util/ArrayList;

    .line 635
    invoke-static {v1, v2, v0}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 638
    invoke-virtual {v1}, Ld22;->b()Le22;

    .line 641
    move-result-object v0

    .line 642
    sput-object v0, Lf54;->a:Le22;

    .line 644
    return-object v0
.end method

.method public static final j()Le22;
    .locals 12

    .line 1
    sget-object v0, Lf54;->c:Le22;

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
    const-string v2, "Rounded.Warning"

    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 21
    const-wide/16 v7, 0x0

    .line 23
    const/4 v10, 0x0

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
    new-instance v4, Lyk;

    .line 38
    invoke-direct {v4}, Lyk;-><init>()V

    .line 41
    const v2, 0x408f0a3d    # 4.47f

    .line 44
    const/high16 v3, 0x41a80000    # 21.0f

    .line 46
    invoke-virtual {v4, v2, v3}, Lyk;->l(FF)V

    .line 49
    const v2, 0x4170f5c3    # 15.06f

    .line 52
    invoke-virtual {v4, v2}, Lyk;->i(F)V

    .line 55
    const v9, 0x3fdd70a4    # 1.73f

    .line 58
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 60
    const v5, 0x3fc51eb8    # 1.54f

    .line 63
    const/4 v6, 0x0

    .line 64
    const/high16 v7, 0x40200000    # 2.5f

    .line 66
    const v8, -0x402a3d71    # -1.67f

    .line 69
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 72
    const v2, 0x415bae14    # 13.73f

    .line 75
    const v3, 0x409fae14    # 4.99f

    .line 78
    invoke-virtual {v4, v2, v3}, Lyk;->j(FF)V

    .line 81
    const v9, -0x3fa28f5c    # -3.46f

    .line 84
    const/4 v10, 0x0

    .line 85
    const v5, -0x40bae148    # -0.77f

    .line 88
    const v6, -0x4055c28f    # -1.33f

    .line 91
    const v7, -0x3fd3d70a    # -2.69f

    .line 94
    const v8, -0x4055c28f    # -1.33f

    .line 97
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 100
    const v2, 0x402f5c29    # 2.74f

    .line 103
    const/high16 v3, 0x41900000    # 18.0f

    .line 105
    invoke-virtual {v4, v2, v3}, Lyk;->j(FF)V

    .line 108
    const v9, 0x3fdd70a4    # 1.73f

    .line 111
    const/high16 v10, 0x40400000    # 3.0f

    .line 113
    const v6, 0x3faa3d71    # 1.33f

    .line 116
    const v7, 0x3e428f5c    # 0.19f

    .line 119
    const/high16 v8, 0x40400000    # 3.0f

    .line 121
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 124
    invoke-virtual {v4}, Lyk;->e()V

    .line 127
    const/high16 v2, 0x41400000    # 12.0f

    .line 129
    const/high16 v5, 0x41600000    # 14.0f

    .line 131
    invoke-virtual {v4, v2, v5}, Lyk;->l(FF)V

    .line 134
    const/high16 v9, -0x40800000    # -1.0f

    .line 136
    const/high16 v10, -0x40800000    # -1.0f

    .line 138
    const v5, -0x40f33333    # -0.55f

    .line 141
    const/4 v6, 0x0

    .line 142
    const/high16 v7, -0x40800000    # -1.0f

    .line 144
    const v8, -0x4119999a    # -0.45f

    .line 147
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 150
    const/high16 v2, -0x40000000    # -2.0f

    .line 152
    invoke-virtual {v4, v2}, Lyk;->p(F)V

    .line 155
    const/high16 v9, 0x3f800000    # 1.0f

    .line 157
    const/4 v5, 0x0

    .line 158
    const v6, -0x40f33333    # -0.55f

    .line 161
    const v7, 0x3ee66666    # 0.45f

    .line 164
    const/high16 v8, -0x40800000    # -1.0f

    .line 166
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 169
    const v5, 0x3ee66666    # 0.45f

    .line 172
    const/high16 v6, 0x3f800000    # 1.0f

    .line 174
    invoke-virtual {v4, v6, v5, v6, v6}, Lyk;->n(FFFF)V

    .line 177
    const/high16 v11, 0x40000000    # 2.0f

    .line 179
    invoke-virtual {v4, v11}, Lyk;->p(F)V

    .line 182
    const/high16 v9, -0x40800000    # -1.0f

    .line 184
    const/high16 v10, 0x3f800000    # 1.0f

    .line 186
    const/4 v5, 0x0

    .line 187
    const v6, 0x3f0ccccd    # 0.55f

    .line 190
    const v7, -0x4119999a    # -0.45f

    .line 193
    const/high16 v8, 0x3f800000    # 1.0f

    .line 195
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 198
    invoke-virtual {v4}, Lyk;->e()V

    .line 201
    const/high16 v5, 0x41500000    # 13.0f

    .line 203
    invoke-virtual {v4, v5, v3}, Lyk;->l(FF)V

    .line 206
    invoke-virtual {v4, v2}, Lyk;->i(F)V

    .line 209
    invoke-virtual {v4, v2}, Lyk;->p(F)V

    .line 212
    invoke-virtual {v4, v11}, Lyk;->i(F)V

    .line 215
    invoke-virtual {v4, v11}, Lyk;->p(F)V

    .line 218
    invoke-virtual {v4}, Lyk;->e()V

    .line 221
    iget-object v2, v4, Lyk;->a:Ljava/util/ArrayList;

    .line 223
    invoke-static {v1, v2, v0}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 226
    invoke-virtual {v1}, Ld22;->b()Le22;

    .line 229
    move-result-object v0

    .line 230
    sput-object v0, Lf54;->c:Le22;

    .line 232
    return-object v0
.end method

.method public static final k([F[FI[F)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 3
    if-eqz v0, :cond_f

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v1, v0, :cond_0

    .line 8
    add-int/lit8 v1, v0, -0x1

    .line 10
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 12
    new-array v3, v2, [[F

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v5, v2, :cond_1

    .line 18
    new-array v6, v0, [F

    .line 20
    aput-object v6, v3, v5

    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v5, v4

    .line 26
    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 28
    if-ge v5, v0, :cond_3

    .line 30
    aget-object v7, v3, v4

    .line 32
    aput v6, v7, v5

    .line 34
    const/4 v6, 0x1

    .line 35
    :goto_2
    if-ge v6, v2, :cond_2

    .line 37
    add-int/lit8 v7, v6, -0x1

    .line 39
    aget-object v7, v3, v7

    .line 41
    aget v7, v7, v5

    .line 43
    aget v8, p0, v5

    .line 45
    mul-float/2addr v7, v8

    .line 46
    aget-object v8, v3, v6

    .line 48
    aput v7, v8, v5

    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    new-array v5, v2, [[F

    .line 58
    move v7, v4

    .line 59
    :goto_3
    if-ge v7, v2, :cond_4

    .line 61
    new-array v8, v0, [F

    .line 63
    aput-object v8, v5, v7

    .line 65
    add-int/lit8 v7, v7, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    new-array v7, v2, [[F

    .line 70
    move v8, v4

    .line 71
    :goto_4
    if-ge v8, v2, :cond_5

    .line 73
    new-array v9, v2, [F

    .line 75
    aput-object v9, v7, v8

    .line 77
    add-int/lit8 v8, v8, 0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move v8, v4

    .line 81
    :goto_5
    if-ge v8, v2, :cond_c

    .line 83
    aget-object v9, v5, v8

    .line 85
    aget-object v10, v3, v8

    .line 87
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    move v10, v4

    .line 97
    :goto_6
    if-ge v10, v8, :cond_7

    .line 99
    aget-object v11, v5, v10

    .line 101
    invoke-static {v9, v11}, Lf54;->g([F[F)F

    .line 104
    move-result v12

    .line 105
    move v13, v4

    .line 106
    :goto_7
    if-ge v13, v0, :cond_6

    .line 108
    aget v14, v9, v13

    .line 110
    aget v15, v11, v13

    .line 112
    mul-float/2addr v15, v12

    .line 113
    sub-float/2addr v14, v15

    .line 114
    aput v14, v9, v13

    .line 116
    add-int/lit8 v13, v13, 0x1

    .line 118
    goto :goto_7

    .line 119
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 121
    goto :goto_6

    .line 122
    :cond_7
    invoke-static {v9, v9}, Lf54;->g([F[F)F

    .line 125
    move-result v10

    .line 126
    float-to-double v10, v10

    .line 127
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 130
    move-result-wide v10

    .line 131
    double-to-float v10, v10

    .line 132
    const v11, 0x358637bd    # 1.0E-6f

    .line 135
    cmpg-float v12, v10, v11

    .line 137
    if-gez v12, :cond_8

    .line 139
    move v10, v11

    .line 140
    :cond_8
    div-float v10, v6, v10

    .line 142
    move v11, v4

    .line 143
    :goto_8
    if-ge v11, v0, :cond_9

    .line 145
    aget v12, v9, v11

    .line 147
    mul-float/2addr v12, v10

    .line 148
    aput v12, v9, v11

    .line 150
    add-int/lit8 v11, v11, 0x1

    .line 152
    goto :goto_8

    .line 153
    :cond_9
    aget-object v10, v7, v8

    .line 155
    move v11, v4

    .line 156
    :goto_9
    if-ge v11, v2, :cond_b

    .line 158
    if-ge v11, v8, :cond_a

    .line 160
    const/4 v12, 0x0

    .line 161
    goto :goto_a

    .line 162
    :cond_a
    aget-object v12, v3, v11

    .line 164
    invoke-static {v9, v12}, Lf54;->g([F[F)F

    .line 167
    move-result v12

    .line 168
    :goto_a
    aput v12, v10, v11

    .line 170
    add-int/lit8 v11, v11, 0x1

    .line 172
    goto :goto_9

    .line 173
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 175
    goto :goto_5

    .line 176
    :cond_c
    move v0, v1

    .line 177
    :goto_b
    const/4 v2, -0x1

    .line 178
    if-ge v2, v0, :cond_e

    .line 180
    aget-object v2, v5, v0

    .line 182
    move-object/from16 v3, p1

    .line 184
    invoke-static {v2, v3}, Lf54;->g([F[F)F

    .line 187
    move-result v2

    .line 188
    aget-object v4, v7, v0

    .line 190
    add-int/lit8 v6, v0, 0x1

    .line 192
    if-gt v6, v1, :cond_d

    .line 194
    move v8, v1

    .line 195
    :goto_c
    aget v9, v4, v8

    .line 197
    aget v10, p3, v8

    .line 199
    mul-float/2addr v9, v10

    .line 200
    sub-float/2addr v2, v9

    .line 201
    if-eq v8, v6, :cond_d

    .line 203
    add-int/lit8 v8, v8, -0x1

    .line 205
    goto :goto_c

    .line 206
    :cond_d
    aget v4, v4, v0

    .line 208
    div-float/2addr v2, v4

    .line 209
    aput v2, p3, v0

    .line 211
    add-int/lit8 v0, v0, -0x1

    .line 213
    goto :goto_b

    .line 214
    :cond_e
    return-void

    .line 215
    :cond_f
    const-string v0, "At least one point must be provided"

    .line 217
    invoke-static {v0}, Ll30;->X(Ljava/lang/String;)V

    .line 220
    const/4 v0, 0x0

    .line 221
    throw v0
.end method

.method public static l(Loz3;Ljava/lang/String;)Lnl4;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    const-string v3, "PRAGMA table_info(`"

    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v3, "`)"

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Loz3;->P(Ljava/lang/String;)Luz3;

    .line 30
    move-result-object v2

    .line 31
    :try_start_0
    invoke-interface {v2}, Luz3;->L()Z

    .line 34
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const-wide/16 v5, 0x0

    .line 37
    const-string v7, "name"

    .line 39
    const/4 v10, 0x0

    .line 40
    if-nez v4, :cond_0

    .line 42
    :try_start_1
    sget-object v4, Lr41;->a:Lr41;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    invoke-static {v2, v10}, Ld92;->l(Luz3;Ljava/lang/Throwable;)V

    .line 47
    move-wide/from16 v23, v5

    .line 49
    goto/16 :goto_4

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object v1, v0

    .line 53
    goto/16 :goto_e

    .line 55
    :cond_0
    :try_start_2
    invoke-static {v2, v7}, Lmc5;->l(Luz3;Ljava/lang/String;)I

    .line 58
    move-result v4

    .line 59
    const-string v11, "type"

    .line 61
    invoke-static {v2, v11}, Lmc5;->l(Luz3;Ljava/lang/String;)I

    .line 64
    move-result v11

    .line 65
    const-string v12, "notnull"

    .line 67
    invoke-static {v2, v12}, Lmc5;->l(Luz3;Ljava/lang/String;)I

    .line 70
    move-result v12

    .line 71
    const-string v13, "pk"

    .line 73
    invoke-static {v2, v13}, Lmc5;->l(Luz3;Ljava/lang/String;)I

    .line 76
    move-result v13

    .line 77
    const-string v14, "dflt_value"

    .line 79
    invoke-static {v2, v14}, Lmc5;->l(Luz3;Ljava/lang/String;)I

    .line 82
    move-result v14

    .line 83
    new-instance v15, Lwo2;

    .line 85
    invoke-direct {v15}, Lwo2;-><init>()V

    .line 88
    :goto_0
    invoke-interface {v2, v4}, Luz3;->F(I)Ljava/lang/String;

    .line 91
    move-result-object v18

    .line 92
    invoke-interface {v2, v11}, Luz3;->F(I)Ljava/lang/String;

    .line 95
    move-result-object v19

    .line 96
    invoke-interface {v2, v12}, Luz3;->getLong(I)J

    .line 99
    move-result-wide v16

    .line 100
    cmp-long v16, v16, v5

    .line 102
    if-eqz v16, :cond_1

    .line 104
    const/16 v21, 0x1

    .line 106
    :goto_1
    move-wide/from16 v23, v5

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    const/16 v21, 0x0

    .line 111
    goto :goto_1

    .line 112
    :goto_2
    invoke-interface {v2, v13}, Luz3;->getLong(I)J

    .line 115
    move-result-wide v5

    .line 116
    long-to-int v5, v5

    .line 117
    invoke-interface {v2, v14}, Luz3;->isNull(I)Z

    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_2

    .line 123
    move-object/from16 v20, v10

    .line 125
    goto :goto_3

    .line 126
    :cond_2
    invoke-interface {v2, v14}, Luz3;->F(I)Ljava/lang/String;

    .line 129
    move-result-object v6

    .line 130
    move-object/from16 v20, v6

    .line 132
    :goto_3
    new-instance v16, Lkl4;

    .line 134
    const/16 v22, 0x2

    .line 136
    move/from16 v17, v5

    .line 138
    invoke-direct/range {v16 .. v22}, Lkl4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 141
    move-object/from16 v6, v16

    .line 143
    move-object/from16 v5, v18

    .line 145
    invoke-virtual {v15, v5, v6}, Lwo2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-interface {v2}, Luz3;->L()Z

    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_e

    .line 154
    invoke-virtual {v15}, Lwo2;->b()Lwo2;

    .line 157
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    invoke-static {v2, v10}, Ld92;->l(Luz3;Ljava/lang/Throwable;)V

    .line 161
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    const-string v5, "PRAGMA foreign_key_list(`"

    .line 165
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v0, v2}, Loz3;->P(Ljava/lang/String;)Luz3;

    .line 181
    move-result-object v2

    .line 182
    :try_start_3
    const-string v5, "id"

    .line 184
    invoke-static {v2, v5}, Lmc5;->l(Luz3;Ljava/lang/String;)I

    .line 187
    move-result v5

    .line 188
    const-string v6, "seq"

    .line 190
    invoke-static {v2, v6}, Lmc5;->l(Luz3;Ljava/lang/String;)I

    .line 193
    move-result v6

    .line 194
    const-string v11, "table"

    .line 196
    invoke-static {v2, v11}, Lmc5;->l(Luz3;Ljava/lang/String;)I

    .line 199
    move-result v11

    .line 200
    const-string v12, "on_delete"

    .line 202
    invoke-static {v2, v12}, Lmc5;->l(Luz3;Ljava/lang/String;)I

    .line 205
    move-result v12

    .line 206
    const-string v13, "on_update"

    .line 208
    invoke-static {v2, v13}, Lmc5;->l(Luz3;Ljava/lang/String;)I

    .line 211
    move-result v13

    .line 212
    invoke-static {v2}, Lm24;->q(Luz3;)Ljava/util/List;

    .line 215
    move-result-object v14

    .line 216
    invoke-interface {v2}, Luz3;->reset()V

    .line 219
    new-instance v15, Lj74;

    .line 221
    invoke-direct {v15}, Lj74;-><init>()V

    .line 224
    :goto_5
    invoke-interface {v2}, Luz3;->L()Z

    .line 227
    move-result v16

    .line 228
    if-eqz v16, :cond_7

    .line 230
    invoke-interface {v2, v6}, Luz3;->getLong(I)J

    .line 233
    move-result-wide v16

    .line 234
    cmp-long v16, v16, v23

    .line 236
    if-eqz v16, :cond_3

    .line 238
    goto :goto_5

    .line 239
    :cond_3
    invoke-interface {v2, v5}, Luz3;->getLong(I)J

    .line 242
    move-result-wide v8

    .line 243
    long-to-int v8, v8

    .line 244
    new-instance v9, Ljava/util/ArrayList;

    .line 246
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 249
    new-instance v10, Ljava/util/ArrayList;

    .line 251
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 254
    move-object/from16 v19, v14

    .line 256
    check-cast v19, Ljava/lang/Iterable;

    .line 258
    move/from16 v20, v5

    .line 260
    new-instance v5, Ljava/util/ArrayList;

    .line 262
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 265
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    move-result-object v19

    .line 269
    :goto_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    move-result v21

    .line 273
    if-eqz v21, :cond_5

    .line 275
    move/from16 v21, v6

    .line 277
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    move-result-object v6

    .line 281
    move-object/from16 v22, v14

    .line 283
    move-object v14, v6

    .line 284
    check-cast v14, Lkg1;

    .line 286
    iget v14, v14, Lkg1;->a:I

    .line 288
    if-ne v14, v8, :cond_4

    .line 290
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    :cond_4
    move/from16 v6, v21

    .line 295
    move-object/from16 v14, v22

    .line 297
    goto :goto_6

    .line 298
    :catchall_1
    move-exception v0

    .line 299
    move-object v1, v0

    .line 300
    goto/16 :goto_d

    .line 302
    :cond_5
    move/from16 v21, v6

    .line 304
    move-object/from16 v22, v14

    .line 306
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 309
    move-result v6

    .line 310
    const/4 v8, 0x0

    .line 311
    :goto_7
    if-ge v8, v6, :cond_6

    .line 313
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    move-result-object v14

    .line 317
    add-int/lit8 v8, v8, 0x1

    .line 319
    check-cast v14, Lkg1;

    .line 321
    move-object/from16 v19, v5

    .line 323
    iget-object v5, v14, Lkg1;->c:Ljava/lang/String;

    .line 325
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    iget-object v5, v14, Lkg1;->d:Ljava/lang/String;

    .line 330
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    move-object/from16 v5, v19

    .line 335
    goto :goto_7

    .line 336
    :cond_6
    new-instance v25, Lll4;

    .line 338
    invoke-interface {v2, v11}, Luz3;->F(I)Ljava/lang/String;

    .line 341
    move-result-object v26

    .line 342
    invoke-interface {v2, v12}, Luz3;->F(I)Ljava/lang/String;

    .line 345
    move-result-object v27

    .line 346
    invoke-interface {v2, v13}, Luz3;->F(I)Ljava/lang/String;

    .line 349
    move-result-object v28

    .line 350
    move-object/from16 v29, v9

    .line 352
    move-object/from16 v30, v10

    .line 354
    invoke-direct/range {v25 .. v30}, Lll4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 357
    move-object/from16 v5, v25

    .line 359
    invoke-virtual {v15, v5}, Lj74;->add(Ljava/lang/Object;)Z

    .line 362
    move/from16 v5, v20

    .line 364
    move/from16 v6, v21

    .line 366
    move-object/from16 v14, v22

    .line 368
    const/4 v10, 0x0

    .line 369
    goto/16 :goto_5

    .line 371
    :cond_7
    invoke-static {v15}, Lv24;->a(Lj74;)Lj74;

    .line 374
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 375
    const/4 v6, 0x0

    .line 376
    invoke-static {v2, v6}, Ld92;->l(Luz3;Ljava/lang/Throwable;)V

    .line 379
    new-instance v2, Ljava/lang/StringBuilder;

    .line 381
    const-string v6, "PRAGMA index_list(`"

    .line 383
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    move-result-object v2

    .line 396
    invoke-interface {v0, v2}, Loz3;->P(Ljava/lang/String;)Luz3;

    .line 399
    move-result-object v2

    .line 400
    :try_start_4
    invoke-static {v2, v7}, Lmc5;->l(Luz3;Ljava/lang/String;)I

    .line 403
    move-result v3

    .line 404
    const-string v6, "origin"

    .line 406
    invoke-static {v2, v6}, Lmc5;->l(Luz3;Ljava/lang/String;)I

    .line 409
    move-result v6

    .line 410
    const-string v7, "unique"

    .line 412
    invoke-static {v2, v7}, Lmc5;->l(Luz3;Ljava/lang/String;)I

    .line 415
    move-result v7

    .line 416
    const/4 v8, -0x1

    .line 417
    if-eq v3, v8, :cond_8

    .line 419
    if-eq v6, v8, :cond_8

    .line 421
    if-ne v7, v8, :cond_9

    .line 423
    :cond_8
    const/4 v6, 0x0

    .line 424
    goto :goto_a

    .line 425
    :cond_9
    new-instance v8, Lj74;

    .line 427
    invoke-direct {v8}, Lj74;-><init>()V

    .line 430
    :goto_8
    invoke-interface {v2}, Luz3;->L()Z

    .line 433
    move-result v9

    .line 434
    if-eqz v9, :cond_d

    .line 436
    invoke-interface {v2, v6}, Luz3;->F(I)Ljava/lang/String;

    .line 439
    move-result-object v9

    .line 440
    const-string v10, "c"

    .line 442
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 445
    move-result v9

    .line 446
    if-nez v9, :cond_a

    .line 448
    goto :goto_8

    .line 449
    :cond_a
    invoke-interface {v2, v3}, Luz3;->F(I)Ljava/lang/String;

    .line 452
    move-result-object v9

    .line 453
    invoke-interface {v2, v7}, Luz3;->getLong(I)J

    .line 456
    move-result-wide v10

    .line 457
    const-wide/16 v12, 0x1

    .line 459
    cmp-long v10, v10, v12

    .line 461
    if-nez v10, :cond_b

    .line 463
    const/4 v10, 0x1

    .line 464
    goto :goto_9

    .line 465
    :cond_b
    const/4 v10, 0x0

    .line 466
    :goto_9
    invoke-static {v0, v9, v10}, Lm24;->r(Loz3;Ljava/lang/String;Z)Lml4;

    .line 469
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 470
    if-nez v9, :cond_c

    .line 472
    const/4 v10, 0x0

    .line 473
    invoke-static {v2, v10}, Ld92;->l(Luz3;Ljava/lang/Throwable;)V

    .line 476
    const/4 v10, 0x0

    .line 477
    goto :goto_b

    .line 478
    :cond_c
    :try_start_5
    invoke-virtual {v8, v9}, Lj74;->add(Ljava/lang/Object;)Z

    .line 481
    goto :goto_8

    .line 482
    :catchall_2
    move-exception v0

    .line 483
    move-object v1, v0

    .line 484
    goto :goto_c

    .line 485
    :cond_d
    invoke-static {v8}, Lv24;->a(Lj74;)Lj74;

    .line 488
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 489
    const/4 v6, 0x0

    .line 490
    invoke-static {v2, v6}, Ld92;->l(Luz3;Ljava/lang/Throwable;)V

    .line 493
    move-object v10, v0

    .line 494
    goto :goto_b

    .line 495
    :goto_a
    invoke-static {v2, v6}, Ld92;->l(Luz3;Ljava/lang/Throwable;)V

    .line 498
    move-object v10, v6

    .line 499
    :goto_b
    new-instance v0, Lnl4;

    .line 501
    invoke-direct {v0, v1, v4, v5, v10}, Lnl4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 504
    return-object v0

    .line 505
    :goto_c
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 506
    :catchall_3
    move-exception v0

    .line 507
    invoke-static {v2, v1}, Ld92;->l(Luz3;Ljava/lang/Throwable;)V

    .line 510
    throw v0

    .line 511
    :goto_d
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 512
    :catchall_4
    move-exception v0

    .line 513
    invoke-static {v2, v1}, Ld92;->l(Luz3;Ljava/lang/Throwable;)V

    .line 516
    throw v0

    .line 517
    :cond_e
    move-wide/from16 v5, v23

    .line 519
    goto/16 :goto_0

    .line 521
    :goto_e
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 522
    :catchall_5
    move-exception v0

    .line 523
    invoke-static {v2, v1}, Ld92;->l(Luz3;Ljava/lang/Throwable;)V

    .line 526
    throw v0
.end method

.method public static final m(JFLqv0;)F
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lpp4;->b(J)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 10
    invoke-static {v0, v1, v2, v3}, Lqp4;->a(JJ)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-interface {p3}, Lqv0;->V()F

    .line 19
    move-result v0

    .line 20
    float-to-double v0, v0

    .line 21
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 26
    cmpl-double v0, v0, v2

    .line 28
    if-lez v0, :cond_0

    .line 30
    invoke-interface {p3, p2}, Lqv0;->K(F)J

    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p0, p1}, Lpp4;->c(J)F

    .line 37
    move-result p0

    .line 38
    invoke-static {v0, v1}, Lpp4;->c(J)F

    .line 41
    move-result p1

    .line 42
    div-float/2addr p0, p1

    .line 43
    :goto_0
    mul-float/2addr p0, p2

    .line 44
    return p0

    .line 45
    :cond_0
    invoke-interface {p3, p0, p1}, Lqv0;->t0(J)F

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    const-wide v2, 0x200000000L

    .line 55
    invoke-static {v0, v1, v2, v3}, Lqp4;->a(JJ)Z

    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_2

    .line 61
    invoke-static {p0, p1}, Lpp4;->c(J)F

    .line 64
    move-result p0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 68
    return p0
.end method

.method public static final n(Landroid/text/Spannable;JII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 9
    invoke-static {p1, p2}, Lls2;->I(J)I

    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 16
    const/16 p1, 0x21

    .line 18
    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 21
    :cond_0
    return-void
.end method

.method public static final o(Landroid/text/Spannable;JLqv0;II)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lpp4;->b(J)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 10
    invoke-static {v0, v1, v2, v3}, Lqp4;->a(JJ)Z

    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x21

    .line 16
    if-eqz v2, :cond_0

    .line 18
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 20
    invoke-interface {p3, p1, p2}, Lqv0;->t0(J)F

    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lvp2;->g0(F)I

    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 32
    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 35
    return-void

    .line 36
    :cond_0
    const-wide v4, 0x200000000L

    .line 41
    invoke-static {v0, v1, v4, v5}, Lqp4;->a(JJ)Z

    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_1

    .line 47
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    .line 49
    invoke-static {p1, p2}, Lpp4;->c(J)F

    .line 52
    move-result p1

    .line 53
    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 56
    invoke-interface {p0, p3, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 59
    :cond_1
    return-void
.end method

.method public static synthetic p(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract c(Landroid/content/Context;Ltf1;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
.end method

.method public d(Landroid/content/Context;[Lfg1;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-static {p2, p0}, Ljv4;->r([Lfg1;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 14
    invoke-direct {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 17
    invoke-static {p0, p3}, Ljv4;->q(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p0

    .line 34
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public e(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "createFromFontInfoWithFallback must only be called on API 29+"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public f(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p1}, Ln54;->l(Landroid/content/Context;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 8
    return-object p1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0, p2, p3}, Ln54;->e(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 18
    return-object p1

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 26
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 35
    throw p1

    .line 36
    :catch_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 39
    return-object p1
.end method

.class public abstract Lb34;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le22;

.field public static b:Le22;


# direct methods
.method public static final a(Lzw2;Lrf0;Lih0;I)V
    .locals 11

    .line 1
    const v0, -0x6b492271

    .line 4
    invoke-virtual {p2, v0}, Lih0;->X(I)Lih0;

    .line 7
    and-int/lit8 v0, p3, 0x13

    .line 9
    const/16 v1, 0x12

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    invoke-virtual {p2}, Lih0;->B()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Lih0;->P()V

    .line 23
    goto/16 :goto_3

    .line 25
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 27
    invoke-interface {p0, v0}, Lzw2;->j(Lzw2;)Lzw2;

    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lx8;->c:Lf10;

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v2, v3}, Lo30;->d(Loe;Z)Lcq2;

    .line 37
    move-result-object v4

    .line 38
    iget v5, p2, Lih0;->P:I

    .line 40
    invoke-virtual {p2}, Lih0;->m()Lre3;

    .line 43
    move-result-object v6

    .line 44
    invoke-static {p2, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 47
    move-result-object v1

    .line 48
    sget-object v7, Lzg0;->g:Lyg0;

    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    sget-object v7, Lyg0;->b:Lai0;

    .line 55
    invoke-virtual {p2}, Lih0;->Z()V

    .line 58
    iget-boolean v8, p2, Lih0;->O:Z

    .line 60
    if-eqz v8, :cond_2

    .line 62
    invoke-virtual {p2, v7}, Lih0;->l(Lgj1;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p2}, Lih0;->i0()V

    .line 69
    :goto_1
    sget-object v8, Lyg0;->e:Lqk;

    .line 71
    invoke-static {p2, v8, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 74
    sget-object v4, Lyg0;->d:Lqk;

    .line 76
    invoke-static {p2, v4, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 79
    sget-object v6, Lyg0;->f:Lqk;

    .line 81
    iget-boolean v9, p2, Lih0;->O:Z

    .line 83
    if-nez v9, :cond_3

    .line 85
    invoke-virtual {p2}, Lih0;->K()Ljava/lang/Object;

    .line 88
    move-result-object v9

    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v10

    .line 93
    invoke-static {v9, v10}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v9

    .line 97
    if-nez v9, :cond_4

    .line 99
    :cond_3
    invoke-static {v5, p2, v5, v6}, Lni0;->n(ILih0;ILqk;)V

    .line 102
    :cond_4
    sget-object v5, Lyg0;->c:Lqk;

    .line 104
    invoke-static {p2, v5, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 107
    const/4 v1, 0x6

    .line 108
    invoke-static {v0, p2, v1}, Lb34;->b(Lzw2;Lih0;I)V

    .line 111
    invoke-static {v2, v3}, Lo30;->d(Loe;Z)Lcq2;

    .line 114
    move-result-object v1

    .line 115
    iget v2, p2, Lih0;->P:I

    .line 117
    invoke-virtual {p2}, Lih0;->m()Lre3;

    .line 120
    move-result-object v3

    .line 121
    invoke-static {p2, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p2}, Lih0;->Z()V

    .line 128
    iget-boolean v9, p2, Lih0;->O:Z

    .line 130
    if-eqz v9, :cond_5

    .line 132
    invoke-virtual {p2, v7}, Lih0;->l(Lgj1;)V

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-virtual {p2}, Lih0;->i0()V

    .line 139
    :goto_2
    invoke-static {p2, v8, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 142
    invoke-static {p2, v4, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 145
    iget-boolean v1, p2, Lih0;->O:Z

    .line 147
    if-nez v1, :cond_6

    .line 149
    invoke-virtual {p2}, Lih0;->K()Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v3

    .line 157
    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_7

    .line 163
    :cond_6
    invoke-static {v2, p2, v2, v6}, Lni0;->n(ILih0;ILqk;)V

    .line 166
    :cond_7
    invoke-static {p2, v5, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 169
    const/16 v0, 0x36

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v0

    .line 175
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 177
    invoke-virtual {p1, v1, p2, v0}, Lrf0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const/4 v0, 0x1

    .line 181
    invoke-virtual {p2, v0}, Lih0;->p(Z)V

    .line 184
    invoke-virtual {p2, v0}, Lih0;->p(Z)V

    .line 187
    :goto_3
    invoke-virtual {p2}, Lih0;->t()Lzr3;

    .line 190
    move-result-object p2

    .line 191
    if-eqz p2, :cond_8

    .line 193
    new-instance v0, Lj1;

    .line 195
    const/16 v1, 0x11

    .line 197
    invoke-direct {v0, v1, p3, p0, p1}, Lj1;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 200
    iput-object v0, p2, Lzr3;->d:Llj1;

    .line 202
    :cond_8
    return-void
.end method

.method public static final b(Lzw2;Lih0;I)V
    .locals 12

    .line 1
    const v0, 0x47bcd0b9

    .line 4
    invoke-virtual {p1, v0}, Lih0;->X(I)Lih0;

    .line 7
    and-int/lit8 v0, p2, 0x3

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    invoke-virtual {p1}, Lih0;->B()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lih0;->P()V

    .line 22
    move-object v8, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const-string v0, "space"

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, p1, v2}, Lvd5;->M(Ljava/lang/String;Lih0;I)Lj42;

    .line 30
    move-result-object v3

    .line 31
    const/16 v0, 0xbb8

    .line 33
    sget-object v4, Lv21;->a:Lvn0;

    .line 35
    invoke-static {v0, v2, v4, v1}, Lw52;->C(IILs21;I)Lxu4;

    .line 38
    move-result-object v0

    .line 39
    const/4 v11, 0x4

    .line 40
    invoke-static {v0, v1, v11}, Lw52;->t(Lm11;II)Lg42;

    .line 43
    move-result-object v6

    .line 44
    const/4 v10, 0x0

    .line 45
    const v4, 0x3e99999a    # 0.3f

    .line 48
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50
    const-string v7, "twinkle"

    .line 52
    const/16 v9, 0x71b8

    .line 54
    move-object v8, p1

    .line 55
    invoke-static/range {v3 .. v10}, Lvd5;->i(Lj42;FFLg42;Ljava/lang/String;Lih0;II)Lh42;

    .line 58
    move-result-object p1

    .line 59
    const v0, 0xea60

    .line 62
    sget-object v4, Lv21;->d:Lu21;

    .line 64
    invoke-static {v0, v2, v4, v1}, Lw52;->C(IILs21;I)Lxu4;

    .line 67
    move-result-object v0

    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-static {v0, v4, v11}, Lw52;->t(Lm11;II)Lg42;

    .line 72
    move-result-object v6

    .line 73
    const-string v7, "drift"

    .line 75
    const/4 v4, 0x0

    .line 76
    const/high16 v5, 0x42c80000    # 100.0f

    .line 78
    invoke-static/range {v3 .. v10}, Lvd5;->i(Lj42;FFLg42;Ljava/lang/String;Lih0;II)Lh42;

    .line 81
    move-result-object v0

    .line 82
    sget-object v3, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 84
    invoke-interface {p0, v3}, Lzw2;->j(Lzw2;)Lzw2;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v8, v0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 91
    move-result v4

    .line 92
    invoke-virtual {v8, p1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 95
    move-result v5

    .line 96
    or-int/2addr v4, v5

    .line 97
    invoke-virtual {v8}, Lih0;->K()Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    if-nez v4, :cond_2

    .line 103
    sget-object v4, Lch0;->a:Lt60;

    .line 105
    if-ne v5, v4, :cond_3

    .line 107
    :cond_2
    new-instance v5, Llo1;

    .line 109
    invoke-direct {v5, v0, p1, v1}, Llo1;-><init>(Lse4;Lse4;B)V

    .line 112
    invoke-virtual {v8, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 115
    :cond_3
    check-cast v5, Lhj1;

    .line 117
    invoke-static {v3, v5, v8, v2}, Ls50;->c(Lzw2;Lhj1;Lih0;I)V

    .line 120
    :goto_1
    invoke-virtual {v8}, Lih0;->t()Lzr3;

    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_4

    .line 126
    new-instance v0, Lta;

    .line 128
    const/4 v1, 0x3

    .line 129
    invoke-direct {v0, p0, p2, v1}, Lta;-><init>(Lzw2;IB)V

    .line 132
    iput-object v0, p1, Lzr3;->d:Llj1;

    .line 134
    :cond_4
    return-void
.end method

.method public static final c(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 22

    .line 1
    sget-object v0, Ljd3;->b:Ljava/lang/String;

    .line 3
    const-string v0, "/"

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lp43;->m(Ljava/lang/String;Z)Ljd3;

    .line 9
    move-result-object v3

    .line 10
    new-instance v2, Lhc5;

    .line 12
    const/16 v19, 0x0

    .line 14
    const v20, 0xfffc

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const-wide/16 v6, 0x0

    .line 21
    const-wide/16 v8, 0x0

    .line 23
    const-wide/16 v10, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const-wide/16 v13, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 31
    const/16 v17, 0x0

    .line 33
    const/16 v18, 0x0

    .line 35
    invoke-direct/range {v2 .. v20}, Lhc5;-><init>(Ljd3;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 38
    new-instance v0, Lyb3;

    .line 40
    invoke-direct {v0, v3, v2}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    filled-new-array {v0}, [Lyb3;

    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v2}, Lkp2;->l0(I)I

    .line 53
    move-result v2

    .line 54
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 57
    invoke-static {v1, v0}, Lkp2;->n0(Ljava/util/HashMap;[Lyb3;)V

    .line 60
    new-instance v0, Log;

    .line 62
    const/16 v2, 0xe

    .line 64
    invoke-direct {v0, v2}, Log;-><init>(B)V

    .line 67
    move-object/from16 v2, p0

    .line 69
    invoke-static {v0, v2}, Lpc0;->O0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v0

    .line 77
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lhc5;

    .line 89
    iget-object v3, v2, Lhc5;->a:Ljd3;

    .line 91
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lhc5;

    .line 97
    if-nez v3, :cond_0

    .line 99
    :goto_1
    iget-object v2, v2, Lhc5;->a:Ljd3;

    .line 101
    invoke-virtual {v2}, Ljd3;->c()Ljd3;

    .line 104
    move-result-object v4

    .line 105
    if-nez v4, :cond_1

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lhc5;

    .line 114
    if-eqz v3, :cond_2

    .line 116
    iget-object v3, v3, Lhc5;->q:Ljava/util/ArrayList;

    .line 118
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    new-instance v3, Lhc5;

    .line 124
    const/16 v20, 0x0

    .line 126
    const v21, 0xfffc

    .line 129
    const/4 v5, 0x1

    .line 130
    const/4 v6, 0x0

    .line 131
    const-wide/16 v7, 0x0

    .line 133
    const-wide/16 v9, 0x0

    .line 135
    const-wide/16 v11, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    const-wide/16 v14, 0x0

    .line 140
    const/16 v16, 0x0

    .line 142
    const/16 v17, 0x0

    .line 144
    const/16 v18, 0x0

    .line 146
    const/16 v19, 0x0

    .line 148
    invoke-direct/range {v3 .. v21}, Lhc5;-><init>(Ljd3;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 151
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v4, v3, Lhc5;->q:Ljava/util/ArrayList;

    .line 156
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    move-object v2, v3

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    return-object v1
.end method

.method public static final d(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2d

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Expected \'-\' (hyphen) at index "

    .line 12
    const-string v1, ", but was \'"

    .line 14
    invoke-static {p0, v0, v1}, Llu2;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    const/16 p0, 0x27

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method public static final e(J[BIII)V
    .locals 4

    .line 1
    rsub-int/lit8 p4, p4, 0x7

    .line 3
    rsub-int/lit8 p5, p5, 0x8

    .line 5
    if-gt p5, p4, :cond_0

    .line 7
    :goto_0
    shl-int/lit8 v0, p4, 0x3

    .line 9
    shr-long v0, p0, v0

    .line 11
    const-wide/16 v2, 0xff

    .line 13
    and-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    sget-object v1, Lhs1;->a:[I

    .line 17
    aget v0, v1, v0

    .line 19
    add-int/lit8 v1, p3, 0x1

    .line 21
    shr-int/lit8 v2, v0, 0x8

    .line 23
    int-to-byte v2, v2

    .line 24
    aput-byte v2, p2, p3

    .line 26
    add-int/lit8 p3, p3, 0x2

    .line 28
    int-to-byte v0, v0

    .line 29
    aput-byte v0, p2, v1

    .line 31
    if-eq p4, p5, :cond_0

    .line 33
    add-int/lit8 p4, p4, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static final f(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Lvp2;->r(I)V

    .line 6
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v0, "0x"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static g(Lzw2;Lh34;)Lzw2;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/f;-><init>(Lh34;Z)V

    .line 7
    invoke-static {p0, v0}, Lvd5;->n(Lzw2;Lnj1;)Lzw2;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final h(Lr93;FF)Z
    .locals 14

    .line 1
    instance-of v0, p0, Lp93;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Lp93;

    .line 8
    iget-object p0, p0, Lp93;->a:Lhs3;

    .line 10
    iget v0, p0, Lhs3;->a:F

    .line 12
    cmpg-float v0, v0, p1

    .line 14
    if-gtz v0, :cond_7

    .line 16
    iget v0, p0, Lhs3;->c:F

    .line 18
    cmpg-float v0, p1, v0

    .line 20
    if-gez v0, :cond_7

    .line 22
    iget v0, p0, Lhs3;->b:F

    .line 24
    cmpg-float v0, v0, p2

    .line 26
    if-gtz v0, :cond_7

    .line 28
    iget p0, p0, Lhs3;->d:F

    .line 30
    cmpg-float p0, p2, p0

    .line 32
    if-gez p0, :cond_7

    .line 34
    goto/16 :goto_0

    .line 36
    :cond_0
    instance-of v0, p0, Lq93;

    .line 38
    if-eqz v0, :cond_8

    .line 40
    check-cast p0, Lq93;

    .line 42
    iget-object p0, p0, Lq93;->a:Lyy3;

    .line 44
    iget v0, p0, Lyy3;->a:F

    .line 46
    iget-wide v2, p0, Lyy3;->f:J

    .line 48
    iget-wide v4, p0, Lyy3;->h:J

    .line 50
    iget-wide v6, p0, Lyy3;->g:J

    .line 52
    iget v8, p0, Lyy3;->d:F

    .line 54
    iget v9, p0, Lyy3;->b:F

    .line 56
    iget v10, p0, Lyy3;->c:F

    .line 58
    iget-wide v11, p0, Lyy3;->e:J

    .line 60
    cmpg-float v13, p1, v0

    .line 62
    if-ltz v13, :cond_7

    .line 64
    cmpl-float v13, p1, v10

    .line 66
    if-gez v13, :cond_7

    .line 68
    cmpg-float v13, p2, v9

    .line 70
    if-ltz v13, :cond_7

    .line 72
    cmpl-float v13, p2, v8

    .line 74
    if-ltz v13, :cond_1

    .line 76
    goto/16 :goto_1

    .line 78
    :cond_1
    invoke-static {v11, v12}, Lqm0;->b(J)F

    .line 81
    move-result v1

    .line 82
    invoke-static {v2, v3}, Lqm0;->b(J)F

    .line 85
    move-result v13

    .line 86
    add-float/2addr v13, v1

    .line 87
    invoke-virtual {p0}, Lyy3;->b()F

    .line 90
    move-result v1

    .line 91
    cmpg-float v1, v13, v1

    .line 93
    if-gtz v1, :cond_6

    .line 95
    invoke-static {v4, v5}, Lqm0;->b(J)F

    .line 98
    move-result v1

    .line 99
    invoke-static {v6, v7}, Lqm0;->b(J)F

    .line 102
    move-result v13

    .line 103
    add-float/2addr v13, v1

    .line 104
    invoke-virtual {p0}, Lyy3;->b()F

    .line 107
    move-result v1

    .line 108
    cmpg-float v1, v13, v1

    .line 110
    if-gtz v1, :cond_6

    .line 112
    invoke-static {v11, v12}, Lqm0;->c(J)F

    .line 115
    move-result v1

    .line 116
    invoke-static {v4, v5}, Lqm0;->c(J)F

    .line 119
    move-result v13

    .line 120
    add-float/2addr v13, v1

    .line 121
    invoke-virtual {p0}, Lyy3;->a()F

    .line 124
    move-result v1

    .line 125
    cmpg-float v1, v13, v1

    .line 127
    if-gtz v1, :cond_6

    .line 129
    invoke-static {v2, v3}, Lqm0;->c(J)F

    .line 132
    move-result v1

    .line 133
    invoke-static {v6, v7}, Lqm0;->c(J)F

    .line 136
    move-result v13

    .line 137
    add-float/2addr v13, v1

    .line 138
    invoke-virtual {p0}, Lyy3;->a()F

    .line 141
    move-result v1

    .line 142
    cmpg-float v1, v13, v1

    .line 144
    if-gtz v1, :cond_6

    .line 146
    invoke-static {v11, v12}, Lqm0;->b(J)F

    .line 149
    move-result v1

    .line 150
    add-float/2addr v1, v0

    .line 151
    invoke-static {v11, v12}, Lqm0;->c(J)F

    .line 154
    move-result v11

    .line 155
    add-float/2addr v11, v9

    .line 156
    invoke-static {v2, v3}, Lqm0;->b(J)F

    .line 159
    move-result v12

    .line 160
    sub-float v12, v10, v12

    .line 162
    invoke-static {v2, v3}, Lqm0;->c(J)F

    .line 165
    move-result v2

    .line 166
    add-float/2addr v2, v9

    .line 167
    invoke-static {v6, v7}, Lqm0;->b(J)F

    .line 170
    move-result v3

    .line 171
    sub-float/2addr v10, v3

    .line 172
    invoke-static {v6, v7}, Lqm0;->c(J)F

    .line 175
    move-result v3

    .line 176
    sub-float v3, v8, v3

    .line 178
    invoke-static {v4, v5}, Lqm0;->c(J)F

    .line 181
    move-result v6

    .line 182
    sub-float/2addr v8, v6

    .line 183
    invoke-static {v4, v5}, Lqm0;->b(J)F

    .line 186
    move-result v4

    .line 187
    add-float/2addr v4, v0

    .line 188
    cmpg-float v0, p1, v1

    .line 190
    if-gez v0, :cond_2

    .line 192
    cmpg-float v0, p2, v11

    .line 194
    if-gez v0, :cond_2

    .line 196
    iget-wide v2, p0, Lyy3;->e:J

    .line 198
    move v0, p1

    .line 199
    move v4, v1

    .line 200
    move v5, v11

    .line 201
    move/from16 v1, p2

    .line 203
    invoke-static/range {v0 .. v5}, Lb34;->j(FFJFF)Z

    .line 206
    move-result p0

    .line 207
    return p0

    .line 208
    :cond_2
    cmpg-float v0, p1, v4

    .line 210
    if-gez v0, :cond_3

    .line 212
    cmpl-float v0, p2, v8

    .line 214
    if-lez v0, :cond_3

    .line 216
    iget-wide v2, p0, Lyy3;->h:J

    .line 218
    move v0, p1

    .line 219
    move/from16 v1, p2

    .line 221
    move v5, v8

    .line 222
    invoke-static/range {v0 .. v5}, Lb34;->j(FFJFF)Z

    .line 225
    move-result p0

    .line 226
    return p0

    .line 227
    :cond_3
    cmpl-float v0, p1, v12

    .line 229
    if-lez v0, :cond_4

    .line 231
    cmpg-float v0, p2, v2

    .line 233
    if-gez v0, :cond_4

    .line 235
    move v5, v2

    .line 236
    iget-wide v2, p0, Lyy3;->f:J

    .line 238
    move v0, p1

    .line 239
    move/from16 v1, p2

    .line 241
    move v4, v12

    .line 242
    invoke-static/range {v0 .. v5}, Lb34;->j(FFJFF)Z

    .line 245
    move-result p0

    .line 246
    return p0

    .line 247
    :cond_4
    cmpl-float v0, p1, v10

    .line 249
    if-lez v0, :cond_5

    .line 251
    cmpl-float v0, p2, v3

    .line 253
    if-lez v0, :cond_5

    .line 255
    move v5, v3

    .line 256
    iget-wide v2, p0, Lyy3;->g:J

    .line 258
    move v0, p1

    .line 259
    move/from16 v1, p2

    .line 261
    move v4, v10

    .line 262
    invoke-static/range {v0 .. v5}, Lb34;->j(FFJFF)Z

    .line 265
    move-result p0

    .line 266
    return p0

    .line 267
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 268
    return p0

    .line 269
    :cond_6
    move/from16 v2, p2

    .line 271
    invoke-static {}, Lmc5;->f()Lvi;

    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1, p0}, Lld3;->b(Lld3;Lyy3;)V

    .line 278
    invoke-static {v1, p1, v2}, Lb34;->i(Lld3;FF)Z

    .line 281
    move-result p0

    .line 282
    return p0

    .line 283
    :cond_7
    :goto_1
    return v1

    .line 284
    :cond_8
    move/from16 v2, p2

    .line 286
    instance-of v3, p0, Lo93;

    .line 288
    if-eqz v3, :cond_9

    .line 290
    check-cast p0, Lo93;

    .line 292
    iget-object p0, p0, Lo93;->a:Lld3;

    .line 294
    invoke-static {p0, p1, v2}, Lb34;->i(Lld3;FF)Z

    .line 297
    move-result p0

    .line 298
    return p0

    .line 299
    :cond_9
    invoke-static {}, Lv01;->f()V

    .line 302
    return v1
.end method

.method public static final i(Lld3;FF)Z
    .locals 4

    .line 1
    new-instance v0, Lhs3;

    .line 3
    const v1, 0x3ba3d70a    # 0.005f

    .line 6
    sub-float v2, p1, v1

    .line 8
    sub-float v3, p2, v1

    .line 10
    add-float/2addr p1, v1

    .line 11
    add-float/2addr p2, v1

    .line 12
    invoke-direct {v0, v2, v3, p1, p2}, Lhs3;-><init>(FFFF)V

    .line 15
    invoke-static {}, Lmc5;->f()Lvi;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, v0}, Lld3;->a(Lld3;Lhs3;)V

    .line 22
    invoke-static {}, Lmc5;->f()Lvi;

    .line 25
    move-result-object p2

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p2, p0, p1, v0}, Lvi;->f(Lld3;Lld3;I)Z

    .line 30
    iget-object p0, p2, Lvi;->a:Landroid/graphics/Path;

    .line 32
    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    .line 35
    move-result p0

    .line 36
    invoke-virtual {p2}, Lvi;->g()V

    .line 39
    invoke-virtual {p1}, Lvi;->g()V

    .line 42
    xor-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public static final j(FFJFF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p4

    .line 2
    sub-float/2addr p1, p5

    .line 3
    invoke-static {p2, p3}, Lqm0;->b(J)F

    .line 6
    move-result p4

    .line 7
    invoke-static {p2, p3}, Lqm0;->c(J)F

    .line 10
    move-result p2

    .line 11
    mul-float/2addr p0, p0

    .line 12
    mul-float/2addr p4, p4

    .line 13
    div-float/2addr p0, p4

    .line 14
    mul-float/2addr p1, p1

    .line 15
    mul-float/2addr p2, p2

    .line 16
    div-float/2addr p1, p2

    .line 17
    add-float/2addr p1, p0

    .line 18
    const/high16 p0, 0x3f800000    # 1.0f

    .line 20
    cmpg-float p0, p1, p0

    .line 22
    if-gtz p0, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static k(Lqi4;)Lqi4;
    .locals 1

    .line 1
    instance-of v0, p0, Lsi4;

    .line 3
    if-nez v0, :cond_2

    .line 5
    instance-of v0, p0, Lri4;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Lri4;

    .line 16
    invoke-direct {v0, p0}, Lri4;-><init>(Lqi4;)V

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lsi4;

    .line 22
    invoke-direct {v0, p0}, Lsi4;-><init>(Lqi4;)V

    .line 25
    return-object v0

    .line 26
    :cond_2
    return-object p0
.end method

.method public static final l(Lkr3;)Lhc5;
    .locals 31

    .line 1
    move-object/from16 v5, p0

    .line 3
    invoke-virtual {v5}, Lkr3;->i()I

    .line 6
    move-result v0

    .line 7
    const v1, 0x2014b50

    .line 10
    if-ne v0, v1, :cond_7

    .line 12
    const-wide/16 v0, 0x4

    .line 14
    invoke-virtual {v5, v0, v1}, Lkr3;->skip(J)V

    .line 17
    invoke-virtual {v5}, Lkr3;->m()S

    .line 20
    move-result v0

    .line 21
    const v1, 0xffff

    .line 24
    and-int v2, v0, v1

    .line 26
    and-int/lit8 v0, v0, 0x1

    .line 28
    const/4 v11, 0x0

    .line 29
    if-nez v0, :cond_6

    .line 31
    invoke-virtual {v5}, Lkr3;->m()S

    .line 34
    move-result v0

    .line 35
    and-int v22, v0, v1

    .line 37
    invoke-virtual {v5}, Lkr3;->m()S

    .line 40
    move-result v0

    .line 41
    and-int v26, v0, v1

    .line 43
    invoke-virtual {v5}, Lkr3;->m()S

    .line 46
    move-result v0

    .line 47
    and-int v25, v0, v1

    .line 49
    invoke-virtual {v5}, Lkr3;->i()I

    .line 52
    move-result v0

    .line 53
    int-to-long v2, v0

    .line 54
    const-wide v6, 0xffffffffL

    .line 59
    and-long v16, v2, v6

    .line 61
    move-wide v2, v6

    .line 62
    new-instance v6, Lnt3;

    .line 64
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {v5}, Lkr3;->i()I

    .line 70
    move-result v0

    .line 71
    int-to-long v7, v0

    .line 72
    and-long/2addr v7, v2

    .line 73
    iput-wide v7, v6, Lnt3;->a:J

    .line 75
    new-instance v4, Lnt3;

    .line 77
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-virtual {v5}, Lkr3;->i()I

    .line 83
    move-result v0

    .line 84
    int-to-long v7, v0

    .line 85
    and-long/2addr v7, v2

    .line 86
    iput-wide v7, v4, Lnt3;->a:J

    .line 88
    invoke-virtual {v5}, Lkr3;->m()S

    .line 91
    move-result v0

    .line 92
    and-int/2addr v0, v1

    .line 93
    invoke-virtual {v5}, Lkr3;->m()S

    .line 96
    move-result v7

    .line 97
    and-int v12, v7, v1

    .line 99
    invoke-virtual {v5}, Lkr3;->m()S

    .line 102
    move-result v7

    .line 103
    and-int v13, v7, v1

    .line 105
    const-wide/16 v7, 0x8

    .line 107
    invoke-virtual {v5, v7, v8}, Lkr3;->skip(J)V

    .line 110
    move-wide v8, v7

    .line 111
    new-instance v7, Lnt3;

    .line 113
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-virtual {v5}, Lkr3;->i()I

    .line 119
    move-result v1

    .line 120
    int-to-long v14, v1

    .line 121
    and-long/2addr v14, v2

    .line 122
    iput-wide v14, v7, Lnt3;->a:J

    .line 124
    int-to-long v0, v0

    .line 125
    invoke-virtual {v5, v0, v1}, Lkr3;->n(J)Ljava/lang/String;

    .line 128
    move-result-object v14

    .line 129
    const/4 v15, 0x0

    .line 130
    invoke-static {v14, v15}, Ltf4;->B(Ljava/lang/CharSequence;C)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 136
    iget-wide v0, v4, Lnt3;->a:J

    .line 138
    cmp-long v0, v0, v2

    .line 140
    const-wide/16 v18, 0x0

    .line 142
    if-nez v0, :cond_0

    .line 144
    move-wide v0, v8

    .line 145
    :goto_0
    move-wide/from16 v20, v2

    .line 147
    goto :goto_1

    .line 148
    :cond_0
    move-wide/from16 v0, v18

    .line 150
    goto :goto_0

    .line 151
    :goto_1
    iget-wide v2, v6, Lnt3;->a:J

    .line 153
    cmp-long v2, v2, v20

    .line 155
    if-nez v2, :cond_1

    .line 157
    add-long/2addr v0, v8

    .line 158
    :cond_1
    iget-wide v2, v7, Lnt3;->a:J

    .line 160
    cmp-long v2, v2, v20

    .line 162
    if-nez v2, :cond_2

    .line 164
    add-long/2addr v0, v8

    .line 165
    :cond_2
    move-wide v2, v0

    .line 166
    new-instance v8, Lot3;

    .line 168
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 171
    new-instance v9, Lot3;

    .line 173
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 176
    new-instance v10, Lot3;

    .line 178
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 181
    new-instance v1, Lkt3;

    .line 183
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 186
    new-instance v0, Lkc5;

    .line 188
    invoke-direct/range {v0 .. v10}, Lkc5;-><init>(Lkt3;JLnt3;Lkr3;Lnt3;Lnt3;Lot3;Lot3;Lot3;)V

    .line 191
    invoke-static {v5, v12, v0}, Lb34;->m(Lkr3;ILlj1;)V

    .line 194
    cmp-long v0, v2, v18

    .line 196
    if-lez v0, :cond_4

    .line 198
    iget-boolean v0, v1, Lkt3;->a:Z

    .line 200
    if-eqz v0, :cond_3

    .line 202
    goto :goto_2

    .line 203
    :cond_3
    const-string v0, "bad zip: zip64 extra required but absent"

    .line 205
    invoke-static {v0}, Lsb1;->o(Ljava/lang/String;)V

    .line 208
    return-object v11

    .line 209
    :cond_4
    :goto_2
    int-to-long v0, v13

    .line 210
    invoke-virtual {v5, v0, v1}, Lkr3;->n(J)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    sget-object v1, Ljd3;->b:Ljava/lang/String;

    .line 216
    const-string v1, "/"

    .line 218
    invoke-static {v1, v15}, Lp43;->m(Ljava/lang/String;Z)Ljd3;

    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2, v14}, Ljd3;->e(Ljava/lang/String;)Ljd3;

    .line 225
    move-result-object v13

    .line 226
    invoke-static {v14, v1, v15}, Lag4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 229
    move-result v14

    .line 230
    new-instance v12, Lhc5;

    .line 232
    iget-wide v1, v6, Lnt3;->a:J

    .line 234
    iget-wide v3, v4, Lnt3;->a:J

    .line 236
    iget-wide v5, v7, Lnt3;->a:J

    .line 238
    iget-object v7, v8, Lot3;->a:Ljava/lang/Object;

    .line 240
    move-object/from16 v27, v7

    .line 242
    check-cast v27, Ljava/lang/Long;

    .line 244
    iget-object v7, v9, Lot3;->a:Ljava/lang/Object;

    .line 246
    move-object/from16 v28, v7

    .line 248
    check-cast v28, Ljava/lang/Long;

    .line 250
    iget-object v7, v10, Lot3;->a:Ljava/lang/Object;

    .line 252
    move-object/from16 v29, v7

    .line 254
    check-cast v29, Ljava/lang/Long;

    .line 256
    const v30, 0xe000

    .line 259
    move-object v15, v0

    .line 260
    move-wide/from16 v18, v1

    .line 262
    move-wide/from16 v20, v3

    .line 264
    move-wide/from16 v23, v5

    .line 266
    invoke-direct/range {v12 .. v30}, Lhc5;-><init>(Ljd3;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 269
    return-object v12

    .line 270
    :cond_5
    const-string v0, "bad zip: filename contains 0x00"

    .line 272
    invoke-static {v0}, Lsb1;->o(Ljava/lang/String;)V

    .line 275
    return-object v11

    .line 276
    :cond_6
    invoke-static {v2}, Lb34;->f(I)Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    const-string v1, "unsupported zip: general purpose bit flag="

    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Lsb1;->o(Ljava/lang/String;)V

    .line 289
    return-object v11

    .line 290
    :cond_7
    new-instance v2, Ljava/io/IOException;

    .line 292
    invoke-static {v1}, Lb34;->f(I)Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    invoke-static {v0}, Lb34;->f(I)Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    new-instance v3, Ljava/lang/StringBuilder;

    .line 302
    const-string v4, "bad zip: expected "

    .line 304
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    const-string v1, " but was "

    .line 312
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 325
    throw v2
.end method

.method public static final m(Lkr3;ILlj1;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lkr3;->b:Ll50;

    .line 3
    int-to-long v1, p1

    .line 4
    :goto_0
    const-wide/16 v3, 0x0

    .line 6
    cmp-long p1, v1, v3

    .line 8
    if-eqz p1, :cond_4

    .line 10
    const-wide/16 v5, 0x4

    .line 12
    cmp-long p1, v1, v5

    .line 14
    if-ltz p1, :cond_3

    .line 16
    invoke-virtual {p0}, Lkr3;->m()S

    .line 19
    move-result p1

    .line 20
    const v7, 0xffff

    .line 23
    and-int/2addr p1, v7

    .line 24
    invoke-virtual {p0}, Lkr3;->m()S

    .line 27
    move-result v7

    .line 28
    int-to-long v7, v7

    .line 29
    const-wide/32 v9, 0xffff

    .line 32
    and-long/2addr v7, v9

    .line 33
    sub-long/2addr v1, v5

    .line 34
    cmp-long v5, v1, v7

    .line 36
    if-ltz v5, :cond_2

    .line 38
    invoke-virtual {p0, v7, v8}, Lkr3;->M(J)V

    .line 41
    iget-wide v5, v0, Ll50;->b:J

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v9

    .line 47
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v10

    .line 51
    invoke-interface {p2, v9, v10}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-wide v9, v0, Ll50;->b:J

    .line 56
    add-long/2addr v9, v7

    .line 57
    sub-long/2addr v9, v5

    .line 58
    cmp-long v3, v9, v3

    .line 60
    if-ltz v3, :cond_1

    .line 62
    if-lez v3, :cond_0

    .line 64
    invoke-virtual {v0, v9, v10}, Ll50;->skip(J)V

    .line 67
    :cond_0
    sub-long/2addr v1, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string p0, "unsupported zip: too many bytes processed for "

    .line 71
    invoke-static {p1, p0}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lsb1;->o(Ljava/lang/String;)V

    .line 78
    return-void

    .line 79
    :cond_2
    const-string p0, "bad zip: truncated value in extra field"

    .line 81
    invoke-static {p0}, Lsb1;->o(Ljava/lang/String;)V

    .line 84
    return-void

    .line 85
    :cond_3
    const-string p0, "bad zip: truncated header in extra field"

    .line 87
    invoke-static {p0}, Lsb1;->o(Ljava/lang/String;)V

    .line 90
    :cond_4
    return-void
.end method

.method public static final n(Lkr3;Lhc5;)Lhc5;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Lkr3;->i()I

    .line 8
    move-result v2

    .line 9
    const v3, 0x4034b50

    .line 12
    if-ne v2, v3, :cond_2

    .line 14
    const-wide/16 v2, 0x2

    .line 16
    invoke-virtual {v0, v2, v3}, Lkr3;->skip(J)V

    .line 19
    invoke-virtual {v0}, Lkr3;->m()S

    .line 22
    move-result v2

    .line 23
    const v3, 0xffff

    .line 26
    and-int v4, v2, v3

    .line 28
    and-int/lit8 v2, v2, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v2, :cond_1

    .line 33
    const-wide/16 v6, 0x12

    .line 35
    invoke-virtual {v0, v6, v7}, Lkr3;->skip(J)V

    .line 38
    invoke-virtual {v0}, Lkr3;->m()S

    .line 41
    move-result v2

    .line 42
    int-to-long v6, v2

    .line 43
    const-wide/32 v8, 0xffff

    .line 46
    and-long/2addr v6, v8

    .line 47
    invoke-virtual {v0}, Lkr3;->m()S

    .line 50
    move-result v2

    .line 51
    and-int/2addr v2, v3

    .line 52
    invoke-virtual {v0, v6, v7}, Lkr3;->skip(J)V

    .line 55
    if-nez v1, :cond_0

    .line 57
    int-to-long v1, v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lkr3;->skip(J)V

    .line 61
    return-object v5

    .line 62
    :cond_0
    new-instance v3, Lot3;

    .line 64
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v4, Lot3;

    .line 69
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v5, Lot3;

    .line 74
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v6, Ljc5;

    .line 79
    invoke-direct {v6, v0, v3, v4, v5}, Ljc5;-><init>(Lkr3;Lot3;Lot3;Lot3;)V

    .line 82
    invoke-static {v0, v2, v6}, Lb34;->m(Lkr3;ILlj1;)V

    .line 85
    iget-object v0, v3, Lot3;->a:Ljava/lang/Object;

    .line 87
    move-object/from16 v24, v0

    .line 89
    check-cast v24, Ljava/lang/Integer;

    .line 91
    iget-object v0, v4, Lot3;->a:Ljava/lang/Object;

    .line 93
    move-object/from16 v25, v0

    .line 95
    check-cast v25, Ljava/lang/Integer;

    .line 97
    iget-object v0, v5, Lot3;->a:Ljava/lang/Object;

    .line 99
    move-object/from16 v26, v0

    .line 101
    check-cast v26, Ljava/lang/Integer;

    .line 103
    new-instance v6, Lhc5;

    .line 105
    iget-object v7, v1, Lhc5;->a:Ljd3;

    .line 107
    iget-boolean v8, v1, Lhc5;->b:Z

    .line 109
    iget-object v9, v1, Lhc5;->c:Ljava/lang/String;

    .line 111
    iget-wide v10, v1, Lhc5;->d:J

    .line 113
    iget-wide v12, v1, Lhc5;->e:J

    .line 115
    iget-wide v14, v1, Lhc5;->f:J

    .line 117
    iget v0, v1, Lhc5;->g:I

    .line 119
    iget-wide v2, v1, Lhc5;->h:J

    .line 121
    iget v4, v1, Lhc5;->i:I

    .line 123
    iget v5, v1, Lhc5;->j:I

    .line 125
    move/from16 v16, v0

    .line 127
    iget-object v0, v1, Lhc5;->k:Ljava/lang/Long;

    .line 129
    move-object/from16 v21, v0

    .line 131
    iget-object v0, v1, Lhc5;->l:Ljava/lang/Long;

    .line 133
    iget-object v1, v1, Lhc5;->m:Ljava/lang/Long;

    .line 135
    move-object/from16 v22, v0

    .line 137
    move-object/from16 v23, v1

    .line 139
    move-wide/from16 v17, v2

    .line 141
    move/from16 v19, v4

    .line 143
    move/from16 v20, v5

    .line 145
    invoke-direct/range {v6 .. v26}, Lhc5;-><init>(Ljd3;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 148
    return-object v6

    .line 149
    :cond_1
    invoke-static {v4}, Lb34;->f(I)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    const-string v1, "unsupported zip: general purpose bit flag="

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lsb1;->o(Ljava/lang/String;)V

    .line 162
    return-object v5

    .line 163
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 165
    invoke-static {v3}, Lb34;->f(I)Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    invoke-static {v2}, Lb34;->f(I)Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 175
    const-string v4, "bad zip: expected "

    .line 177
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v1, " but was "

    .line 185
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 198
    throw v0
.end method

.method public static final o(Lih0;)Lh34;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    sget-object v2, Lh34;->i:Luc1;

    .line 6
    invoke-virtual {p0, v0}, Lih0;->d(I)Z

    .line 9
    move-result v3

    .line 10
    invoke-virtual {p0}, Lih0;->K()Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    if-nez v3, :cond_0

    .line 16
    sget-object v3, Lch0;->a:Lt60;

    .line 18
    if-ne v4, v3, :cond_1

    .line 20
    :cond_0
    new-instance v4, Leg3;

    .line 22
    const/16 v3, 0x16

    .line 24
    invoke-direct {v4, v0, v3}, Leg3;-><init>(IB)V

    .line 27
    invoke-virtual {p0, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 30
    :cond_1
    move-object v3, v4

    .line 31
    check-cast v3, Lgj1;

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x4

    .line 35
    move-object v4, p0

    .line 36
    invoke-static/range {v1 .. v6}, Ls50;->Q([Ljava/lang/Object;Lg14;Lgj1;Lih0;II)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lh34;

    .line 42
    return-object p0
.end method

.method public static final p(Llp4;Lrb2;)Llp4;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Llp4;

    .line 5
    iget-object v2, v0, Llp4;->a:Led4;

    .line 7
    sget-object v3, Lfd4;->d:Lfo4;

    .line 9
    iget-object v3, v2, Led4;->a:Lfo4;

    .line 11
    iget-wide v4, v2, Led4;->h:J

    .line 13
    sget-object v6, Ldo4;->a:Ldo4;

    .line 15
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_0

    .line 21
    :goto_0
    move-object v7, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v3, Lfd4;->d:Lfo4;

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-wide v8, v2, Led4;->b:J

    .line 28
    invoke-static {v8, v9}, Ls34;->x(J)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 34
    sget-wide v8, Lfd4;->a:J

    .line 36
    :cond_1
    iget-object v3, v2, Led4;->c:Ldg1;

    .line 38
    if-nez v3, :cond_2

    .line 40
    sget-object v3, Ldg1;->e:Ldg1;

    .line 42
    :cond_2
    move-object v10, v3

    .line 43
    iget-object v3, v2, Led4;->d:Lzf1;

    .line 45
    if-eqz v3, :cond_3

    .line 47
    iget v3, v3, Lzf1;->a:I

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v3, 0x0

    .line 51
    :goto_2
    new-instance v11, Lzf1;

    .line 53
    invoke-direct {v11, v3}, Lzf1;-><init>(I)V

    .line 56
    iget-object v3, v2, Led4;->e:Lag1;

    .line 58
    if-eqz v3, :cond_4

    .line 60
    iget v3, v3, Lag1;->a:I

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/4 v3, 0x1

    .line 64
    :goto_3
    new-instance v12, Lag1;

    .line 66
    invoke-direct {v12, v3}, Lag1;-><init>(I)V

    .line 69
    iget-object v3, v2, Led4;->f:Lbf1;

    .line 71
    if-nez v3, :cond_5

    .line 73
    sget-object v3, Lbf1;->a:Lfs0;

    .line 75
    :cond_5
    move-object v13, v3

    .line 76
    iget-object v3, v2, Led4;->g:Ljava/lang/String;

    .line 78
    if-nez v3, :cond_6

    .line 80
    const-string v3, ""

    .line 82
    :cond_6
    move-object v14, v3

    .line 83
    invoke-static {v4, v5}, Ls34;->x(J)Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_7

    .line 89
    sget-wide v4, Lfd4;->b:J

    .line 91
    :cond_7
    move-wide v15, v4

    .line 92
    iget-object v3, v2, Led4;->i:Luz;

    .line 94
    if-eqz v3, :cond_8

    .line 96
    iget v3, v3, Luz;->a:F

    .line 98
    goto :goto_4

    .line 99
    :cond_8
    const/4 v3, 0x0

    .line 100
    :goto_4
    new-instance v4, Luz;

    .line 102
    invoke-direct {v4, v3}, Luz;-><init>(F)V

    .line 105
    iget-object v3, v2, Led4;->j:Lgo4;

    .line 107
    if-nez v3, :cond_9

    .line 109
    sget-object v3, Lgo4;->c:Lgo4;

    .line 111
    :cond_9
    move-object/from16 v18, v3

    .line 113
    iget-object v3, v2, Led4;->k:Lkk2;

    .line 115
    if-nez v3, :cond_a

    .line 117
    sget-object v3, Lkk2;->c:Lkk2;

    .line 119
    invoke-static {}, Lmc5;->v()Lkk2;

    .line 122
    move-result-object v3

    .line 123
    :cond_a
    move-object/from16 v19, v3

    .line 125
    move-object v3, v7

    .line 126
    iget-wide v6, v2, Led4;->l:J

    .line 128
    const-wide/16 v20, 0x10

    .line 130
    cmp-long v17, v6, v20

    .line 132
    if-eqz v17, :cond_b

    .line 134
    :goto_5
    move-wide/from16 v20, v6

    .line 136
    goto :goto_6

    .line 137
    :cond_b
    sget-wide v6, Lfd4;->c:J

    .line 139
    goto :goto_5

    .line 140
    :goto_6
    iget-object v6, v2, Led4;->m:Lvm4;

    .line 142
    if-nez v6, :cond_c

    .line 144
    sget-object v6, Lvm4;->b:Lvm4;

    .line 146
    :cond_c
    move-object/from16 v22, v6

    .line 148
    iget-object v6, v2, Led4;->n:Lw74;

    .line 150
    if-nez v6, :cond_d

    .line 152
    sget-object v6, Lw74;->d:Lw74;

    .line 154
    :cond_d
    move-object/from16 v23, v6

    .line 156
    iget-object v6, v2, Led4;->o:Lzg3;

    .line 158
    iget-object v2, v2, Led4;->p:Lf01;

    .line 160
    if-nez v2, :cond_e

    .line 162
    sget-object v2, Lab1;->a:Lab1;

    .line 164
    :cond_e
    move-object/from16 v25, v2

    .line 166
    move-object/from16 v24, v6

    .line 168
    new-instance v6, Led4;

    .line 170
    move-object v7, v3

    .line 171
    move-object/from16 v17, v4

    .line 173
    const/4 v5, 0x1

    .line 174
    invoke-direct/range {v6 .. v25}, Led4;-><init>(Lfo4;JLdg1;Lzf1;Lag1;Lbf1;Ljava/lang/String;JLuz;Lgo4;Lkk2;JLvm4;Lw74;Lzg3;Lf01;)V

    .line 177
    iget-object v2, v0, Llp4;->b:Lfc3;

    .line 179
    sget v3, Lgc3;->b:I

    .line 181
    new-instance v7, Lfc3;

    .line 183
    iget v3, v2, Lfc3;->a:I

    .line 185
    iget-wide v8, v2, Lfc3;->c:J

    .line 187
    const/4 v4, 0x5

    .line 188
    const/high16 v10, -0x80000000

    .line 190
    if-ne v3, v10, :cond_f

    .line 192
    move v3, v4

    .line 193
    :cond_f
    iget v11, v2, Lfc3;->b:I

    .line 195
    const/4 v12, 0x3

    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x2

    .line 198
    if-ne v11, v12, :cond_12

    .line 200
    sget-object v11, Lmp4;->$EnumSwitchMapping$0:[I

    .line 202
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 205
    move-result v12

    .line 206
    aget v11, v11, v12

    .line 208
    if-eq v11, v5, :cond_11

    .line 210
    if-ne v11, v14, :cond_10

    .line 212
    goto :goto_7

    .line 213
    :cond_10
    invoke-static {}, Lv01;->f()V

    .line 216
    return-object v13

    .line 217
    :cond_11
    const/4 v4, 0x4

    .line 218
    goto :goto_7

    .line 219
    :cond_12
    if-ne v11, v10, :cond_15

    .line 221
    sget-object v4, Lmp4;->$EnumSwitchMapping$0:[I

    .line 223
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 226
    move-result v11

    .line 227
    aget v4, v4, v11

    .line 229
    if-eq v4, v5, :cond_14

    .line 231
    if-ne v4, v14, :cond_13

    .line 233
    move v4, v14

    .line 234
    goto :goto_7

    .line 235
    :cond_13
    invoke-static {}, Lv01;->f()V

    .line 238
    return-object v13

    .line 239
    :cond_14
    move v4, v5

    .line 240
    goto :goto_7

    .line 241
    :cond_15
    move v4, v11

    .line 242
    :goto_7
    invoke-static {v8, v9}, Ls34;->x(J)Z

    .line 245
    move-result v11

    .line 246
    if-eqz v11, :cond_16

    .line 248
    sget-wide v8, Lgc3;->a:J

    .line 250
    :cond_16
    iget-object v11, v2, Lfc3;->d:Lho4;

    .line 252
    if-nez v11, :cond_17

    .line 254
    sget-object v11, Lho4;->c:Lho4;

    .line 256
    :cond_17
    move-object v12, v11

    .line 257
    iget-object v13, v2, Lfc3;->e:Lvg3;

    .line 259
    iget-object v14, v2, Lfc3;->f:Lnh2;

    .line 261
    iget v11, v2, Lfc3;->g:I

    .line 263
    if-nez v11, :cond_18

    .line 265
    sget v11, Lkh2;->b:I

    .line 267
    :cond_18
    move v15, v11

    .line 268
    iget v11, v2, Lfc3;->h:I

    .line 270
    if-ne v11, v10, :cond_19

    .line 272
    move/from16 v16, v5

    .line 274
    goto :goto_8

    .line 275
    :cond_19
    move/from16 v16, v11

    .line 277
    :goto_8
    iget-object v2, v2, Lfc3;->i:Lbp4;

    .line 279
    if-nez v2, :cond_1a

    .line 281
    sget-object v2, Lbp4;->c:Lbp4;

    .line 283
    :cond_1a
    move-object/from16 v17, v2

    .line 285
    move-wide v10, v8

    .line 286
    move v8, v3

    .line 287
    move v9, v4

    .line 288
    invoke-direct/range {v7 .. v17}, Lfc3;-><init>(IIJLho4;Lvg3;Lnh2;IILbp4;)V

    .line 291
    iget-object v0, v0, Llp4;->c:Leh3;

    .line 293
    invoke-direct {v1, v6, v7, v0}, Llp4;-><init>(Led4;Lfc3;Leh3;)V

    .line 296
    return-object v1
.end method

.method public static q(Lzw2;Lh34;)Lzw2;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/f;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/f;-><init>(Lh34;Z)V

    .line 7
    invoke-static {p0, v0}, Lvd5;->n(Lzw2;Lnj1;)Lzw2;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

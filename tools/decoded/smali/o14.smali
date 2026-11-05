.class public abstract Lo14;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field public static b:Le22;


# direct methods
.method public static final a(Ljava/lang/String;Lhj1;Lih0;I)V
    .locals 11

    .line 1
    const v0, 0x5040be4f

    .line 4
    invoke-virtual {p2, v0}, Lih0;->X(I)Lih0;

    .line 7
    invoke-virtual {p2, p0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p1}, Lih0;->h(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    const/16 v1, 0x20

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v0, v0, 0x13

    .line 31
    const/16 v1, 0x12

    .line 33
    if-ne v0, v1, :cond_3

    .line 35
    invoke-virtual {p2}, Lih0;->B()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p2}, Lih0;->P()V

    .line 45
    move-object v8, p2

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_2
    sget-object v0, Lww2;->a:Lww2;

    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 54
    move-result-object v2

    .line 55
    sget-object v0, Lgd0;->a:Ly11;

    .line 57
    invoke-virtual {p2, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lfd0;

    .line 63
    iget-wide v0, v0, Lfd0;->p:J

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {v0, v1, p2, v3}, Luw1;->w(JLih0;I)Lt80;

    .line 69
    move-result-object v4

    .line 70
    const/high16 v0, 0x41a00000    # 20.0f

    .line 72
    invoke-static {v0}, Lcz3;->b(F)Lbz3;

    .line 75
    move-result-object v3

    .line 76
    const/high16 v0, 0x41000000    # 8.0f

    .line 78
    invoke-static {v0}, Luw1;->x(F)Lu80;

    .line 81
    move-result-object v5

    .line 82
    new-instance v0, Lu02;

    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {v0, v1, p1, p0}, Lu02;-><init>(BLhj1;Ljava/lang/String;)V

    .line 88
    const v1, 0x19db2ec1

    .line 91
    invoke-static {v1, v0, p2}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 94
    move-result-object v7

    .line 95
    const v9, 0x30006

    .line 98
    const/16 v10, 0x10

    .line 100
    const/4 v6, 0x0

    .line 101
    move-object v8, p2

    .line 102
    invoke-static/range {v2 .. v10}, Lb72;->c(Lzw2;Ly74;Lt80;Lu80;Lg30;Lnj1;Lih0;II)V

    .line 105
    :goto_3
    invoke-virtual {v8}, Lih0;->t()Lzr3;

    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_4

    .line 111
    new-instance v0, Lj1;

    .line 113
    const/16 v1, 0x14

    .line 115
    invoke-direct {v0, v1, p3, p0, p1}, Lj1;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    iput-object v0, p2, Lzr3;->d:Llj1;

    .line 120
    :cond_4
    return-void
.end method

.method public static final b(Ljava/lang/String;Lgj1;Lih0;I)V
    .locals 11

    .line 1
    move v9, p3

    .line 2
    const v0, -0x6624d805

    .line 5
    invoke-virtual {p2, v0}, Lih0;->X(I)Lih0;

    .line 8
    invoke-virtual {p2, p0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v10, 0x2

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v10

    .line 19
    :goto_0
    or-int/2addr v0, v9

    .line 20
    invoke-virtual {p2, p1}, Lih0;->h(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    const/16 v2, 0x20

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x10

    .line 31
    :goto_1
    or-int/2addr v0, v2

    .line 32
    and-int/lit8 v0, v0, 0x13

    .line 34
    const/16 v2, 0x12

    .line 36
    if-ne v0, v2, :cond_3

    .line 38
    invoke-virtual {p2}, Lih0;->B()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p2}, Lih0;->P()V

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :goto_2
    sget-object v0, Lww2;->a:Lww2;

    .line 51
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Lgd0;->a:Ly11;

    .line 59
    invoke-virtual {p2, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lfd0;

    .line 65
    iget-wide v2, v2, Lfd0;->y:J

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static {v2, v3, p2, v4}, Luw1;->w(JLih0;I)Lt80;

    .line 71
    move-result-object v2

    .line 72
    const/high16 v3, 0x41800000    # 16.0f

    .line 74
    invoke-static {v3}, Lcz3;->b(F)Lbz3;

    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Lq0;

    .line 80
    invoke-direct {v4, p0, p1, v1}, Lq0;-><init>(Ljava/lang/String;Lgj1;B)V

    .line 83
    const v1, -0x760fde37

    .line 86
    invoke-static {v1, v4, p2}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 89
    move-result-object v5

    .line 90
    const v7, 0x30006

    .line 93
    const/16 v8, 0x18

    .line 95
    move-object v1, v3

    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    move-object v6, p2

    .line 99
    invoke-static/range {v0 .. v8}, Lb72;->c(Lzw2;Ly74;Lt80;Lu80;Lg30;Lnj1;Lih0;II)V

    .line 102
    :goto_3
    invoke-virtual {p2}, Lih0;->t()Lzr3;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    .line 108
    new-instance v1, Lqs1;

    .line 110
    invoke-direct {v1, p0, p1, p3, v10}, Lqs1;-><init>(Ljava/lang/String;Lgj1;IB)V

    .line 113
    iput-object v1, v0, Lzr3;->d:Llj1;

    .line 115
    :cond_4
    return-void
.end method

.method public static final c(Landroid/net/Uri;Ljava/lang/String;Lgj1;Lhj1;Lhj1;Lih0;I)V
    .locals 13

    .line 1
    move-object/from16 v6, p5

    .line 3
    const v0, -0x5e2c18b0

    .line 6
    invoke-virtual {v6, v0}, Lih0;->X(I)Lih0;

    .line 9
    invoke-virtual {v6, p0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int v0, p6, v0

    .line 20
    invoke-virtual {v6, p1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    const/16 v1, 0x20

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    invoke-virtual {v6, p2}, Lih0;->h(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    const/16 v1, 0x100

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v1, 0x80

    .line 43
    :goto_2
    or-int/2addr v0, v1

    .line 44
    move-object/from16 v12, p3

    .line 46
    invoke-virtual {v6, v12}, Lih0;->h(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 52
    const/16 v1, 0x800

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v1, 0x400

    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    and-int/lit16 v0, v0, 0x2493

    .line 60
    const/16 v1, 0x2492

    .line 62
    if-ne v0, v1, :cond_5

    .line 64
    invoke-virtual {v6}, Lih0;->B()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v6}, Lih0;->P()V

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    :goto_4
    sget-object v0, Lww2;->a:Lww2;

    .line 77
    const/high16 v1, 0x3f800000    # 1.0f

    .line 79
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 82
    move-result-object v0

    .line 83
    new-instance v7, Li0;

    .line 85
    move-object v8, p0

    .line 86
    move-object v9, p1

    .line 87
    move-object v11, p2

    .line 88
    move-object/from16 v10, p4

    .line 90
    invoke-direct/range {v7 .. v12}, Li0;-><init>(Landroid/net/Uri;Ljava/lang/String;Lhj1;Lgj1;Lhj1;)V

    .line 93
    const v1, 0x20d57c2d

    .line 96
    invoke-static {v1, v7, v6}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 99
    move-result-object v5

    .line 100
    const v7, 0x30186

    .line 103
    const/16 v8, 0x1a

    .line 105
    const/4 v1, 0x0

    .line 106
    const/high16 v2, 0x41800000    # 16.0f

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static/range {v0 .. v8}, Luw1;->q(Lzw2;FFZLgj1;Lrf0;Lih0;II)V

    .line 113
    :goto_5
    invoke-virtual/range {p5 .. p5}, Lih0;->t()Lzr3;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_6

    .line 119
    new-instance v1, Lg0;

    .line 121
    move-object v2, p0

    .line 122
    move-object v3, p1

    .line 123
    move-object v4, p2

    .line 124
    move-object/from16 v5, p3

    .line 126
    move-object/from16 v6, p4

    .line 128
    move/from16 v7, p6

    .line 130
    invoke-direct/range {v1 .. v7}, Lg0;-><init>(Landroid/net/Uri;Ljava/lang/String;Lgj1;Lhj1;Lhj1;I)V

    .line 133
    iput-object v1, v0, Lzr3;->d:Llj1;

    .line 135
    :cond_6
    return-void
.end method

.method public static final d(Lzw2;FLih0;I)V
    .locals 27

    .line 1
    move-object/from16 v5, p2

    .line 3
    const v0, 0x1482da5

    .line 6
    invoke-virtual {v5, v0}, Lih0;->X(I)Lih0;

    .line 9
    or-int/lit8 v0, p3, 0x36

    .line 11
    and-int/lit8 v0, v0, 0x13

    .line 13
    const/16 v1, 0x12

    .line 15
    const/4 v8, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    invoke-virtual {v5}, Lih0;->B()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v5}, Lih0;->P()V

    .line 28
    move-object/from16 v0, p0

    .line 30
    move/from16 v1, p1

    .line 32
    goto/16 :goto_8

    .line 34
    :cond_1
    :goto_0
    const-string v0, "spinner"

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-static {v0, v5, v9}, Lvd5;->M(Ljava/lang/String;Lih0;I)Lj42;

    .line 40
    move-result-object v0

    .line 41
    sget-object v10, Lv21;->d:Lu21;

    .line 43
    const/16 v1, 0x3e8

    .line 45
    invoke-static {v1, v9, v10, v8}, Lw52;->C(IILs21;I)Lxu4;

    .line 48
    move-result-object v1

    .line 49
    const/4 v11, 0x1

    .line 50
    const/4 v12, 0x4

    .line 51
    invoke-static {v1, v11, v12}, Lw52;->t(Lm11;II)Lg42;

    .line 54
    move-result-object v3

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    const/high16 v2, 0x43b40000    # 360.0f

    .line 59
    const-string v4, "rotation"

    .line 61
    const/16 v6, 0x71b8

    .line 63
    invoke-static/range {v0 .. v7}, Lvd5;->i(Lj42;FFLg42;Ljava/lang/String;Lih0;II)Lh42;

    .line 66
    move-result-object v13

    .line 67
    const/16 v1, 0x5dc

    .line 69
    invoke-static {v1, v9, v10, v8}, Lw52;->C(IILs21;I)Lxu4;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, v11, v12}, Lw52;->t(Lm11;II)Lg42;

    .line 76
    move-result-object v3

    .line 77
    const-string v4, "rotation2"

    .line 79
    const/high16 v1, 0x43b40000    # 360.0f

    .line 81
    const/4 v2, 0x0

    .line 82
    move-object/from16 v5, p2

    .line 84
    invoke-static/range {v0 .. v7}, Lvd5;->i(Lj42;FFLg42;Ljava/lang/String;Lih0;II)Lh42;

    .line 87
    move-result-object v10

    .line 88
    sget-object v14, Lv21;->a:Lvn0;

    .line 90
    const/16 v1, 0x4b0

    .line 92
    invoke-static {v1, v9, v14, v8}, Lw52;->C(IILs21;I)Lxu4;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1, v8, v12}, Lw52;->t(Lm11;II)Lg42;

    .line 99
    move-result-object v3

    .line 100
    const-string v4, "arcSweep"

    .line 102
    const/high16 v1, 0x41f00000    # 30.0f

    .line 104
    const/high16 v2, 0x43870000    # 270.0f

    .line 106
    invoke-static/range {v0 .. v7}, Lvd5;->i(Lj42;FFLg42;Ljava/lang/String;Lih0;II)Lh42;

    .line 109
    move-result-object v15

    .line 110
    const/16 v1, 0x258

    .line 112
    invoke-static {v1, v9, v14, v8}, Lw52;->C(IILs21;I)Lxu4;

    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1, v8, v12}, Lw52;->t(Lm11;II)Lg42;

    .line 119
    move-result-object v3

    .line 120
    const-string v4, "iconScale"

    .line 122
    const v1, 0x3f59999a    # 0.85f

    .line 125
    const/high16 v2, 0x3f800000    # 1.0f

    .line 127
    invoke-static/range {v0 .. v7}, Lvd5;->i(Lj42;FFLg42;Ljava/lang/String;Lih0;II)Lh42;

    .line 130
    move-result-object v0

    .line 131
    sget-object v12, Lgd0;->a:Ly11;

    .line 133
    invoke-virtual {v5, v12}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lfd0;

    .line 139
    iget-wide v1, v1, Lfd0;->a:J

    .line 141
    invoke-virtual {v5, v12}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lfd0;

    .line 147
    iget-wide v3, v3, Lfd0;->j:J

    .line 149
    sget-object v6, Lx8;->I:Ld10;

    .line 151
    sget-object v7, Lnp3;->d:Ljw4;

    .line 153
    const/16 v14, 0x36

    .line 155
    invoke-static {v7, v6, v5, v14}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 158
    move-result-object v6

    .line 159
    iget v7, v5, Lih0;->P:I

    .line 161
    invoke-virtual {v5}, Lih0;->m()Lre3;

    .line 164
    move-result-object v14

    .line 165
    sget-object v8, Lww2;->a:Lww2;

    .line 167
    invoke-static {v5, v8}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 170
    move-result-object v11

    .line 171
    sget-object v16, Lzg0;->g:Lyg0;

    .line 173
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    sget-object v9, Lyg0;->b:Lai0;

    .line 178
    invoke-virtual {v5}, Lih0;->Z()V

    .line 181
    move-object/from16 v22, v12

    .line 183
    iget-boolean v12, v5, Lih0;->O:Z

    .line 185
    if-eqz v12, :cond_2

    .line 187
    invoke-virtual {v5, v9}, Lih0;->l(Lgj1;)V

    .line 190
    goto :goto_1

    .line 191
    :cond_2
    invoke-virtual {v5}, Lih0;->i0()V

    .line 194
    :goto_1
    sget-object v12, Lyg0;->e:Lqk;

    .line 196
    invoke-static {v5, v12, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 199
    sget-object v6, Lyg0;->d:Lqk;

    .line 201
    invoke-static {v5, v6, v14}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 204
    sget-object v14, Lyg0;->f:Lqk;

    .line 206
    move-object/from16 v23, v0

    .line 208
    iget-boolean v0, v5, Lih0;->O:Z

    .line 210
    if-nez v0, :cond_3

    .line 212
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    move-object/from16 v24, v10

    .line 218
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v10

    .line 222
    invoke-static {v0, v10}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_4

    .line 228
    goto :goto_2

    .line 229
    :cond_3
    move-object/from16 v24, v10

    .line 231
    :goto_2
    invoke-static {v7, v5, v7, v14}, Lni0;->n(ILih0;ILqk;)V

    .line 234
    :cond_4
    sget-object v0, Lyg0;->c:Lqk;

    .line 236
    invoke-static {v5, v0, v11}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 239
    const/high16 v7, 0x42800000    # 64.0f

    .line 241
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 244
    move-result-object v10

    .line 245
    sget-object v11, Lx8;->z:Lf10;

    .line 247
    const/4 v7, 0x0

    .line 248
    invoke-static {v11, v7}, Lo30;->d(Loe;Z)Lcq2;

    .line 251
    move-result-object v11

    .line 252
    iget v7, v5, Lih0;->P:I

    .line 254
    move-object/from16 v21, v15

    .line 256
    invoke-virtual {v5}, Lih0;->m()Lre3;

    .line 259
    move-result-object v15

    .line 260
    invoke-static {v5, v10}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 263
    move-result-object v10

    .line 264
    invoke-virtual {v5}, Lih0;->Z()V

    .line 267
    move-wide/from16 v19, v3

    .line 269
    iget-boolean v3, v5, Lih0;->O:Z

    .line 271
    if-eqz v3, :cond_5

    .line 273
    invoke-virtual {v5, v9}, Lih0;->l(Lgj1;)V

    .line 276
    goto :goto_3

    .line 277
    :cond_5
    invoke-virtual {v5}, Lih0;->i0()V

    .line 280
    :goto_3
    invoke-static {v5, v12, v11}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 283
    invoke-static {v5, v6, v15}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 286
    iget-boolean v3, v5, Lih0;->O:Z

    .line 288
    if-nez v3, :cond_6

    .line 290
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 293
    move-result-object v3

    .line 294
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object v4

    .line 298
    invoke-static {v3, v4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    move-result v3

    .line 302
    if-nez v3, :cond_7

    .line 304
    :cond_6
    invoke-static {v7, v5, v7, v14}, Lni0;->n(ILih0;ILqk;)V

    .line 307
    :cond_7
    invoke-static {v5, v0, v10}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 310
    const/high16 v0, 0x42800000    # 64.0f

    .line 312
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v5, v1, v2}, Lih0;->e(J)Z

    .line 319
    move-result v4

    .line 320
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 323
    move-result-object v6

    .line 324
    sget-object v7, Lch0;->a:Lt60;

    .line 326
    if-nez v4, :cond_8

    .line 328
    if-ne v6, v7, :cond_9

    .line 330
    :cond_8
    new-instance v6, Lnz4;

    .line 332
    invoke-direct {v6, v1, v2, v0}, Lnz4;-><init>(JF)V

    .line 335
    invoke-virtual {v5, v6}, Lih0;->f0(Ljava/lang/Object;)V

    .line 338
    :cond_9
    check-cast v6, Lhj1;

    .line 340
    const/4 v4, 0x0

    .line 341
    invoke-static {v3, v6, v5, v4}, Ls50;->c(Lzw2;Lhj1;Lih0;I)V

    .line 344
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 347
    move-result-object v3

    .line 348
    iget-object v4, v13, Lh42;->d:Lyc3;

    .line 350
    invoke-virtual {v4}, Lyc3;->getValue()Ljava/lang/Object;

    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Ljava/lang/Number;

    .line 356
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 359
    move-result v4

    .line 360
    invoke-static {v3, v4}, Lls2;->F(Lzw2;F)Lzw2;

    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v5, v1, v2}, Lih0;->e(J)Z

    .line 367
    move-result v4

    .line 368
    move-wide/from16 v9, v19

    .line 370
    invoke-virtual {v5, v9, v10}, Lih0;->e(J)Z

    .line 373
    move-result v6

    .line 374
    or-int/2addr v4, v6

    .line 375
    move-object/from16 v6, v21

    .line 377
    invoke-virtual {v5, v6}, Lih0;->f(Ljava/lang/Object;)Z

    .line 380
    move-result v11

    .line 381
    or-int/2addr v4, v11

    .line 382
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 385
    move-result-object v11

    .line 386
    if-nez v4, :cond_b

    .line 388
    if-ne v11, v7, :cond_a

    .line 390
    goto :goto_4

    .line 391
    :cond_a
    move/from16 v16, v0

    .line 393
    move-wide v0, v1

    .line 394
    goto :goto_5

    .line 395
    :cond_b
    :goto_4
    new-instance v15, Loz4;

    .line 397
    move/from16 v16, v0

    .line 399
    move-wide/from16 v17, v1

    .line 401
    move-object/from16 v21, v6

    .line 403
    move-wide/from16 v19, v9

    .line 405
    invoke-direct/range {v15 .. v21}, Loz4;-><init>(FJJLh42;)V

    .line 408
    move-wide/from16 v0, v17

    .line 410
    invoke-virtual {v5, v15}, Lih0;->f0(Ljava/lang/Object;)V

    .line 413
    move-object v11, v15

    .line 414
    :goto_5
    check-cast v11, Lhj1;

    .line 416
    const/4 v4, 0x0

    .line 417
    invoke-static {v3, v11, v5, v4}, Ls50;->c(Lzw2;Lhj1;Lih0;I)V

    .line 420
    const v2, 0x42333333    # 44.8f

    .line 423
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 426
    move-result-object v2

    .line 427
    move-object/from16 v3, v24

    .line 429
    iget-object v3, v3, Lh42;->d:Lyc3;

    .line 431
    invoke-virtual {v3}, Lyc3;->getValue()Ljava/lang/Object;

    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Ljava/lang/Number;

    .line 437
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 440
    move-result v3

    .line 441
    invoke-static {v2, v3}, Lls2;->F(Lzw2;F)Lzw2;

    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v5, v9, v10}, Lih0;->e(J)Z

    .line 448
    move-result v3

    .line 449
    invoke-virtual {v5, v0, v1}, Lih0;->e(J)Z

    .line 452
    move-result v4

    .line 453
    or-int/2addr v3, v4

    .line 454
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 457
    move-result-object v4

    .line 458
    if-nez v3, :cond_c

    .line 460
    if-ne v4, v7, :cond_d

    .line 462
    :cond_c
    move/from16 v19, v16

    .line 464
    goto :goto_6

    .line 465
    :cond_d
    move/from16 v21, v16

    .line 467
    goto :goto_7

    .line 468
    :goto_6
    new-instance v16, Lpz4;

    .line 470
    move-wide/from16 v20, v0

    .line 472
    move-wide/from16 v17, v9

    .line 474
    invoke-direct/range {v16 .. v21}, Lpz4;-><init>(JFJ)V

    .line 477
    move-object/from16 v4, v16

    .line 479
    move/from16 v21, v19

    .line 481
    invoke-virtual {v5, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 484
    :goto_7
    check-cast v4, Lhj1;

    .line 486
    const/4 v7, 0x0

    .line 487
    invoke-static {v2, v4, v5, v7}, Ls50;->c(Lzw2;Lhj1;Lih0;I)V

    .line 490
    invoke-static {}, Lb72;->w()Le22;

    .line 493
    move-result-object v2

    .line 494
    move-object/from16 v3, v23

    .line 496
    iget-object v3, v3, Lh42;->d:Lyc3;

    .line 498
    invoke-virtual {v3}, Lyc3;->getValue()Ljava/lang/Object;

    .line 501
    move-result-object v3

    .line 502
    check-cast v3, Ljava/lang/Number;

    .line 504
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 507
    move-result v3

    .line 508
    const v4, 0x41aaaaab

    .line 511
    mul-float/2addr v3, v4

    .line 512
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 515
    move-result-object v3

    .line 516
    const v4, 0x3f4ccccd    # 0.8f

    .line 519
    invoke-static {v0, v1, v4}, Lxc0;->b(JF)J

    .line 522
    move-result-wide v0

    .line 523
    const/16 v6, 0x30

    .line 525
    const/4 v7, 0x0

    .line 526
    move-wide/from16 v25, v0

    .line 528
    move-object v0, v2

    .line 529
    move-object v2, v3

    .line 530
    move-wide/from16 v3, v25

    .line 532
    const/4 v1, 0x0

    .line 533
    invoke-static/range {v0 .. v7}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 536
    const/4 v0, 0x1

    .line 537
    invoke-virtual {v5, v0}, Lih0;->p(Z)V

    .line 540
    const/high16 v1, 0x41400000    # 12.0f

    .line 542
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 545
    move-result-object v1

    .line 546
    invoke-static {v5, v1}, Ls34;->a(Lih0;Lzw2;)V

    .line 549
    sget-object v1, Luv4;->a:Ly11;

    .line 551
    invoke-virtual {v5, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Lsv4;

    .line 557
    iget-object v1, v1, Lsv4;->k:Llp4;

    .line 559
    move-object/from16 v2, v22

    .line 561
    invoke-virtual {v5, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Lfd0;

    .line 567
    iget-wide v2, v2, Lfd0;->s:J

    .line 569
    const/16 v19, 0x0

    .line 571
    const v20, 0xfffa

    .line 574
    move v4, v0

    .line 575
    const-string v0, "正在加载图片..."

    .line 577
    move-object/from16 v16, v1

    .line 579
    const/4 v1, 0x0

    .line 580
    move v6, v4

    .line 581
    const-wide/16 v4, 0x0

    .line 583
    move v7, v6

    .line 584
    const/4 v6, 0x0

    .line 585
    move v9, v7

    .line 586
    move-object v10, v8

    .line 587
    const-wide/16 v7, 0x0

    .line 589
    move v11, v9

    .line 590
    const/4 v9, 0x0

    .line 591
    move-object v13, v10

    .line 592
    move v12, v11

    .line 593
    const-wide/16 v10, 0x0

    .line 595
    move v14, v12

    .line 596
    const/4 v12, 0x0

    .line 597
    move-object v15, v13

    .line 598
    const/4 v13, 0x0

    .line 599
    move/from16 v17, v14

    .line 601
    const/4 v14, 0x0

    .line 602
    move-object/from16 v18, v15

    .line 604
    const/4 v15, 0x0

    .line 605
    move-object/from16 v22, v18

    .line 607
    const/16 v18, 0x6

    .line 609
    move-object/from16 v17, p2

    .line 611
    invoke-static/range {v0 .. v20}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 614
    move-object/from16 v5, v17

    .line 616
    const/4 v12, 0x1

    .line 617
    invoke-virtual {v5, v12}, Lih0;->p(Z)V

    .line 620
    move/from16 v1, v21

    .line 622
    move-object/from16 v0, v22

    .line 624
    :goto_8
    invoke-virtual {v5}, Lih0;->t()Lzr3;

    .line 627
    move-result-object v2

    .line 628
    if-eqz v2, :cond_e

    .line 630
    new-instance v3, La3;

    .line 632
    move/from16 v4, p3

    .line 634
    const/4 v5, 0x2

    .line 635
    invoke-direct {v3, v0, v1, v4, v5}, La3;-><init>(Lzw2;FIB)V

    .line 638
    iput-object v3, v2, Lzr3;->d:Llj1;

    .line 640
    :cond_e
    return-void
.end method

.method public static final e(Ljava/lang/String;)Len3;
    .locals 5

    .line 1
    sget-object v0, Lym3;->l:Lym3;

    .line 3
    invoke-static {p0}, Ltf4;->K(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_2

    .line 10
    sget-object v1, Lin3;->a:Lwo2;

    .line 12
    invoke-virtual {v1}, Lwo2;->values()Ljava/util/Collection;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lyo2;

    .line 18
    invoke-virtual {v1}, Lyo2;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_0
    move-object v3, v1

    .line 23
    check-cast v3, Lvo2;

    .line 25
    invoke-virtual {v3}, Lvo2;->hasNext()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Lto2;

    .line 34
    invoke-virtual {v3}, Lto2;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 40
    invoke-interface {v3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v0, "\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name "

    .line 57
    const-string v1, " there already exists "

    .line 59
    invoke-static {v0, p0, v1}, Lni0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lut3;->a(Ljava/lang/Class;)Lcb0;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcb0;->getSimpleName()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ".\n                Please refer to SerialDescriptor documentation for additional information.\n            "

    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Luf4;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 94
    return-object v2

    .line 95
    :cond_1
    new-instance v1, Len3;

    .line 97
    invoke-direct {v1, p0, v0}, Len3;-><init>(Ljava/lang/String;Lzm3;)V

    .line 100
    return-object v1

    .line 101
    :cond_2
    const-string p0, "Blank serial names are prohibited"

    .line 103
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 106
    return-object v2
.end method

.method public static final f(FLjava/lang/String;Lih0;I)V
    .locals 11

    .line 1
    const v0, 0x6ca630d8

    .line 4
    invoke-virtual {p2, v0}, Lih0;->X(I)Lih0;

    .line 7
    invoke-virtual {p2, p0}, Lih0;->c(F)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    const/16 v1, 0x20

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v0, v0, 0x13

    .line 31
    const/16 v1, 0x12

    .line 33
    if-ne v0, v1, :cond_3

    .line 35
    invoke-virtual {p2}, Lih0;->B()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p2}, Lih0;->P()V

    .line 45
    move-object v8, p2

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_2
    sget-object v0, Lww2;->a:Lww2;

    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 54
    move-result-object v2

    .line 55
    new-instance v0, Lmz4;

    .line 57
    invoke-direct {v0, p1, p0}, Lmz4;-><init>(Ljava/lang/String;F)V

    .line 60
    const v1, 0x2b8a79b5

    .line 63
    invoke-static {v1, v0, p2}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 66
    move-result-object v7

    .line 67
    const v9, 0x30186

    .line 70
    const/16 v10, 0x1a

    .line 72
    const/4 v3, 0x0

    .line 73
    const/high16 v4, 0x41800000    # 16.0f

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v8, p2

    .line 78
    invoke-static/range {v2 .. v10}, Luw1;->q(Lzw2;FFZLgj1;Lrf0;Lih0;II)V

    .line 81
    :goto_3
    invoke-virtual {v8}, Lih0;->t()Lzr3;

    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_4

    .line 87
    new-instance v0, La3;

    .line 89
    invoke-direct {v0, p0, p1, p3}, La3;-><init>(FLjava/lang/String;I)V

    .line 92
    iput-object v0, p2, Lzr3;->d:Llj1;

    .line 94
    :cond_4
    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Li04;Lgj1;Lgj1;Lhj1;Lih0;I)V
    .locals 15

    .line 1
    move-object/from16 v6, p6

    .line 3
    const v0, -0x5d84ba14

    .line 6
    invoke-virtual {v6, v0}, Lih0;->X(I)Lih0;

    .line 9
    invoke-virtual {v6, p0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int v0, p7, v0

    .line 20
    move-object/from16 v10, p1

    .line 22
    invoke-virtual {v6, v10}, Lih0;->f(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    const/16 v1, 0x20

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    if-nez p2, :cond_2

    .line 36
    const/4 v1, -0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v1

    .line 42
    :goto_2
    invoke-virtual {v6, v1}, Lih0;->d(I)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 48
    const/16 v1, 0x100

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v1, 0x80

    .line 53
    :goto_3
    or-int/2addr v0, v1

    .line 54
    move-object/from16 v12, p3

    .line 56
    invoke-virtual {v6, v12}, Lih0;->h(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 62
    const/16 v1, 0x800

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const/16 v1, 0x400

    .line 67
    :goto_4
    or-int/2addr v0, v1

    .line 68
    move-object/from16 v14, p4

    .line 70
    invoke-virtual {v6, v14}, Lih0;->h(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 76
    const/16 v1, 0x4000

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    const/16 v1, 0x2000

    .line 81
    :goto_5
    or-int/2addr v0, v1

    .line 82
    const v1, 0x12493

    .line 85
    and-int/2addr v0, v1

    .line 86
    const v1, 0x12492

    .line 89
    if-ne v0, v1, :cond_7

    .line 91
    invoke-virtual {v6}, Lih0;->B()Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 97
    goto :goto_6

    .line 98
    :cond_6
    invoke-virtual {v6}, Lih0;->P()V

    .line 101
    goto :goto_7

    .line 102
    :cond_7
    :goto_6
    invoke-static {v6}, Ltr1;->a(Lih0;)Lsr1;

    .line 105
    move-result-object v11

    .line 106
    sget-object v0, Lww2;->a:Lww2;

    .line 108
    const/high16 v1, 0x3f800000    # 1.0f

    .line 110
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 113
    move-result-object v0

    .line 114
    new-instance v7, Lpl1;

    .line 116
    move-object v8, p0

    .line 117
    move-object/from16 v13, p2

    .line 119
    move-object/from16 v9, p5

    .line 121
    invoke-direct/range {v7 .. v14}, Lpl1;-><init>(Ljava/lang/String;Lhj1;Ljava/lang/String;Lsr1;Lgj1;Li04;Lgj1;)V

    .line 124
    const v1, 0x6275332f

    .line 127
    invoke-static {v1, v7, v6}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 130
    move-result-object v5

    .line 131
    const v7, 0x30186

    .line 134
    const/16 v8, 0x1a

    .line 136
    const/4 v1, 0x0

    .line 137
    const/high16 v2, 0x41800000    # 16.0f

    .line 139
    const/4 v3, 0x0

    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-static/range {v0 .. v8}, Luw1;->q(Lzw2;FFZLgj1;Lrf0;Lih0;II)V

    .line 144
    :goto_7
    invoke-virtual/range {p6 .. p6}, Lih0;->t()Lzr3;

    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_8

    .line 150
    new-instance v1, Lhn0;

    .line 152
    move-object v2, p0

    .line 153
    move-object/from16 v3, p1

    .line 155
    move-object/from16 v4, p2

    .line 157
    move-object/from16 v5, p3

    .line 159
    move-object/from16 v6, p4

    .line 161
    move-object/from16 v7, p5

    .line 163
    move/from16 v8, p7

    .line 165
    invoke-direct/range {v1 .. v8}, Lhn0;-><init>(Ljava/lang/String;Ljava/lang/String;Li04;Lgj1;Lgj1;Lhj1;I)V

    .line 168
    iput-object v1, v0, Lzr3;->d:Llj1;

    .line 170
    :cond_8
    return-void
.end method

.method public static final h(Lzw2;Lrf0;Llj1;Llj1;Llj1;IJJLb85;Lrf0;Lih0;II)V
    .locals 22

    .line 1
    move-object/from16 v9, p12

    .line 3
    move/from16 v14, p14

    .line 5
    const v0, -0x48b06cf1

    .line 8
    invoke-virtual {v9, v0}, Lih0;->X(I)Lih0;

    .line 11
    const v0, 0x36d86

    .line 14
    or-int v0, p13, v0

    .line 16
    const/high16 v1, 0x180000

    .line 18
    and-int v1, p13, v1

    .line 20
    if-nez v1, :cond_2

    .line 22
    and-int/lit8 v1, v14, 0x40

    .line 24
    if-nez v1, :cond_0

    .line 26
    move-wide/from16 v1, p6

    .line 28
    invoke-virtual {v9, v1, v2}, Lih0;->e(J)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 34
    const/high16 v3, 0x100000

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide/from16 v1, p6

    .line 39
    :cond_1
    const/high16 v3, 0x80000

    .line 41
    :goto_0
    or-int/2addr v0, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-wide/from16 v1, p6

    .line 45
    :goto_1
    const/high16 v3, 0x400000

    .line 47
    or-int/2addr v0, v3

    .line 48
    and-int/lit16 v3, v14, 0x100

    .line 50
    const/high16 v4, 0x4000000

    .line 52
    if-nez v3, :cond_3

    .line 54
    move-object/from16 v3, p10

    .line 56
    invoke-virtual {v9, v3}, Lih0;->f(Ljava/lang/Object;)Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 62
    move v5, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object/from16 v3, p10

    .line 66
    :cond_4
    const/high16 v5, 0x2000000

    .line 68
    :goto_2
    or-int/2addr v0, v5

    .line 69
    const v5, 0x12492493

    .line 72
    and-int/2addr v5, v0

    .line 73
    const v6, 0x12492492

    .line 76
    if-ne v5, v6, :cond_6

    .line 78
    invoke-virtual {v9}, Lih0;->B()Z

    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_5

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-virtual {v9}, Lih0;->P()V

    .line 88
    move-object/from16 v4, p3

    .line 90
    move-object/from16 v5, p4

    .line 92
    move/from16 v6, p5

    .line 94
    move-wide/from16 v9, p8

    .line 96
    move-wide v7, v1

    .line 97
    move-object v11, v3

    .line 98
    move-object/from16 v1, p0

    .line 100
    move-object/from16 v3, p2

    .line 102
    goto/16 :goto_9

    .line 104
    :cond_6
    :goto_3
    invoke-virtual {v9}, Lih0;->R()V

    .line 107
    and-int/lit8 v5, p13, 0x1

    .line 109
    const v6, -0xfc00001

    .line 112
    const v7, -0x1c00001

    .line 115
    const v8, -0x380001

    .line 118
    if-eqz v5, :cond_a

    .line 120
    invoke-virtual {v9}, Lih0;->z()Z

    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_7

    .line 126
    goto :goto_5

    .line 127
    :cond_7
    invoke-virtual {v9}, Lih0;->P()V

    .line 130
    and-int/lit8 v5, v14, 0x40

    .line 132
    if-eqz v5, :cond_8

    .line 134
    and-int/2addr v0, v8

    .line 135
    :cond_8
    and-int v5, v0, v7

    .line 137
    and-int/lit16 v7, v14, 0x100

    .line 139
    if-eqz v7, :cond_9

    .line 141
    and-int v5, v0, v6

    .line 143
    :cond_9
    move-object/from16 v15, p0

    .line 145
    move-object/from16 v10, p3

    .line 147
    move-object/from16 v11, p4

    .line 149
    move/from16 v16, p5

    .line 151
    move-wide/from16 v12, p8

    .line 153
    move-object v0, v3

    .line 154
    move v7, v5

    .line 155
    move-object/from16 v5, p2

    .line 157
    :goto_4
    move-wide v2, v1

    .line 158
    goto :goto_6

    .line 159
    :cond_a
    :goto_5
    sget-object v5, Lhg0;->a:Lrf0;

    .line 161
    sget-object v10, Lhg0;->b:Lrf0;

    .line 163
    sget-object v11, Lhg0;->c:Lrf0;

    .line 165
    and-int/lit8 v12, v14, 0x40

    .line 167
    if-eqz v12, :cond_b

    .line 169
    sget-object v1, Lgd0;->a:Ly11;

    .line 171
    invoke-virtual {v9, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lfd0;

    .line 177
    iget-wide v1, v1, Lfd0;->n:J

    .line 179
    and-int/2addr v0, v8

    .line 180
    :cond_b
    invoke-static {v1, v2, v9}, Lgd0;->b(JLih0;)J

    .line 183
    move-result-wide v12

    .line 184
    and-int/2addr v7, v0

    .line 185
    and-int/lit16 v8, v14, 0x100

    .line 187
    sget-object v15, Lww2;->a:Lww2;

    .line 189
    const/16 v16, 0x2

    .line 191
    if-eqz v8, :cond_c

    .line 193
    sget-object v3, Lc95;->v:Ljava/util/WeakHashMap;

    .line 195
    invoke-static {v9}, Lo14;->s(Lih0;)Lc95;

    .line 198
    move-result-object v3

    .line 199
    iget-object v3, v3, Lc95;->g:Ltk;

    .line 201
    and-int/2addr v0, v6

    .line 202
    move v7, v0

    .line 203
    :cond_c
    move-object v0, v3

    .line 204
    goto :goto_4

    .line 205
    :goto_6
    invoke-virtual {v9}, Lih0;->q()V

    .line 208
    const/high16 v1, 0xe000000

    .line 210
    and-int/2addr v1, v7

    .line 211
    const/high16 v6, 0x6000000

    .line 213
    xor-int/2addr v1, v6

    .line 214
    move/from16 p0, v6

    .line 216
    if-le v1, v4, :cond_d

    .line 218
    invoke-virtual {v9, v0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 221
    move-result v17

    .line 222
    if-nez v17, :cond_e

    .line 224
    :cond_d
    and-int v8, v7, p0

    .line 226
    if-ne v8, v4, :cond_f

    .line 228
    :cond_e
    const/4 v8, 0x1

    .line 229
    goto :goto_7

    .line 230
    :cond_f
    const/4 v8, 0x0

    .line 231
    :goto_7
    invoke-virtual {v9}, Lih0;->K()Ljava/lang/Object;

    .line 234
    move-result-object v6

    .line 235
    sget-object v4, Lch0;->a:Lt60;

    .line 237
    if-nez v8, :cond_10

    .line 239
    if-ne v6, v4, :cond_11

    .line 241
    :cond_10
    new-instance v6, Lg03;

    .line 243
    invoke-direct {v6, v0}, Lg03;-><init>(Lb85;)V

    .line 246
    invoke-virtual {v9, v6}, Lih0;->f0(Ljava/lang/Object;)V

    .line 249
    :cond_11
    check-cast v6, Lg03;

    .line 251
    invoke-virtual {v9, v6}, Lih0;->f(Ljava/lang/Object;)Z

    .line 254
    move-result v8

    .line 255
    move-wide/from16 v18, v2

    .line 257
    const/high16 v2, 0x4000000

    .line 259
    if-le v1, v2, :cond_12

    .line 261
    invoke-virtual {v9, v0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_13

    .line 267
    :cond_12
    and-int v1, v7, p0

    .line 269
    if-ne v1, v2, :cond_14

    .line 271
    :cond_13
    const/4 v1, 0x1

    .line 272
    goto :goto_8

    .line 273
    :cond_14
    const/4 v1, 0x0

    .line 274
    :goto_8
    or-int/2addr v1, v8

    .line 275
    invoke-virtual {v9}, Lih0;->K()Ljava/lang/Object;

    .line 278
    move-result-object v2

    .line 279
    if-nez v1, :cond_15

    .line 281
    if-ne v2, v4, :cond_16

    .line 283
    :cond_15
    new-instance v2, Ll13;

    .line 285
    const/16 v1, 0x8

    .line 287
    invoke-direct {v2, v6, v0, v1}, Ll13;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 290
    invoke-virtual {v9, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 293
    :cond_16
    check-cast v2, Lhj1;

    .line 295
    sget-object v1, Ld95;->a:Ltp3;

    .line 297
    new-instance v1, Ldz0;

    .line 299
    const/4 v3, 0x1

    .line 300
    invoke-direct {v1, v2, v3}, Ldz0;-><init>(Lhj1;B)V

    .line 303
    invoke-static {v15, v1}, Lvd5;->n(Lzw2;Lnj1;)Lzw2;

    .line 306
    move-result-object v1

    .line 307
    new-instance v2, Ln14;

    .line 309
    move-object/from16 p4, p1

    .line 311
    move-object/from16 p5, p11

    .line 313
    move-object/from16 p2, v2

    .line 315
    move-object/from16 p9, v5

    .line 317
    move-object/from16 p8, v6

    .line 319
    move-object/from16 p6, v10

    .line 321
    move-object/from16 p7, v11

    .line 323
    move/from16 p3, v16

    .line 325
    invoke-direct/range {p2 .. p9}, Ln14;-><init>(ILrf0;Lrf0;Llj1;Llj1;Lg03;Llj1;)V

    .line 328
    move/from16 v21, p3

    .line 330
    move-object/from16 v17, p6

    .line 332
    move-object/from16 v20, p7

    .line 334
    move-object/from16 v16, p9

    .line 336
    const v3, -0x75f846d6

    .line 339
    invoke-static {v3, v2, v9}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 342
    move-result-object v8

    .line 343
    shr-int/lit8 v2, v7, 0xc

    .line 345
    and-int/lit16 v2, v2, 0x380

    .line 347
    const/high16 v3, 0xc00000

    .line 349
    or-int v10, v2, v3

    .line 351
    const/16 v11, 0x72

    .line 353
    move-object v3, v0

    .line 354
    move-object v0, v1

    .line 355
    const/4 v1, 0x0

    .line 356
    const/4 v6, 0x0

    .line 357
    const/4 v7, 0x0

    .line 358
    move-wide v4, v12

    .line 359
    move-object v12, v3

    .line 360
    move-wide/from16 v2, v18

    .line 362
    invoke-static/range {v0 .. v11}, Lnj4;->a(Lzw2;Ly74;JJFLg30;Lrf0;Lih0;II)V

    .line 365
    move-wide v7, v2

    .line 366
    move-wide v9, v4

    .line 367
    move-object v11, v12

    .line 368
    move-object v1, v15

    .line 369
    move-object/from16 v3, v16

    .line 371
    move-object/from16 v4, v17

    .line 373
    move-object/from16 v5, v20

    .line 375
    move/from16 v6, v21

    .line 377
    :goto_9
    invoke-virtual/range {p12 .. p12}, Lih0;->t()Lzr3;

    .line 380
    move-result-object v15

    .line 381
    if-eqz v15, :cond_17

    .line 383
    new-instance v0, Ll14;

    .line 385
    move-object/from16 v2, p1

    .line 387
    move-object/from16 v12, p11

    .line 389
    move/from16 v13, p13

    .line 391
    invoke-direct/range {v0 .. v14}, Ll14;-><init>(Lzw2;Lrf0;Llj1;Llj1;Llj1;IJJLb85;Lrf0;II)V

    .line 394
    iput-object v0, v15, Lzr3;->d:Llj1;

    .line 396
    :cond_17
    return-void
.end method

.method public static final i(ILrf0;Lrf0;Llj1;Llj1;Lb85;Llj1;Lih0;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p7

    .line 3
    const v1, -0x3a252186

    .line 6
    invoke-virtual {v0, v1}, Lih0;->X(I)Lih0;

    .line 9
    move/from16 v3, p0

    .line 11
    invoke-virtual {v0, v3}, Lih0;->d(I)Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x4

    .line 16
    if-eqz v1, :cond_0

    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int v1, p8, v1

    .line 23
    move-object/from16 v4, p1

    .line 25
    invoke-virtual {v0, v4}, Lih0;->h(Ljava/lang/Object;)Z

    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x20

    .line 31
    if-eqz v5, :cond_1

    .line 33
    move v5, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 37
    :goto_1
    or-int/2addr v1, v5

    .line 38
    move-object/from16 v9, p2

    .line 40
    invoke-virtual {v0, v9}, Lih0;->h(Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 46
    const/16 v5, 0x100

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 51
    :goto_2
    or-int/2addr v1, v5

    .line 52
    move-object/from16 v5, p3

    .line 54
    invoke-virtual {v0, v5}, Lih0;->h(Ljava/lang/Object;)Z

    .line 57
    move-result v8

    .line 58
    const/16 v10, 0x800

    .line 60
    if-eqz v8, :cond_3

    .line 62
    move v8, v10

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v8, 0x400

    .line 66
    :goto_3
    or-int/2addr v1, v8

    .line 67
    move-object/from16 v8, p4

    .line 69
    invoke-virtual {v0, v8}, Lih0;->h(Ljava/lang/Object;)Z

    .line 72
    move-result v11

    .line 73
    const/16 v12, 0x4000

    .line 75
    if-eqz v11, :cond_4

    .line 77
    move v11, v12

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v11, 0x2000

    .line 81
    :goto_4
    or-int/2addr v1, v11

    .line 82
    move-object/from16 v11, p5

    .line 84
    invoke-virtual {v0, v11}, Lih0;->f(Ljava/lang/Object;)Z

    .line 87
    move-result v13

    .line 88
    const/high16 v14, 0x20000

    .line 90
    if-eqz v13, :cond_5

    .line 92
    move v13, v14

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/high16 v13, 0x10000

    .line 96
    :goto_5
    or-int/2addr v1, v13

    .line 97
    move-object/from16 v13, p6

    .line 99
    invoke-virtual {v0, v13}, Lih0;->h(Ljava/lang/Object;)Z

    .line 102
    move-result v15

    .line 103
    if-eqz v15, :cond_6

    .line 105
    const/high16 v15, 0x100000

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    const/high16 v15, 0x80000

    .line 110
    :goto_6
    or-int/2addr v1, v15

    .line 111
    const v15, 0x92493

    .line 114
    and-int/2addr v15, v1

    .line 115
    const v7, 0x92492

    .line 118
    if-ne v15, v7, :cond_8

    .line 120
    invoke-virtual {v0}, Lih0;->B()Z

    .line 123
    move-result v7

    .line 124
    if-nez v7, :cond_7

    .line 126
    goto :goto_7

    .line 127
    :cond_7
    invoke-virtual {v0}, Lih0;->P()V

    .line 130
    goto/16 :goto_f

    .line 132
    :cond_8
    :goto_7
    and-int/lit8 v7, v1, 0x70

    .line 134
    const/4 v15, 0x1

    .line 135
    if-ne v7, v6, :cond_9

    .line 137
    move v6, v15

    .line 138
    goto :goto_8

    .line 139
    :cond_9
    const/4 v6, 0x0

    .line 140
    :goto_8
    and-int/lit16 v7, v1, 0x1c00

    .line 142
    if-ne v7, v10, :cond_a

    .line 144
    move v7, v15

    .line 145
    goto :goto_9

    .line 146
    :cond_a
    const/4 v7, 0x0

    .line 147
    :goto_9
    or-int/2addr v6, v7

    .line 148
    const/high16 v7, 0x70000

    .line 150
    and-int/2addr v7, v1

    .line 151
    if-ne v7, v14, :cond_b

    .line 153
    move v7, v15

    .line 154
    goto :goto_a

    .line 155
    :cond_b
    const/4 v7, 0x0

    .line 156
    :goto_a
    or-int/2addr v6, v7

    .line 157
    const v7, 0xe000

    .line 160
    and-int/2addr v7, v1

    .line 161
    if-ne v7, v12, :cond_c

    .line 163
    move v7, v15

    .line 164
    goto :goto_b

    .line 165
    :cond_c
    const/4 v7, 0x0

    .line 166
    :goto_b
    or-int/2addr v6, v7

    .line 167
    and-int/lit8 v7, v1, 0xe

    .line 169
    if-ne v7, v2, :cond_d

    .line 171
    move v2, v15

    .line 172
    goto :goto_c

    .line 173
    :cond_d
    const/4 v2, 0x0

    .line 174
    :goto_c
    or-int/2addr v2, v6

    .line 175
    const/high16 v6, 0x380000

    .line 177
    and-int/2addr v6, v1

    .line 178
    const/high16 v7, 0x100000

    .line 180
    if-ne v6, v7, :cond_e

    .line 182
    move v6, v15

    .line 183
    goto :goto_d

    .line 184
    :cond_e
    const/4 v6, 0x0

    .line 185
    :goto_d
    or-int/2addr v2, v6

    .line 186
    and-int/lit16 v1, v1, 0x380

    .line 188
    const/16 v6, 0x100

    .line 190
    if-ne v1, v6, :cond_f

    .line 192
    move v1, v15

    .line 193
    goto :goto_e

    .line 194
    :cond_f
    const/4 v1, 0x0

    .line 195
    :goto_e
    or-int/2addr v1, v2

    .line 196
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    .line 199
    move-result-object v2

    .line 200
    if-nez v1, :cond_10

    .line 202
    sget-object v1, Lch0;->a:Lt60;

    .line 204
    if-ne v2, v1, :cond_11

    .line 206
    :cond_10
    new-instance v2, Ln14;

    .line 208
    move v6, v3

    .line 209
    move-object v3, v4

    .line 210
    move-object v4, v5

    .line 211
    move-object v5, v8

    .line 212
    move-object v7, v11

    .line 213
    move-object v8, v13

    .line 214
    invoke-direct/range {v2 .. v9}, Ln14;-><init>(Lrf0;Llj1;Llj1;ILb85;Llj1;Lrf0;)V

    .line 217
    invoke-virtual {v0, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 220
    :cond_11
    check-cast v2, Llj1;

    .line 222
    const/4 v1, 0x0

    .line 223
    const/4 v3, 0x0

    .line 224
    invoke-static {v1, v2, v0, v3, v15}, Lkb;->g(Lzw2;Llj1;Lih0;II)V

    .line 227
    :goto_f
    invoke-virtual {v0}, Lih0;->t()Lzr3;

    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_12

    .line 233
    new-instance v2, Ln14;

    .line 235
    move/from16 v3, p0

    .line 237
    move-object/from16 v4, p1

    .line 239
    move-object/from16 v5, p2

    .line 241
    move-object/from16 v6, p3

    .line 243
    move-object/from16 v7, p4

    .line 245
    move-object/from16 v8, p5

    .line 247
    move-object/from16 v9, p6

    .line 249
    move/from16 v10, p8

    .line 251
    invoke-direct/range {v2 .. v10}, Ln14;-><init>(ILrf0;Lrf0;Llj1;Llj1;Lb85;Llj1;I)V

    .line 254
    iput-object v2, v0, Lzr3;->d:Llj1;

    .line 256
    :cond_12
    return-void
.end method

.method public static final j(Ljava/lang/String;Lgj1;Lih0;I)V
    .locals 11

    .line 1
    const v0, -0x28b105a0

    .line 4
    invoke-virtual {p2, v0}, Lih0;->X(I)Lih0;

    .line 7
    invoke-virtual {p2, p0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p1}, Lih0;->h(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    const/16 v1, 0x20

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v0, v0, 0x13

    .line 31
    const/16 v1, 0x12

    .line 33
    if-ne v0, v1, :cond_3

    .line 35
    invoke-virtual {p2}, Lih0;->B()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p2}, Lih0;->P()V

    .line 45
    move-object v8, p2

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_2
    sget-object v0, Lww2;->a:Lww2;

    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 54
    move-result-object v2

    .line 55
    new-instance v0, Lq0;

    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-direct {v0, p0, p1, v1}, Lq0;-><init>(Ljava/lang/String;Lgj1;B)V

    .line 61
    const v1, -0xb0c32dd

    .line 64
    invoke-static {v1, v0, p2}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 67
    move-result-object v7

    .line 68
    const v9, 0x301b6

    .line 71
    const/16 v10, 0x18

    .line 73
    const/high16 v3, 0x40800000    # 4.0f

    .line 75
    const/high16 v4, 0x41400000    # 12.0f

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    move-object v8, p2

    .line 80
    invoke-static/range {v2 .. v10}, Luw1;->q(Lzw2;FFZLgj1;Lrf0;Lih0;II)V

    .line 83
    :goto_3
    invoke-virtual {v8}, Lih0;->t()Lzr3;

    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_4

    .line 89
    new-instance v0, Lqs1;

    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-direct {v0, p0, p1, p3, v1}, Lqs1;-><init>(Ljava/lang/String;Lgj1;IB)V

    .line 95
    iput-object v0, p2, Lzr3;->d:Llj1;

    .line 97
    :cond_4
    return-void
.end method

.method public static final k(ZLaw3;Lvn4;Lih0;I)V
    .locals 12

    .line 1
    move-object v7, p3

    .line 2
    move/from16 v9, p4

    .line 4
    const v0, -0x50245748

    .line 7
    invoke-virtual {p3, v0}, Lih0;->X(I)Lih0;

    .line 10
    and-int/lit8 v0, v9, 0x6

    .line 12
    const/4 v3, 0x4

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p3, p0}, Lih0;->g(Z)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v9

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v9

    .line 27
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 29
    if-nez v4, :cond_3

    .line 31
    invoke-virtual {p3, p1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 37
    const/16 v4, 0x20

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v4, 0x10

    .line 42
    :goto_2
    or-int/2addr v0, v4

    .line 43
    :cond_3
    and-int/lit16 v4, v9, 0x180

    .line 45
    if-nez v4, :cond_5

    .line 47
    invoke-virtual {p3, p2}, Lih0;->h(Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 53
    const/16 v4, 0x100

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v4, 0x80

    .line 58
    :goto_3
    or-int/2addr v0, v4

    .line 59
    :cond_5
    and-int/lit16 v4, v0, 0x93

    .line 61
    const/16 v5, 0x92

    .line 63
    if-ne v4, v5, :cond_7

    .line 65
    invoke-virtual {p3}, Lih0;->B()Z

    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_6

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    invoke-virtual {p3}, Lih0;->P()V

    .line 75
    goto/16 :goto_6

    .line 77
    :cond_7
    :goto_4
    and-int/lit8 v4, v0, 0xe

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x1

    .line 81
    if-ne v4, v3, :cond_8

    .line 83
    move v8, v6

    .line 84
    goto :goto_5

    .line 85
    :cond_8
    move v8, v5

    .line 86
    :goto_5
    invoke-virtual {p3, p2}, Lih0;->f(Ljava/lang/Object;)Z

    .line 89
    move-result v10

    .line 90
    or-int/2addr v8, v10

    .line 91
    invoke-virtual {p3}, Lih0;->K()Ljava/lang/Object;

    .line 94
    move-result-object v10

    .line 95
    sget-object v11, Lch0;->a:Lt60;

    .line 97
    if-nez v8, :cond_9

    .line 99
    if-ne v10, v11, :cond_a

    .line 101
    :cond_9
    new-instance v10, Lun4;

    .line 103
    invoke-direct {v10, p2, p0}, Lun4;-><init>(Lvn4;Z)V

    .line 106
    invoke-virtual {p3, v10}, Lih0;->f0(Ljava/lang/Object;)V

    .line 109
    :cond_a
    check-cast v10, Lym4;

    .line 111
    invoke-virtual {p3, p2}, Lih0;->h(Ljava/lang/Object;)Z

    .line 114
    move-result v8

    .line 115
    if-ne v4, v3, :cond_b

    .line 117
    move v5, v6

    .line 118
    :cond_b
    or-int v3, v8, v5

    .line 120
    invoke-virtual {p3}, Lih0;->K()Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    if-nez v3, :cond_c

    .line 126
    if-ne v4, v11, :cond_d

    .line 128
    :cond_c
    new-instance v4, Lwn4;

    .line 130
    invoke-direct {v4, p2, p0}, Lwn4;-><init>(Lvn4;Z)V

    .line 133
    invoke-virtual {p3, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 136
    :cond_d
    check-cast v4, Le63;

    .line 138
    invoke-virtual {p2}, Lvn4;->i()Lco4;

    .line 141
    move-result-object v3

    .line 142
    iget-wide v5, v3, Lco4;->b:J

    .line 144
    invoke-static {v5, v6}, Ldp4;->f(J)Z

    .line 147
    move-result v3

    .line 148
    invoke-virtual {p3, v10}, Lih0;->h(Ljava/lang/Object;)Z

    .line 151
    move-result v5

    .line 152
    invoke-virtual {p3}, Lih0;->K()Ljava/lang/Object;

    .line 155
    move-result-object v6

    .line 156
    if-nez v5, :cond_e

    .line 158
    if-ne v6, v11, :cond_f

    .line 160
    :cond_e
    new-instance v6, Lye2;

    .line 162
    const/4 v5, 0x0

    .line 163
    const/16 v8, 0xc

    .line 165
    invoke-direct {v6, v10, v5, v8}, Lye2;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 168
    invoke-virtual {p3, v6}, Lih0;->f0(Ljava/lang/Object;)V

    .line 171
    :cond_f
    check-cast v6, Llj1;

    .line 173
    sget-object v5, Lww2;->a:Lww2;

    .line 175
    invoke-static {v5, v10, v6}, Ltj4;->a(Lzw2;Ljava/lang/Object;Llj1;)Lzw2;

    .line 178
    move-result-object v6

    .line 179
    shl-int/lit8 v0, v0, 0x3

    .line 181
    and-int/lit16 v8, v0, 0x3f0

    .line 183
    move-object v0, v4

    .line 184
    const-wide/16 v4, 0x0

    .line 186
    move v1, p0

    .line 187
    move-object v2, p1

    .line 188
    invoke-static/range {v0 .. v8}, Lvd5;->e(Le63;ZLaw3;ZJLzw2;Lih0;I)V

    .line 191
    :goto_6
    invoke-virtual {p3}, Lih0;->t()Lzr3;

    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_10

    .line 197
    new-instance v3, Lkh4;

    .line 199
    invoke-direct {v3, p0, p1, p2, v9}, Lkh4;-><init>(ZLaw3;Lvn4;I)V

    .line 202
    iput-object v3, v0, Lzr3;->d:Llj1;

    .line 204
    :cond_10
    return-void
.end method

.method public static final l(Lyz4;ZLgj1;Lih0;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    move-object/from16 v11, p3

    .line 7
    const v0, -0x4ba03446

    .line 10
    invoke-virtual {v11, v0}, Lih0;->X(I)Lih0;

    .line 13
    invoke-virtual {v11, v1}, Lih0;->h(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p4, v0

    .line 24
    invoke-virtual {v11, v2}, Lih0;->g(Z)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 30
    const/16 v3, 0x20

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x10

    .line 35
    :goto_1
    or-int/2addr v0, v3

    .line 36
    move-object/from16 v3, p2

    .line 38
    invoke-virtual {v11, v3}, Lih0;->h(Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 44
    const/16 v4, 0x100

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x80

    .line 49
    :goto_2
    or-int/2addr v0, v4

    .line 50
    and-int/lit16 v4, v0, 0x93

    .line 52
    const/16 v5, 0x92

    .line 54
    if-ne v4, v5, :cond_4

    .line 56
    invoke-virtual {v11}, Lih0;->B()Z

    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v11}, Lih0;->P()V

    .line 66
    goto/16 :goto_5

    .line 68
    :cond_4
    :goto_3
    const/4 v4, 0x0

    .line 69
    if-eqz v2, :cond_5

    .line 71
    const v5, 0x57df4097

    .line 74
    invoke-virtual {v11, v5}, Lih0;->V(I)V

    .line 77
    invoke-virtual {v11, v4}, Lih0;->p(Z)V

    .line 80
    iget-object v13, v1, Lyz4;->d:Ljava/util/List;

    .line 82
    new-instance v12, Lqh2;

    .line 84
    const-wide/16 v14, 0x0

    .line 86
    const-wide v16, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 91
    invoke-direct/range {v12 .. v17}, Lqh2;-><init>(Ljava/util/List;JJ)V

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    const v5, 0x57e025d2

    .line 98
    invoke-virtual {v11, v5}, Lih0;->V(I)V

    .line 101
    sget-object v5, Lgd0;->a:Ly11;

    .line 103
    invoke-virtual {v11, v5}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lfd0;

    .line 109
    iget-wide v6, v6, Lfd0;->p:J

    .line 111
    new-instance v8, Lxc0;

    .line 113
    invoke-direct {v8, v6, v7}, Lxc0;-><init>(J)V

    .line 116
    invoke-virtual {v11, v5}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lfd0;

    .line 122
    iget-wide v5, v5, Lfd0;->p:J

    .line 124
    new-instance v7, Lxc0;

    .line 126
    invoke-direct {v7, v5, v6}, Lxc0;-><init>(J)V

    .line 129
    filled-new-array {v8, v7}, [Lxc0;

    .line 132
    move-result-object v5

    .line 133
    invoke-static {v5}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    move-result-object v13

    .line 137
    new-instance v12, Lqh2;

    .line 139
    const-wide/16 v14, 0x0

    .line 141
    const-wide v16, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 146
    invoke-direct/range {v12 .. v17}, Lqh2;-><init>(Ljava/util/List;JJ)V

    .line 149
    invoke-virtual {v11, v4}, Lih0;->p(Z)V

    .line 152
    :goto_4
    sget-object v4, Lww2;->a:Lww2;

    .line 154
    const/high16 v5, 0x42f00000    # 120.0f

    .line 156
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 159
    move-result-object v4

    .line 160
    const/high16 v5, 0x42c80000    # 100.0f

    .line 162
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 165
    move-result-object v4

    .line 166
    sget-wide v5, Lxc0;->g:J

    .line 168
    const/4 v7, 0x6

    .line 169
    invoke-static {v5, v6, v11, v7}, Luw1;->w(JLih0;I)Lt80;

    .line 172
    move-result-object v5

    .line 173
    const/high16 v6, 0x41400000    # 12.0f

    .line 175
    invoke-static {v6}, Lcz3;->b(F)Lbz3;

    .line 178
    move-result-object v6

    .line 179
    new-instance v8, Lm7;

    .line 181
    invoke-direct {v8, v12, v1, v2}, Lm7;-><init>(Lqh2;Lyz4;Z)V

    .line 184
    const v9, -0x3764b15b

    .line 187
    invoke-static {v9, v8, v11}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 190
    move-result-object v10

    .line 191
    shr-int/2addr v0, v7

    .line 192
    and-int/lit8 v0, v0, 0xe

    .line 194
    const v7, 0x6000030

    .line 197
    or-int v12, v0, v7

    .line 199
    const/16 v13, 0xe4

    .line 201
    move-object v7, v5

    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    invoke-static/range {v3 .. v13}, Lb72;->b(Lgj1;Lzw2;ZLy74;Lt80;Lu80;Lg30;Lrf0;Lih0;II)V

    .line 208
    :goto_5
    invoke-virtual/range {p3 .. p3}, Lih0;->t()Lzr3;

    .line 211
    move-result-object v6

    .line 212
    if-eqz v6, :cond_6

    .line 214
    new-instance v0, Lxa;

    .line 216
    const/4 v5, 0x3

    .line 217
    move-object/from16 v3, p2

    .line 219
    move/from16 v4, p4

    .line 221
    invoke-direct/range {v0 .. v5}, Lxa;-><init>(Ljava/lang/Object;ZLgj1;IB)V

    .line 224
    iput-object v0, v6, Lzr3;->d:Llj1;

    .line 226
    :cond_6
    return-void
.end method

.method public static final m(Lyz4;Lih0;I)V
    .locals 11

    .line 1
    const v0, 0x480e40a0    # 145666.5f

    .line 4
    invoke-virtual {p1, v0}, Lih0;->X(I)Lih0;

    .line 7
    invoke-virtual {p1, p0}, Lih0;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v0, v0, 0x3

    .line 20
    if-ne v0, v1, :cond_2

    .line 22
    invoke-virtual {p1}, Lih0;->B()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Lih0;->P()V

    .line 32
    move-object v8, p1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    sget-object v0, Lww2;->a:Lww2;

    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 41
    move-result-object v2

    .line 42
    new-instance v0, Lf1;

    .line 44
    const/16 v1, 0xd

    .line 46
    invoke-direct {v0, p0, v1}, Lf1;-><init>(Ljava/lang/Object;B)V

    .line 49
    const v1, 0x6f3ee823

    .line 52
    invoke-static {v1, v0, p1}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 55
    move-result-object v7

    .line 56
    const v9, 0x30186

    .line 59
    const/16 v10, 0x1a

    .line 61
    const/4 v3, 0x0

    .line 62
    const/high16 v4, 0x41800000    # 16.0f

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v8, p1

    .line 67
    invoke-static/range {v2 .. v10}, Luw1;->q(Lzw2;FFZLgj1;Lrf0;Lih0;II)V

    .line 70
    :goto_2
    invoke-virtual {v8}, Lih0;->t()Lzr3;

    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_3

    .line 76
    new-instance v0, Lx;

    .line 78
    invoke-direct {v0, p0, p2}, Lx;-><init>(Lyz4;I)V

    .line 81
    iput-object v0, p1, Lzr3;->d:Llj1;

    .line 83
    :cond_3
    return-void
.end method

.method public static final n(Lgj1;Lgj1;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;Lih0;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p2

    .line 3
    move-object/from16 v5, p4

    .line 5
    sget-object v0, Lh43;->Y:Lh43;

    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const v2, 0x74b07e4d

    .line 13
    invoke-virtual {v5, v2}, Lih0;->X(I)Lih0;

    .line 16
    move-object/from16 v10, p0

    .line 18
    invoke-virtual {v5, v10}, Lih0;->h(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v3

    .line 28
    :goto_0
    or-int v2, p5, v2

    .line 30
    move-object/from16 v11, p1

    .line 32
    invoke-virtual {v5, v11}, Lih0;->h(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 38
    const/16 v4, 0x20

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v4, 0x10

    .line 43
    :goto_1
    or-int/2addr v2, v4

    .line 44
    invoke-virtual {v5, v1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 50
    const/16 v4, 0x100

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x80

    .line 55
    :goto_2
    or-int/2addr v2, v4

    .line 56
    or-int/lit16 v2, v2, 0x400

    .line 58
    and-int/lit16 v4, v2, 0x493

    .line 60
    const/16 v6, 0x492

    .line 62
    if-ne v4, v6, :cond_4

    .line 64
    invoke-virtual {v5}, Lih0;->B()Z

    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v5}, Lih0;->P()V

    .line 74
    move-object/from16 v4, p3

    .line 76
    goto/16 :goto_13

    .line 78
    :cond_4
    :goto_3
    invoke-virtual {v5}, Lih0;->R()V

    .line 81
    and-int/lit8 v4, p5, 0x1

    .line 83
    const/4 v12, 0x0

    .line 84
    if-eqz v4, :cond_6

    .line 86
    invoke-virtual {v5}, Lih0;->z()Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_5

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    invoke-virtual {v5}, Lih0;->P()V

    .line 96
    and-int/lit16 v2, v2, -0x1c01

    .line 98
    move-object/from16 v15, p3

    .line 100
    :goto_4
    move v13, v2

    .line 101
    goto :goto_7

    .line 102
    :cond_6
    :goto_5
    const v4, 0x70b323c8

    .line 105
    invoke-virtual {v5, v4}, Lih0;->W(I)V

    .line 108
    invoke-static {v5}, Lik2;->a(Lih0;)Lp55;

    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_1f

    .line 114
    invoke-static {v4, v5}, Lnp3;->C(Lp55;Lih0;)Lk55;

    .line 117
    move-result-object v6

    .line 118
    const v7, 0x671a9c9b

    .line 121
    invoke-virtual {v5, v7}, Lih0;->W(I)V

    .line 124
    instance-of v7, v4, Las1;

    .line 126
    if-eqz v7, :cond_7

    .line 128
    move-object v7, v4

    .line 129
    check-cast v7, Las1;

    .line 131
    invoke-interface {v7}, Las1;->getDefaultViewModelCreationExtras()Len0;

    .line 134
    move-result-object v7

    .line 135
    goto :goto_6

    .line 136
    :cond_7
    sget-object v7, Lcn0;->b:Lcn0;

    .line 138
    :goto_6
    const-class v13, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;

    .line 140
    invoke-static {v13, v4, v6, v7, v5}, Lv14;->h(Ljava/lang/Class;Lp55;Lk55;Len0;Lih0;)Lh55;

    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v5, v12}, Lih0;->p(Z)V

    .line 147
    invoke-virtual {v5, v12}, Lih0;->p(Z)V

    .line 150
    check-cast v4, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;

    .line 152
    and-int/lit16 v2, v2, -0x1c01

    .line 154
    move-object v15, v4

    .line 155
    goto :goto_4

    .line 156
    :goto_7
    invoke-virtual {v5}, Lih0;->q()V

    .line 159
    invoke-virtual {v15}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2, v5}, Le24;->h(Lkotlinx/coroutines/flow/StateFlow;Lih0;)La03;

    .line 166
    move-result-object v20

    .line 167
    invoke-virtual {v15}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->getShouldShowInterstitialAd()Lkotlinx/coroutines/flow/StateFlow;

    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2, v5}, Le24;->h(Lkotlinx/coroutines/flow/StateFlow;Lih0;)La03;

    .line 174
    move-result-object v14

    .line 175
    invoke-virtual {v15}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->isPremium()Lkotlinx/coroutines/flow/StateFlow;

    .line 178
    move-result-object v2

    .line 179
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    const/16 v6, 0x30

    .line 183
    invoke-static {v2, v4, v5, v6, v3}, Le24;->g(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lih0;II)La03;

    .line 186
    move-result-object v17

    .line 187
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ly11;

    .line 189
    invoke-virtual {v5, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Landroid/content/Context;

    .line 195
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 198
    move-result-object v3

    .line 199
    sget-object v4, Lch0;->a:Lt60;

    .line 201
    const/4 v6, 0x0

    .line 202
    if-ne v3, v4, :cond_8

    .line 204
    invoke-static {v6, v0}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v5, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 211
    :cond_8
    move-object/from16 v23, v3

    .line 213
    check-cast v23, La03;

    .line 215
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 218
    move-result-object v3

    .line 219
    if-ne v3, v4, :cond_9

    .line 221
    sget-object v3, Lyz4;->Companion:Lxz4;

    .line 223
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    invoke-static {}, Lxz4;->a()Ljava/util/List;

    .line 229
    move-result-object v3

    .line 230
    invoke-static {v3}, Lpc0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 233
    move-result-object v3

    .line 234
    invoke-static {v3, v0}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v5, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 241
    :cond_9
    move-object/from16 v27, v3

    .line 243
    check-cast v27, La03;

    .line 245
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 248
    move-result-object v3

    .line 249
    if-ne v3, v4, :cond_a

    .line 251
    invoke-static {v6, v0}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v5, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 258
    :cond_a
    move-object/from16 v28, v3

    .line 260
    check-cast v28, La03;

    .line 262
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 265
    move-result-object v3

    .line 266
    if-ne v3, v4, :cond_b

    .line 268
    invoke-static {v6, v0}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v5, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 275
    :cond_b
    move-object/from16 v25, v3

    .line 277
    check-cast v25, La03;

    .line 279
    move-object/from16 v24, v2

    .line 281
    new-array v2, v12, [Ljava/lang/Object;

    .line 283
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    if-ne v0, v4, :cond_c

    .line 289
    new-instance v0, Leo2;

    .line 291
    const/16 v3, 0xf

    .line 293
    invoke-direct {v0, v3}, Leo2;-><init>(B)V

    .line 296
    invoke-virtual {v5, v0}, Lih0;->f0(Ljava/lang/Object;)V

    .line 299
    :cond_c
    check-cast v0, Lgj1;

    .line 301
    move-object v3, v6

    .line 302
    const/4 v6, 0x0

    .line 303
    const/4 v7, 0x6

    .line 304
    move-object/from16 v16, v3

    .line 306
    const/4 v3, 0x0

    .line 307
    move-object v9, v4

    .line 308
    move-object/from16 v12, v16

    .line 310
    move-object v4, v0

    .line 311
    move-object/from16 v0, v24

    .line 313
    invoke-static/range {v2 .. v7}, Ls50;->Q([Ljava/lang/Object;Lg14;Lgj1;Lih0;II)Ljava/lang/Object;

    .line 316
    move-result-object v2

    .line 317
    move-object v6, v5

    .line 318
    move-object v7, v2

    .line 319
    check-cast v7, La03;

    .line 321
    invoke-virtual {v6, v0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 324
    move-result v2

    .line 325
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    .line 328
    move-result-object v3

    .line 329
    if-nez v2, :cond_d

    .line 331
    if-ne v3, v9, :cond_10

    .line 333
    :cond_d
    move-object v2, v0

    .line 334
    :goto_8
    instance-of v3, v2, Landroid/content/ContextWrapper;

    .line 336
    if-eqz v3, :cond_f

    .line 338
    instance-of v3, v2, Landroid/app/Activity;

    .line 340
    if-eqz v3, :cond_e

    .line 342
    check-cast v2, Landroid/app/Activity;

    .line 344
    goto :goto_9

    .line 345
    :cond_e
    check-cast v2, Landroid/content/ContextWrapper;

    .line 347
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    goto :goto_8

    .line 355
    :cond_f
    move-object v2, v12

    .line 356
    :goto_9
    invoke-virtual {v6, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 359
    move-object v3, v2

    .line 360
    :cond_10
    check-cast v3, Landroid/app/Activity;

    .line 362
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    .line 365
    move-result-object v2

    .line 366
    if-ne v2, v9, :cond_11

    .line 368
    new-instance v2, Lx62;

    .line 370
    const-string v4, "ca-app-pub-4499393417966147/8417148273"

    .line 372
    invoke-direct {v2, v0, v4}, Lx62;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 375
    invoke-virtual {v6, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 378
    :cond_11
    check-cast v2, Lx62;

    .line 380
    invoke-interface/range {v17 .. v17}, Lse4;->getValue()Ljava/lang/Object;

    .line 383
    move-result-object v4

    .line 384
    check-cast v4, Ljava/lang/Boolean;

    .line 386
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    move-object/from16 v5, v17

    .line 391
    invoke-virtual {v6, v5}, Lih0;->f(Ljava/lang/Object;)Z

    .line 394
    move-result v16

    .line 395
    invoke-virtual {v6, v2}, Lih0;->h(Ljava/lang/Object;)Z

    .line 398
    move-result v17

    .line 399
    or-int v16, v16, v17

    .line 401
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    .line 404
    move-result-object v8

    .line 405
    if-nez v16, :cond_12

    .line 407
    if-ne v8, v9, :cond_13

    .line 409
    :cond_12
    new-instance v8, Lu1;

    .line 411
    const/16 v1, 0x10

    .line 413
    invoke-direct {v8, v2, v5, v12, v1}, Lu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 416
    invoke-virtual {v6, v8}, Lih0;->f0(Ljava/lang/Object;)V

    .line 419
    :cond_13
    check-cast v8, Llj1;

    .line 421
    invoke-static {v6, v8, v4}, Lk31;->d(Lih0;Llj1;Ljava/lang/Object;)V

    .line 424
    invoke-interface {v14}, Lse4;->getValue()Ljava/lang/Object;

    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Ljava/lang/Boolean;

    .line 430
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    invoke-virtual {v6, v14}, Lih0;->f(Ljava/lang/Object;)Z

    .line 436
    move-result v4

    .line 437
    invoke-virtual {v6, v5}, Lih0;->f(Ljava/lang/Object;)Z

    .line 440
    move-result v8

    .line 441
    or-int/2addr v4, v8

    .line 442
    invoke-virtual {v6, v3}, Lih0;->h(Ljava/lang/Object;)Z

    .line 445
    move-result v8

    .line 446
    or-int/2addr v4, v8

    .line 447
    invoke-virtual {v6, v2}, Lih0;->h(Ljava/lang/Object;)Z

    .line 450
    move-result v8

    .line 451
    or-int/2addr v4, v8

    .line 452
    invoke-virtual {v6, v15}, Lih0;->h(Ljava/lang/Object;)Z

    .line 455
    move-result v8

    .line 456
    or-int/2addr v4, v8

    .line 457
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    .line 460
    move-result-object v8

    .line 461
    if-nez v4, :cond_14

    .line 463
    if-ne v8, v9, :cond_15

    .line 465
    :cond_14
    move v4, v13

    .line 466
    goto :goto_a

    .line 467
    :cond_15
    move-object/from16 v17, v5

    .line 469
    move v4, v13

    .line 470
    goto :goto_b

    .line 471
    :goto_a
    new-instance v13, Luz4;

    .line 473
    const/16 v19, 0x0

    .line 475
    move-object/from16 v18, v2

    .line 477
    move-object/from16 v17, v5

    .line 479
    move-object/from16 v16, v14

    .line 481
    move-object v14, v3

    .line 482
    invoke-direct/range {v13 .. v19}, Luz4;-><init>(Landroid/app/Activity;Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;La03;La03;Lx62;Lol0;)V

    .line 485
    invoke-virtual {v6, v13}, Lih0;->f0(Ljava/lang/Object;)V

    .line 488
    move-object v8, v13

    .line 489
    :goto_b
    check-cast v8, Llj1;

    .line 491
    invoke-static {v6, v8, v1}, Lk31;->d(Lih0;Llj1;Ljava/lang/Object;)V

    .line 494
    and-int/lit16 v1, v4, 0x380

    .line 496
    const/16 v2, 0x100

    .line 498
    if-ne v1, v2, :cond_16

    .line 500
    const/4 v1, 0x1

    .line 501
    goto :goto_c

    .line 502
    :cond_16
    const/4 v1, 0x0

    .line 503
    :goto_c
    invoke-virtual {v6, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 506
    move-result v2

    .line 507
    or-int/2addr v1, v2

    .line 508
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    .line 511
    move-result-object v2

    .line 512
    if-nez v1, :cond_17

    .line 514
    if-ne v2, v9, :cond_18

    .line 516
    :cond_17
    move-object/from16 v24, v0

    .line 518
    goto :goto_d

    .line 519
    :cond_18
    move-object v1, v2

    .line 520
    move-object v2, v0

    .line 521
    move-object v0, v1

    .line 522
    move-object/from16 v1, p2

    .line 524
    move-object/from16 v13, v23

    .line 526
    move-object/from16 v14, v25

    .line 528
    goto :goto_e

    .line 529
    :goto_d
    new-instance v0, Lgt1;

    .line 531
    const/4 v5, 0x0

    .line 532
    move-object/from16 v1, p2

    .line 534
    move-object/from16 v3, v23

    .line 536
    move-object/from16 v2, v24

    .line 538
    move-object/from16 v4, v25

    .line 540
    invoke-direct/range {v0 .. v5}, Lgt1;-><init>(Ljava/lang/String;Landroid/content/Context;La03;La03;Lol0;)V

    .line 543
    move-object v13, v3

    .line 544
    move-object v14, v4

    .line 545
    invoke-virtual {v6, v0}, Lih0;->f0(Ljava/lang/Object;)V

    .line 548
    :goto_e
    check-cast v0, Llj1;

    .line 550
    invoke-static {v6, v0, v1}, Lk31;->d(Lih0;Llj1;Ljava/lang/Object;)V

    .line 553
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    .line 556
    move-result-object v0

    .line 557
    if-ne v0, v9, :cond_19

    .line 559
    invoke-static {v6}, Lk31;->h(Lih0;)Lkotlinx/coroutines/CoroutineScope;

    .line 562
    move-result-object v0

    .line 563
    new-instance v3, Lci0;

    .line 565
    invoke-direct {v3, v0}, Lci0;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 568
    invoke-virtual {v6, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 571
    move-object v0, v3

    .line 572
    :cond_19
    check-cast v0, Lci0;

    .line 574
    iget-object v0, v0, Lci0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 576
    new-instance v3, Lv8;

    .line 578
    const/4 v4, 0x0

    .line 579
    invoke-direct {v3, v4}, Lv8;-><init>(B)V

    .line 582
    invoke-virtual {v6, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 585
    move-result v4

    .line 586
    invoke-virtual {v6, v2}, Lih0;->h(Ljava/lang/Object;)Z

    .line 589
    move-result v5

    .line 590
    or-int/2addr v4, v5

    .line 591
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    .line 594
    move-result-object v5

    .line 595
    if-nez v4, :cond_1b

    .line 597
    if-ne v5, v9, :cond_1a

    .line 599
    goto :goto_f

    .line 600
    :cond_1a
    move-object/from16 v24, v2

    .line 602
    goto :goto_10

    .line 603
    :cond_1b
    :goto_f
    new-instance v21, Lwl1;

    .line 605
    const/16 v26, 0x6

    .line 607
    move-object/from16 v22, v0

    .line 609
    move-object/from16 v24, v2

    .line 611
    move-object/from16 v23, v13

    .line 613
    move-object/from16 v25, v14

    .line 615
    invoke-direct/range {v21 .. v26}, Lwl1;-><init>(Ljava/lang/Object;La03;Ljava/lang/Object;La03;B)V

    .line 618
    move-object/from16 v5, v21

    .line 620
    invoke-virtual {v6, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 623
    :goto_10
    check-cast v5, Lhj1;

    .line 625
    const/4 v4, 0x0

    .line 626
    invoke-static {v3, v5, v6, v4}, Liy;->u(Lu8;Lhj1;Lih0;I)Lqo2;

    .line 629
    move-result-object v0

    .line 630
    move-object v6, v0

    .line 631
    sget-object v0, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 633
    sget-wide v2, Lbd0;->U:J

    .line 635
    const v5, 0x3da3d70a    # 0.08f

    .line 638
    invoke-static {v2, v3, v5}, Lxc0;->b(JF)J

    .line 641
    move-result-wide v2

    .line 642
    new-instance v5, Lxc0;

    .line 644
    invoke-direct {v5, v2, v3}, Lxc0;-><init>(J)V

    .line 647
    sget-wide v2, Lbd0;->V:J

    .line 649
    const v8, 0x3d75c28f    # 0.06f

    .line 652
    invoke-static {v2, v3, v8}, Lxc0;->b(JF)J

    .line 655
    move-result-wide v2

    .line 656
    new-instance v8, Lxc0;

    .line 658
    invoke-direct {v8, v2, v3}, Lxc0;-><init>(J)V

    .line 661
    sget-wide v2, Lbd0;->W:J

    .line 663
    const v12, 0x3d23d70a    # 0.04f

    .line 666
    invoke-static {v2, v3, v12}, Lxc0;->b(JF)J

    .line 669
    move-result-wide v2

    .line 670
    new-instance v12, Lxc0;

    .line 672
    invoke-direct {v12, v2, v3}, Lxc0;-><init>(J)V

    .line 675
    filled-new-array {v5, v8, v12}, [Lxc0;

    .line 678
    move-result-object v2

    .line 679
    invoke-static {v2}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 682
    move-result-object v2

    .line 683
    new-instance v3, Lh7;

    .line 685
    move-object/from16 p3, v0

    .line 687
    move-object/from16 v29, v9

    .line 689
    move-object v5, v15

    .line 690
    move-object/from16 v9, v17

    .line 692
    move-object/from16 v4, v20

    .line 694
    move-object/from16 v8, v24

    .line 696
    move-object/from16 v12, v27

    .line 698
    move-object/from16 v15, v28

    .line 700
    move-object/from16 v0, p4

    .line 702
    invoke-direct/range {v3 .. v15}, Lh7;-><init>(La03;Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;Lqo2;La03;Landroid/content/Context;La03;Lgj1;Lgj1;La03;La03;La03;La03;)V

    .line 705
    move-object v9, v15

    .line 706
    move-object v15, v5

    .line 707
    const v4, 0x1946fc9

    .line 710
    invoke-static {v4, v3, v0}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 713
    move-result-object v4

    .line 714
    const/16 v6, 0x6036

    .line 716
    const/16 v7, 0xc

    .line 718
    move-object v1, v2

    .line 719
    const/4 v2, 0x0

    .line 720
    const/4 v3, 0x0

    .line 721
    move-object v5, v0

    .line 722
    move-object/from16 v0, p3

    .line 724
    invoke-static/range {v0 .. v7}, Luw1;->k(Lzw2;Ljava/util/List;ZZLrf0;Lih0;II)V

    .line 727
    invoke-interface {v9}, Lse4;->getValue()Ljava/lang/Object;

    .line 730
    move-result-object v0

    .line 731
    if-nez v0, :cond_1c

    .line 733
    const v0, 0x4785cb09

    .line 736
    invoke-virtual {v5, v0}, Lih0;->V(I)V

    .line 739
    const/4 v6, 0x0

    .line 740
    :goto_11
    invoke-virtual {v5, v6}, Lih0;->p(Z)V

    .line 743
    goto :goto_12

    .line 744
    :cond_1c
    const/4 v6, 0x0

    .line 745
    const v1, 0x4785cb0a

    .line 748
    invoke-virtual {v5, v1}, Lih0;->V(I)V

    .line 751
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 754
    move-result-object v1

    .line 755
    move-object/from16 v2, v29

    .line 757
    if-ne v1, v2, :cond_1d

    .line 759
    new-instance v1, Lew2;

    .line 761
    const/4 v2, 0x7

    .line 762
    invoke-direct {v1, v9, v2}, Lew2;-><init>(La03;B)V

    .line 765
    invoke-virtual {v5, v1}, Lih0;->f0(Ljava/lang/Object;)V

    .line 768
    :cond_1d
    check-cast v1, Lgj1;

    .line 770
    move-object v2, v1

    .line 771
    new-instance v1, Ltw0;

    .line 773
    const/4 v3, 0x3

    .line 774
    invoke-direct {v1, v3}, Ltw0;-><init>(I)V

    .line 777
    new-instance v3, Lo;

    .line 779
    const/16 v4, 0xb

    .line 781
    invoke-direct {v3, v9, v0, v8, v4}, Lo;-><init>(La03;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 784
    const v0, -0x78ba095

    .line 787
    invoke-static {v0, v3, v5}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 790
    move-result-object v0

    .line 791
    const/16 v4, 0x1b6

    .line 793
    const/4 v5, 0x0

    .line 794
    move-object v3, v2

    .line 795
    move-object v2, v0

    .line 796
    move-object v0, v3

    .line 797
    move-object/from16 v3, p4

    .line 799
    invoke-static/range {v0 .. v5}, Lnp3;->p(Lgj1;Ltw0;Lrf0;Lih0;II)V

    .line 802
    move-object v5, v3

    .line 803
    goto :goto_11

    .line 804
    :goto_12
    move-object v4, v15

    .line 805
    :goto_13
    invoke-virtual {v5}, Lih0;->t()Lzr3;

    .line 808
    move-result-object v7

    .line 809
    if-eqz v7, :cond_1e

    .line 811
    new-instance v0, Lc1;

    .line 813
    const/16 v6, 0xa

    .line 815
    move-object/from16 v1, p0

    .line 817
    move-object/from16 v2, p1

    .line 819
    move-object/from16 v3, p2

    .line 821
    move/from16 v5, p5

    .line 823
    invoke-direct/range {v0 .. v6}, Lc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 826
    iput-object v0, v7, Lzr3;->d:Llj1;

    .line 828
    :cond_1e
    return-void

    .line 829
    :cond_1f
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 831
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 834
    return-void
.end method

.method public static final o(Landroid/content/Context;La03;Landroid/net/Uri;Lql0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lvz4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvz4;

    .line 8
    iget v1, v0, Lvz4;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvz4;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvz4;

    .line 22
    invoke-direct {v0, p3}, Lql0;-><init>(Lol0;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lvz4;->b:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lvz4;->c:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    iget-object p1, v0, Lvz4;->a:La03;

    .line 37
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 50
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 53
    move-result-object p3

    .line 54
    new-instance v1, Lxw1;

    .line 56
    invoke-direct {v1, p2, p0, v3}, Lxw1;-><init>(Landroid/net/Uri;Landroid/content/Context;Lol0;)V

    .line 59
    iput-object p1, v0, Lvz4;->a:La03;

    .line 61
    iput v2, v0, Lvz4;->c:I

    .line 63
    invoke-static {p3, v1, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    sget-object p0, Lvm0;->a:Lvm0;

    .line 69
    if-ne p3, p0, :cond_3

    .line 71
    return-object p0

    .line 72
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 74
    invoke-interface {p1, p3}, La03;->setValue(Ljava/lang/Object;)V

    .line 77
    sget-object p0, Lyw4;->a:Lyw4;

    .line 79
    return-object p0
.end method

.method public static final p(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lhj1;)Lw64;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Ltf4;->K(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v6, Ldb0;

    .line 12
    invoke-direct {v6, p0}, Ldb0;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-interface {p2, v6}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Lw64;

    .line 20
    sget-object v3, Leg4;->d:Leg4;

    .line 22
    iget-object p2, v6, Ldb0;->b:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v4

    .line 28
    invoke-static {p1}, Lms;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v5

    .line 32
    move-object v2, p0

    .line 33
    invoke-direct/range {v1 .. v6}, Lw64;-><init>(Ljava/lang/String;Lu14;ILjava/util/List;Ldb0;)V

    .line 36
    return-object v1

    .line 37
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 39
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static final q(Ljava/lang/String;Lu14;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lhj1;)Lw64;
    .locals 8

    .line 1
    invoke-static {p0}, Ltf4;->K(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 8
    sget-object v0, Leg4;->d:Leg4;

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    new-instance v7, Ldb0;

    .line 18
    invoke-direct {v7, p0}, Ldb0;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-interface {p3, v7}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v2, Lw64;

    .line 26
    iget-object p3, v7, Ldb0;->b:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v5

    .line 32
    invoke-static {p2}, Lms;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object v6

    .line 36
    move-object v3, p0

    .line 37
    move-object v4, p1

    .line 38
    invoke-direct/range {v2 .. v7}, Lw64;-><init>(Ljava/lang/String;Lu14;ILjava/util/List;Ldb0;)V

    .line 41
    return-object v2

    .line 42
    :cond_0
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 44
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 47
    return-object v1

    .line 48
    :cond_1
    const-string p0, "Blank serial names are prohibited"

    .line 50
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 53
    return-object v1
.end method

.method public static s(Lih0;)Lc95;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ly11;

    .line 3
    invoke-virtual {p0, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    sget-object v1, Lc95;->v:Ljava/util/WeakHashMap;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 18
    new-instance v2, Lc95;

    .line 20
    invoke-direct {v2, v0}, Lc95;-><init>(Landroid/view/View;)V

    .line 23
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    check-cast v2, Lc95;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v1

    .line 32
    invoke-virtual {p0, v2}, Lih0;->h(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    or-int/2addr v1, v3

    .line 41
    invoke-virtual {p0}, Lih0;->K()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    if-nez v1, :cond_1

    .line 47
    sget-object v1, Lch0;->a:Lt60;

    .line 49
    if-ne v3, v1, :cond_2

    .line 51
    :cond_1
    new-instance v3, Ll13;

    .line 53
    const/16 v1, 0x1c

    .line 55
    invoke-direct {v3, v2, v0, v1}, Ll13;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 58
    invoke-virtual {p0, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 61
    :cond_2
    check-cast v3, Lhj1;

    .line 63
    invoke-static {v2, v3, p0}, Lk31;->a(Ljava/lang/Object;Lhj1;Lih0;)V

    .line 66
    return-object v2

    .line 67
    :goto_1
    monitor-exit v1

    .line 68
    throw p0
.end method

.method public static final t(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Ljava/lang/String;

    .line 9
    const-string v3, "http"

    .line 11
    invoke-static {v2, v3, v1}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 23
    const-string v3, "content://"

    .line 25
    invoke-static {v2, v3, v1}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    if-eqz v0, :cond_3

    .line 38
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 43
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ".fileprovider"

    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {p0, v1, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 76
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-object p0

    .line 78
    :cond_2
    return-object v0

    .line 79
    :catch_0
    new-instance p0, Ljava/io/File;

    .line 81
    check-cast p1, Ljava/lang/String;

    .line 83
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    return-object p0

    .line 87
    :cond_3
    :goto_0
    return-object p1
.end method

.method public static final u(Lvn4;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lvn4;->d:Lrg2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lrg2;->c()Lqb2;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Ly54;->q(Lqb2;)Lhs3;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1}, Lvn4;->h(Z)J

    .line 18
    move-result-wide p0

    .line 19
    iget v1, v0, Lhs3;->a:F

    .line 21
    iget v2, v0, Lhs3;->c:F

    .line 23
    invoke-static {p0, p1}, La63;->e(J)F

    .line 26
    move-result v3

    .line 27
    cmpg-float v1, v1, v3

    .line 29
    if-gtz v1, :cond_0

    .line 31
    cmpg-float v1, v3, v2

    .line 33
    if-gtz v1, :cond_0

    .line 35
    iget v1, v0, Lhs3;->b:F

    .line 37
    iget v0, v0, Lhs3;->d:F

    .line 39
    invoke-static {p0, p1}, La63;->f(J)F

    .line 42
    move-result p0

    .line 43
    cmpg-float p1, v1, p0

    .line 45
    if-gtz p1, :cond_0

    .line 47
    cmpg-float p0, p0, v0

    .line 49
    if-gtz p0, :cond_0

    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public static v(Landroid/view/View;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-boolean v1, Lb55;->L:Z

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_3

    .line 7
    sput-boolean v0, Lb55;->L:Z

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/16 v3, 0x1c

    .line 13
    const-string v4, "mRecreateDisplayList"

    .line 15
    const-string v5, "updateDisplayListIfDirty"

    .line 17
    const-class v6, Landroid/view/View;

    .line 19
    if-ge v1, v3, :cond_0

    .line 21
    :try_start_1
    invoke-virtual {v6, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lb55;->J:Ljava/lang/reflect/Method;

    .line 27
    invoke-virtual {v6, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lb55;->K:Ljava/lang/reflect/Field;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-class v1, Ljava/lang/Class;

    .line 36
    const-string v3, "getDeclaredMethod"

    .line 38
    const/4 v7, 0x2

    .line 39
    new-array v8, v7, [Ljava/lang/Class;

    .line 41
    const-class v9, Ljava/lang/String;

    .line 43
    const/4 v10, 0x0

    .line 44
    aput-object v9, v8, v10

    .line 46
    new-array v11, v10, [Ljava/lang/Class;

    .line 48
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object v11

    .line 52
    aput-object v11, v8, v0

    .line 54
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    move-result-object v3

    .line 58
    new-array v7, v7, [Ljava/lang/Object;

    .line 60
    aput-object v5, v7, v10

    .line 62
    new-array v5, v10, [Ljava/lang/Class;

    .line 64
    aput-object v5, v7, v0

    .line 66
    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/reflect/Method;

    .line 72
    sput-object v3, Lb55;->J:Ljava/lang/reflect/Method;

    .line 74
    const-string v3, "getDeclaredField"

    .line 76
    new-array v5, v0, [Ljava/lang/Class;

    .line 78
    aput-object v9, v5, v10

    .line 80
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    move-result-object v1

    .line 84
    new-array v3, v0, [Ljava/lang/Object;

    .line 86
    aput-object v4, v3, v10

    .line 88
    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/reflect/Field;

    .line 94
    sput-object v1, Lb55;->K:Ljava/lang/reflect/Field;

    .line 96
    :goto_0
    sget-object v1, Lb55;->J:Ljava/lang/reflect/Method;

    .line 98
    if-nez v1, :cond_1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 104
    :goto_1
    sget-object v1, Lb55;->K:Ljava/lang/reflect/Field;

    .line 106
    if-nez v1, :cond_2

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 112
    :cond_3
    :goto_2
    sget-object v1, Lb55;->K:Ljava/lang/reflect/Field;

    .line 114
    if-eqz v1, :cond_4

    .line 116
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 119
    :cond_4
    sget-object v1, Lb55;->J:Ljava/lang/reflect/Method;

    .line 121
    if-eqz v1, :cond_5

    .line 123
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :cond_5
    return-void

    .line 127
    :catchall_0
    sput-boolean v0, Lb55;->M:Z

    .line 129
    return-void
.end method

.method public static w(ILjava/lang/String;)Ll15;
    .locals 2

    .line 1
    new-instance p0, Ll15;

    .line 3
    new-instance v0, Ll52;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, v1, v1, v1}, Ll52;-><init>(IIII)V

    .line 9
    invoke-direct {p0, v0, p1}, Ll15;-><init>(Ll52;Ljava/lang/String;)V

    .line 12
    return-object p0
.end method


# virtual methods
.method public r()V
    .locals 0

    .line 1
    return-void
.end method

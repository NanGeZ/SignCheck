.class public final Lpa4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpa4;

.field public static final b:Lvi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpa4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpa4;->a:Lpa4;

    .line 8
    invoke-static {}, Lmc5;->f()Lvi;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lpa4;->b:Lvi;

    .line 14
    return-void
.end method

.method public static c(Ld01;JJJFF)V
    .locals 14

    .line 1
    move/from16 v0, p7

    .line 3
    invoke-static {v0, v0}, Ld92;->b(FF)J

    .line 6
    move-result-wide v5

    .line 7
    move/from16 v0, p8

    .line 9
    invoke-static {v0, v0}, Ld92;->b(FF)J

    .line 12
    move-result-wide v7

    .line 13
    invoke-static/range {p1 .. p2}, La63;->e(J)F

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Ltr4;->x(FF)J

    .line 21
    move-result-wide v0

    .line 22
    invoke-static/range {p3 .. p4}, Lz94;->d(J)F

    .line 25
    move-result v2

    .line 26
    invoke-static/range {p3 .. p4}, Lz94;->b(J)F

    .line 29
    move-result v3

    .line 30
    invoke-static {v2, v3}, Lv54;->b(FF)J

    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v0, v1, v2, v3}, Lmc5;->g(JJ)Lhs3;

    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lyy3;

    .line 40
    move-object v2, v1

    .line 41
    iget v1, v0, Lhs3;->a:F

    .line 43
    move-object v3, v2

    .line 44
    iget v2, v0, Lhs3;->b:F

    .line 46
    move-object v4, v3

    .line 47
    iget v3, v0, Lhs3;->c:F

    .line 49
    iget v0, v0, Lhs3;->d:F

    .line 51
    move-wide v9, v7

    .line 52
    move-wide v11, v5

    .line 53
    move-object v13, v4

    .line 54
    move v4, v0

    .line 55
    move-object v0, v13

    .line 56
    invoke-direct/range {v0 .. v12}, Lyy3;-><init>(FFFFJJJJ)V

    .line 59
    sget-object v2, Lpa4;->b:Lvi;

    .line 61
    invoke-static {v2, v0}, Lld3;->b(Lld3;Lyy3;)V

    .line 64
    const/4 v5, 0x0

    .line 65
    const/16 v6, 0x3c

    .line 67
    move-object v1, p0

    .line 68
    move-wide/from16 v3, p5

    .line 70
    invoke-static/range {v1 .. v6}, Ld01;->x(Ld01;Lld3;JLbg4;I)V

    .line 73
    iget-object p0, v2, Lvi;->a:Landroid/graphics/Path;

    .line 75
    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    .line 78
    return-void
.end method

.method public static d(Lfd0;)Lka4;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lfd0;->U:Lka4;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v2, Lka4;

    .line 9
    const/16 v1, 0x1a

    .line 11
    invoke-static {v0, v1}, Lgd0;->c(Lfd0;I)J

    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v0, v1}, Lgd0;->c(Lfd0;I)J

    .line 18
    move-result-wide v5

    .line 19
    const/16 v7, 0x20

    .line 21
    invoke-static {v0, v7}, Lgd0;->c(Lfd0;I)J

    .line 24
    move-result-wide v8

    .line 25
    invoke-static {v0, v7}, Lgd0;->c(Lfd0;I)J

    .line 28
    move-result-wide v10

    .line 29
    invoke-static {v0, v1}, Lgd0;->c(Lfd0;I)J

    .line 32
    move-result-wide v12

    .line 33
    const/16 v1, 0x12

    .line 35
    invoke-static {v0, v1}, Lgd0;->c(Lfd0;I)J

    .line 38
    move-result-wide v14

    .line 39
    const v7, 0x3ec28f5c    # 0.38f

    .line 42
    invoke-static {v14, v15, v7}, Lxc0;->b(JF)J

    .line 45
    move-result-wide v14

    .line 46
    move-wide/from16 v16, v8

    .line 48
    iget-wide v7, v0, Lfd0;->p:J

    .line 50
    invoke-static {v14, v15, v7, v8}, Lls2;->k(JJ)J

    .line 53
    move-result-wide v7

    .line 54
    invoke-static {v0, v1}, Lgd0;->c(Lfd0;I)J

    .line 57
    move-result-wide v14

    .line 58
    const v9, 0x3ec28f5c    # 0.38f

    .line 61
    invoke-static {v14, v15, v9}, Lxc0;->b(JF)J

    .line 64
    move-result-wide v14

    .line 65
    move-wide/from16 v18, v10

    .line 67
    invoke-static {v0, v1}, Lgd0;->c(Lfd0;I)J

    .line 70
    move-result-wide v9

    .line 71
    const v11, 0x3df5c28f    # 0.12f

    .line 74
    invoke-static {v9, v10, v11}, Lxc0;->b(JF)J

    .line 77
    move-result-wide v9

    .line 78
    move-object/from16 v21, v2

    .line 80
    move-wide/from16 v22, v3

    .line 82
    invoke-static {v0, v1}, Lgd0;->c(Lfd0;I)J

    .line 85
    move-result-wide v2

    .line 86
    invoke-static {v2, v3, v11}, Lxc0;->b(JF)J

    .line 89
    move-result-wide v2

    .line 90
    move-wide/from16 v24, v2

    .line 92
    invoke-static {v0, v1}, Lgd0;->c(Lfd0;I)J

    .line 95
    move-result-wide v1

    .line 96
    const v11, 0x3ec28f5c    # 0.38f

    .line 99
    invoke-static {v1, v2, v11}, Lxc0;->b(JF)J

    .line 102
    move-result-wide v1

    .line 103
    move-wide v11, v12

    .line 104
    move-wide/from16 v3, v22

    .line 106
    move-wide/from16 v26, v1

    .line 108
    move-object/from16 v2, v21

    .line 110
    move-wide/from16 v21, v26

    .line 112
    move-wide/from16 v26, v14

    .line 114
    move-wide v13, v7

    .line 115
    move-wide/from16 v7, v16

    .line 117
    move-wide/from16 v15, v26

    .line 119
    move-wide/from16 v26, v18

    .line 121
    move-wide/from16 v17, v9

    .line 123
    move-wide/from16 v9, v26

    .line 125
    move-wide/from16 v19, v24

    .line 127
    invoke-direct/range {v2 .. v22}, Lka4;-><init>(JJJJJJJJJJ)V

    .line 130
    iput-object v2, v0, Lfd0;->U:Lka4;

    .line 132
    return-object v2

    .line 133
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lzy2;Lzw2;Lka4;ZJLih0;I)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v4, p3

    .line 5
    move/from16 v5, p4

    .line 7
    move-object/from16 v0, p7

    .line 9
    const v1, -0x114d4821

    .line 12
    invoke-virtual {v0, v1}, Lih0;->X(I)Lih0;

    .line 15
    invoke-virtual {v0, v2}, Lih0;->f(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x4

    .line 20
    if-eqz v1, :cond_0

    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p8, v1

    .line 27
    or-int/lit8 v1, v1, 0x30

    .line 29
    invoke-virtual {v0, v4}, Lih0;->f(Ljava/lang/Object;)Z

    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 35
    const/16 v6, 0x100

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v6, 0x80

    .line 40
    :goto_1
    or-int/2addr v1, v6

    .line 41
    invoke-virtual {v0, v5}, Lih0;->g(Z)Z

    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 47
    const/16 v6, 0x800

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x400

    .line 52
    :goto_2
    or-int/2addr v1, v6

    .line 53
    or-int/lit16 v1, v1, 0x6000

    .line 55
    const v6, 0x12493

    .line 58
    and-int/2addr v6, v1

    .line 59
    const v7, 0x12492

    .line 62
    if-ne v6, v7, :cond_4

    .line 64
    invoke-virtual {v0}, Lih0;->B()Z

    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v0}, Lih0;->P()V

    .line 74
    move-object/from16 v3, p2

    .line 76
    move-wide/from16 v6, p5

    .line 78
    goto/16 :goto_9

    .line 80
    :cond_4
    :goto_3
    invoke-virtual {v0}, Lih0;->R()V

    .line 83
    and-int/lit8 v6, p8, 0x1

    .line 85
    if-eqz v6, :cond_6

    .line 87
    invoke-virtual {v0}, Lih0;->z()Z

    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_5

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    invoke-virtual {v0}, Lih0;->P()V

    .line 97
    move-object/from16 v8, p2

    .line 99
    move-wide/from16 v6, p5

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    :goto_4
    sget-wide v6, Lva4;->a:J

    .line 104
    sget-object v8, Lww2;->a:Lww2;

    .line 106
    :goto_5
    invoke-virtual {v0}, Lih0;->q()V

    .line 109
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    .line 112
    move-result-object v9

    .line 113
    sget-object v10, Lch0;->a:Lt60;

    .line 115
    if-ne v9, v10, :cond_7

    .line 117
    new-instance v9, Loc4;

    .line 119
    invoke-direct {v9}, Loc4;-><init>()V

    .line 122
    invoke-virtual {v0, v9}, Lih0;->f0(Ljava/lang/Object;)V

    .line 125
    :cond_7
    check-cast v9, Loc4;

    .line 127
    and-int/lit8 v1, v1, 0xe

    .line 129
    if-ne v1, v3, :cond_8

    .line 131
    const/4 v1, 0x1

    .line 132
    goto :goto_6

    .line 133
    :cond_8
    const/4 v1, 0x0

    .line 134
    :goto_6
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    if-nez v1, :cond_9

    .line 140
    if-ne v3, v10, :cond_a

    .line 142
    :cond_9
    new-instance v3, La60;

    .line 144
    const/4 v1, 0x3

    .line 145
    const/4 v10, 0x0

    .line 146
    invoke-direct {v3, v2, v9, v10, v1}, La60;-><init>(Lzy2;Loc4;Lol0;B)V

    .line 149
    invoke-virtual {v0, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 152
    :cond_a
    check-cast v3, Llj1;

    .line 154
    invoke-static {v0, v3, v2}, Lk31;->d(Lih0;Llj1;Ljava/lang/Object;)V

    .line 157
    invoke-virtual {v9}, Loc4;->isEmpty()Z

    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_b

    .line 163
    invoke-static {v6, v7}, Lqy0;->b(J)F

    .line 166
    move-result v1

    .line 167
    const/high16 v3, 0x40000000    # 2.0f

    .line 169
    div-float/2addr v1, v3

    .line 170
    invoke-static {v6, v7}, Lqy0;->a(J)F

    .line 173
    move-result v3

    .line 174
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 177
    move-result v1

    .line 178
    int-to-long v9, v1

    .line 179
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 182
    move-result v1

    .line 183
    int-to-long v11, v1

    .line 184
    const/16 v1, 0x20

    .line 186
    shl-long/2addr v9, v1

    .line 187
    const-wide v13, 0xffffffffL

    .line 192
    and-long/2addr v11, v13

    .line 193
    or-long/2addr v9, v11

    .line 194
    goto :goto_7

    .line 195
    :cond_b
    move-wide v9, v6

    .line 196
    :goto_7
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 198
    invoke-static {v9, v10}, Lqy0;->b(J)F

    .line 201
    move-result v1

    .line 202
    invoke-static {v9, v10}, Lqy0;->a(J)F

    .line 205
    move-result v3

    .line 206
    invoke-static {v8, v1, v3}, Landroidx/compose/foundation/layout/c;->k(Lzw2;FF)Lzw2;

    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1, v2}, Landroidx/compose/foundation/a;->h(Lzw2;Lzy2;)Lzw2;

    .line 213
    move-result-object v1

    .line 214
    if-eqz v5, :cond_c

    .line 216
    iget-wide v9, v4, Lka4;->a:J

    .line 218
    goto :goto_8

    .line 219
    :cond_c
    iget-wide v9, v4, Lka4;->f:J

    .line 221
    :goto_8
    const/4 v3, 0x5

    .line 222
    invoke-static {v3, v0}, Lr84;->a(ILih0;)Ly74;

    .line 225
    move-result-object v3

    .line 226
    invoke-static {v1, v9, v10, v3}, Landroidx/compose/foundation/a;->b(Lzw2;JLy74;)Lzw2;

    .line 229
    move-result-object v1

    .line 230
    invoke-static {v0, v1}, Ls34;->a(Lih0;Lzw2;)V

    .line 233
    move-object v3, v8

    .line 234
    :goto_9
    invoke-virtual {v0}, Lih0;->t()Lzr3;

    .line 237
    move-result-object v9

    .line 238
    if-eqz v9, :cond_d

    .line 240
    new-instance v0, Lma4;

    .line 242
    move-object v1, p0

    .line 243
    move/from16 v8, p8

    .line 245
    invoke-direct/range {v0 .. v8}, Lma4;-><init>(Lpa4;Lzy2;Lzw2;Lka4;ZJI)V

    .line 248
    iput-object v0, v9, Lzr3;->d:Llj1;

    .line 250
    :cond_d
    return-void
.end method

.method public final b(Lxa4;Lzw2;ZLka4;Llj1;Lnj1;FFLih0;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 3
    move/from16 v14, p3

    .line 5
    move-object/from16 v15, p4

    .line 7
    move-object/from16 v0, p9

    .line 9
    move/from16 v2, p10

    .line 11
    const v3, 0x2fab503

    .line 14
    invoke-virtual {v0, v3}, Lih0;->X(I)Lih0;

    .line 17
    and-int/lit8 v3, v2, 0x6

    .line 19
    if-nez v3, :cond_1

    .line 21
    invoke-virtual {v0, v1}, Lih0;->h(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    or-int/lit8 v3, v3, 0x30

    .line 35
    and-int/lit16 v4, v2, 0x180

    .line 37
    const/16 v5, 0x100

    .line 39
    if-nez v4, :cond_3

    .line 41
    invoke-virtual {v0, v14}, Lih0;->g(Z)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 47
    move v4, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 51
    :goto_2
    or-int/2addr v3, v4

    .line 52
    :cond_3
    and-int/lit16 v4, v2, 0xc00

    .line 54
    const/16 v6, 0x800

    .line 56
    if-nez v4, :cond_5

    .line 58
    invoke-virtual {v0, v15}, Lih0;->f(Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 64
    move v4, v6

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v4, 0x400

    .line 68
    :goto_3
    or-int/2addr v3, v4

    .line 69
    :cond_5
    and-int/lit16 v4, v2, 0x6000

    .line 71
    if-nez v4, :cond_6

    .line 73
    or-int/lit16 v3, v3, 0x2000

    .line 75
    :cond_6
    const/high16 v4, 0xdb0000

    .line 77
    or-int/2addr v3, v4

    .line 78
    const/high16 v4, 0x6000000

    .line 80
    and-int/2addr v4, v2

    .line 81
    if-nez v4, :cond_8

    .line 83
    move-object/from16 v4, p0

    .line 85
    invoke-virtual {v0, v4}, Lih0;->f(Ljava/lang/Object;)Z

    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_7

    .line 91
    const/high16 v7, 0x4000000

    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/high16 v7, 0x2000000

    .line 96
    :goto_4
    or-int/2addr v3, v7

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    move-object/from16 v4, p0

    .line 100
    :goto_5
    const v7, 0x2492493

    .line 103
    and-int/2addr v7, v3

    .line 104
    const v8, 0x2492492

    .line 107
    if-ne v7, v8, :cond_a

    .line 109
    invoke-virtual {v0}, Lih0;->B()Z

    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_9

    .line 115
    goto :goto_6

    .line 116
    :cond_9
    invoke-virtual {v0}, Lih0;->P()V

    .line 119
    move-object/from16 v3, p2

    .line 121
    move-object/from16 v6, p5

    .line 123
    move-object/from16 v7, p6

    .line 125
    move/from16 v8, p7

    .line 127
    move/from16 v9, p8

    .line 129
    move-object v14, v0

    .line 130
    goto/16 :goto_13

    .line 132
    :cond_a
    :goto_6
    invoke-virtual {v0}, Lih0;->R()V

    .line 135
    and-int/lit8 v7, v2, 0x1

    .line 137
    sget-object v8, Lch0;->a:Lt60;

    .line 139
    const v9, -0xe001

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x1

    .line 144
    if-eqz v7, :cond_c

    .line 146
    invoke-virtual {v0}, Lih0;->z()Z

    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_b

    .line 152
    goto :goto_7

    .line 153
    :cond_b
    invoke-virtual {v0}, Lih0;->P()V

    .line 156
    and-int/2addr v3, v9

    .line 157
    move-object/from16 v12, p5

    .line 159
    move-object/from16 v13, p6

    .line 161
    move/from16 v7, p7

    .line 163
    move/from16 v9, p8

    .line 165
    move v5, v3

    .line 166
    move-object/from16 v3, p2

    .line 168
    goto :goto_a

    .line 169
    :cond_c
    :goto_7
    and-int/lit16 v7, v3, 0x1c00

    .line 171
    xor-int/lit16 v7, v7, 0xc00

    .line 173
    if-le v7, v6, :cond_d

    .line 175
    invoke-virtual {v0, v15}, Lih0;->f(Ljava/lang/Object;)Z

    .line 178
    move-result v7

    .line 179
    if-nez v7, :cond_e

    .line 181
    :cond_d
    and-int/lit16 v7, v3, 0xc00

    .line 183
    if-ne v7, v6, :cond_f

    .line 185
    :cond_e
    move v6, v11

    .line 186
    goto :goto_8

    .line 187
    :cond_f
    move v6, v10

    .line 188
    :goto_8
    and-int/lit16 v7, v3, 0x380

    .line 190
    if-ne v7, v5, :cond_10

    .line 192
    move v5, v11

    .line 193
    goto :goto_9

    .line 194
    :cond_10
    move v5, v10

    .line 195
    :goto_9
    or-int/2addr v5, v6

    .line 196
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    .line 199
    move-result-object v6

    .line 200
    if-nez v5, :cond_11

    .line 202
    if-ne v6, v8, :cond_12

    .line 204
    :cond_11
    new-instance v6, Lmh;

    .line 206
    invoke-direct {v6, v15, v14}, Lmh;-><init>(Lka4;Z)V

    .line 209
    invoke-virtual {v0, v6}, Lih0;->f0(Ljava/lang/Object;)V

    .line 212
    :cond_12
    move-object v5, v6

    .line 213
    check-cast v5, Llj1;

    .line 215
    and-int/2addr v3, v9

    .line 216
    sget-object v6, Lm6;->B:Lm6;

    .line 218
    sget v7, Lva4;->b:F

    .line 220
    sget v9, Lva4;->c:F

    .line 222
    sget-object v12, Lww2;->a:Lww2;

    .line 224
    move-object v13, v5

    .line 225
    move v5, v3

    .line 226
    move-object v3, v12

    .line 227
    move-object v12, v13

    .line 228
    move-object v13, v6

    .line 229
    :goto_a
    invoke-virtual {v0}, Lih0;->q()V

    .line 232
    move/from16 p2, v5

    .line 234
    invoke-virtual {v15, v14, v10}, Lka4;->a(ZZ)J

    .line 237
    move-result-wide v4

    .line 238
    move/from16 p5, v7

    .line 240
    invoke-virtual {v15, v14, v11}, Lka4;->a(ZZ)J

    .line 243
    move-result-wide v6

    .line 244
    if-eqz v14, :cond_13

    .line 246
    iget-wide v10, v15, Lka4;->e:J

    .line 248
    goto :goto_b

    .line 249
    :cond_13
    iget-wide v10, v15, Lka4;->j:J

    .line 251
    :goto_b
    if-eqz v14, :cond_14

    .line 253
    move-object/from16 p6, v13

    .line 255
    iget-wide v13, v15, Lka4;->c:J

    .line 257
    goto :goto_c

    .line 258
    :cond_14
    move-object/from16 p6, v13

    .line 260
    iget-wide v13, v15, Lka4;->h:J

    .line 262
    :goto_c
    const/high16 v2, 0x3f800000    # 1.0f

    .line 264
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 267
    move-result-object v2

    .line 268
    sget v17, Lva4;->b:F

    .line 270
    move-object/from16 v17, v3

    .line 272
    const/high16 v3, 0x41800000    # 16.0f

    .line 274
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 277
    move-result-object v2

    .line 278
    sget-object v3, Lbi0;->l:Ly11;

    .line 280
    invoke-virtual {v0, v3}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 283
    move-result-object v3

    .line 284
    move/from16 p7, v9

    .line 286
    sget-object v9, Lrb2;->b:Lrb2;

    .line 288
    if-ne v3, v9, :cond_15

    .line 290
    const/high16 v3, 0x43340000    # 180.0f

    .line 292
    goto :goto_d

    .line 293
    :cond_15
    const/4 v3, 0x0

    .line 294
    :goto_d
    invoke-static {v2, v3}, Lls2;->F(Lzw2;F)Lzw2;

    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v0, v1}, Lih0;->h(Ljava/lang/Object;)Z

    .line 301
    move-result v3

    .line 302
    invoke-virtual {v0, v4, v5}, Lih0;->e(J)Z

    .line 305
    move-result v9

    .line 306
    or-int/2addr v3, v9

    .line 307
    invoke-virtual {v0, v6, v7}, Lih0;->e(J)Z

    .line 310
    move-result v9

    .line 311
    or-int/2addr v3, v9

    .line 312
    invoke-virtual {v0, v10, v11}, Lih0;->e(J)Z

    .line 315
    move-result v9

    .line 316
    or-int/2addr v3, v9

    .line 317
    invoke-virtual {v0, v13, v14}, Lih0;->e(J)Z

    .line 320
    move-result v9

    .line 321
    or-int/2addr v3, v9

    .line 322
    const/high16 v9, 0x380000

    .line 324
    and-int v9, p2, v9

    .line 326
    const/high16 v1, 0x100000

    .line 328
    if-ne v9, v1, :cond_16

    .line 330
    const/4 v1, 0x1

    .line 331
    goto :goto_e

    .line 332
    :cond_16
    const/4 v1, 0x0

    .line 333
    :goto_e
    or-int/2addr v1, v3

    .line 334
    const/high16 v3, 0x1c00000

    .line 336
    and-int v3, p2, v3

    .line 338
    const/high16 v9, 0x800000

    .line 340
    if-ne v3, v9, :cond_17

    .line 342
    const/4 v3, 0x1

    .line 343
    goto :goto_f

    .line 344
    :cond_17
    const/4 v3, 0x0

    .line 345
    :goto_f
    or-int/2addr v1, v3

    .line 346
    invoke-virtual {v0, v12}, Lih0;->f(Ljava/lang/Object;)Z

    .line 349
    move-result v3

    .line 350
    or-int/2addr v1, v3

    .line 351
    const/high16 v3, 0x70000

    .line 353
    and-int v3, p2, v3

    .line 355
    const/high16 v9, 0x20000

    .line 357
    if-ne v3, v9, :cond_18

    .line 359
    const/16 v16, 0x1

    .line 361
    goto :goto_10

    .line 362
    :cond_18
    const/16 v16, 0x0

    .line 364
    :goto_10
    or-int v1, v1, v16

    .line 366
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    .line 369
    move-result-object v3

    .line 370
    if-nez v1, :cond_1a

    .line 372
    if-ne v3, v8, :cond_19

    .line 374
    goto :goto_11

    .line 375
    :cond_19
    move/from16 v10, p5

    .line 377
    move-object/from16 v13, p6

    .line 379
    move/from16 v11, p7

    .line 381
    move-object v14, v0

    .line 382
    move-object v15, v2

    .line 383
    goto :goto_12

    .line 384
    :cond_1a
    :goto_11
    new-instance v0, Lna4;

    .line 386
    move-object/from16 v1, p1

    .line 388
    move-object v15, v2

    .line 389
    move-wide v2, v4

    .line 390
    move-wide v4, v6

    .line 391
    move-wide v6, v10

    .line 392
    move-wide v8, v13

    .line 393
    move/from16 v10, p5

    .line 395
    move-object/from16 v13, p6

    .line 397
    move/from16 v11, p7

    .line 399
    move-object/from16 v14, p9

    .line 401
    invoke-direct/range {v0 .. v13}, Lna4;-><init>(Lxa4;JJJJFFLlj1;Lnj1;)V

    .line 404
    invoke-virtual {v14, v0}, Lih0;->f0(Ljava/lang/Object;)V

    .line 407
    move-object v3, v0

    .line 408
    :goto_12
    check-cast v3, Lhj1;

    .line 410
    const/4 v0, 0x0

    .line 411
    invoke-static {v15, v3, v14, v0}, Ls50;->c(Lzw2;Lhj1;Lih0;I)V

    .line 414
    move v8, v10

    .line 415
    move v9, v11

    .line 416
    move-object v6, v12

    .line 417
    move-object v7, v13

    .line 418
    move-object/from16 v3, v17

    .line 420
    :goto_13
    invoke-virtual {v14}, Lih0;->t()Lzr3;

    .line 423
    move-result-object v11

    .line 424
    if-eqz v11, :cond_1b

    .line 426
    new-instance v0, Loa4;

    .line 428
    move-object/from16 v1, p0

    .line 430
    move-object/from16 v2, p1

    .line 432
    move/from16 v4, p3

    .line 434
    move-object/from16 v5, p4

    .line 436
    move/from16 v10, p10

    .line 438
    invoke-direct/range {v0 .. v10}, Loa4;-><init>(Lpa4;Lxa4;Lzw2;ZLka4;Llj1;Lnj1;FFI)V

    .line 441
    iput-object v0, v11, Lzr3;->d:Llj1;

    .line 443
    :cond_1b
    return-void
.end method

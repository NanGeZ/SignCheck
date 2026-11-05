.class public abstract Lne;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lva3;

.field public static final b:Lva3;

.field public static final c:Lva3;

.field public static final d:Lva3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lva3;

    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Lva3;-><init>(FFFF)V

    .line 8
    sput-object v0, Lne;->a:Lva3;

    .line 10
    const/high16 v0, 0x41800000    # 16.0f

    .line 12
    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->b(F)Lva3;

    .line 15
    move-result-object v2

    .line 16
    sput-object v2, Lne;->b:Lva3;

    .line 18
    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->b(F)Lva3;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lne;->c:Lva3;

    .line 24
    invoke-static {v1}, Landroidx/compose/foundation/layout/a;->b(F)Lva3;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lne;->d:Lva3;

    .line 30
    return-void
.end method

.method public static final a(Lrf0;Lzw2;Llj1;Llj1;Llj1;Ly74;JJJJJLih0;I)V
    .locals 24

    .line 1
    move-object/from16 v9, p16

    .line 3
    const v0, 0x5ac0a9b7

    .line 6
    invoke-virtual {v9, v0}, Lih0;->X(I)Lih0;

    .line 9
    or-int/lit8 v0, p17, 0x30

    .line 11
    move-object/from16 v4, p2

    .line 13
    invoke-virtual {v9, v4}, Lih0;->h(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const/16 v1, 0x100

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x80

    .line 24
    :goto_0
    or-int/2addr v0, v1

    .line 25
    move-object/from16 v5, p3

    .line 27
    invoke-virtual {v9, v5}, Lih0;->h(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    const/16 v1, 0x800

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v1, 0x400

    .line 38
    :goto_1
    or-int/2addr v0, v1

    .line 39
    move-object/from16 v6, p4

    .line 41
    invoke-virtual {v9, v6}, Lih0;->h(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    const/16 v1, 0x4000

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v1, 0x2000

    .line 52
    :goto_2
    or-int/2addr v0, v1

    .line 53
    move-object/from16 v1, p5

    .line 55
    invoke-virtual {v9, v1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 61
    const/high16 v2, 0x20000

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/high16 v2, 0x10000

    .line 66
    :goto_3
    or-int/2addr v0, v2

    .line 67
    move-wide/from16 v2, p6

    .line 69
    invoke-virtual {v9, v2, v3}, Lih0;->e(J)Z

    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_4

    .line 75
    const/high16 v7, 0x100000

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/high16 v7, 0x80000

    .line 80
    :goto_4
    or-int/2addr v0, v7

    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-virtual {v9, v7}, Lih0;->c(F)Z

    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_5

    .line 88
    const/high16 v7, 0x800000

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v7, 0x400000

    .line 93
    :goto_5
    or-int/2addr v0, v7

    .line 94
    move-wide/from16 v10, p8

    .line 96
    invoke-virtual {v9, v10, v11}, Lih0;->e(J)Z

    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_6

    .line 102
    const/high16 v7, 0x4000000

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v7, 0x2000000

    .line 107
    :goto_6
    or-int/2addr v0, v7

    .line 108
    move-wide/from16 v14, p10

    .line 110
    invoke-virtual {v9, v14, v15}, Lih0;->e(J)Z

    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_7

    .line 116
    const/high16 v7, 0x20000000

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/high16 v7, 0x10000000

    .line 121
    :goto_7
    or-int/2addr v0, v7

    .line 122
    move-wide/from16 v7, p12

    .line 124
    invoke-virtual {v9, v7, v8}, Lih0;->e(J)Z

    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_8

    .line 130
    const/4 v12, 0x4

    .line 131
    :goto_8
    move/from16 v23, v0

    .line 133
    move-wide/from16 v0, p14

    .line 135
    goto :goto_9

    .line 136
    :cond_8
    const/4 v12, 0x2

    .line 137
    goto :goto_8

    .line 138
    :goto_9
    invoke-virtual {v9, v0, v1}, Lih0;->e(J)Z

    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_9

    .line 144
    const/16 v13, 0x20

    .line 146
    goto :goto_a

    .line 147
    :cond_9
    const/16 v13, 0x10

    .line 149
    :goto_a
    or-int/2addr v12, v13

    .line 150
    const v13, 0x12492493

    .line 153
    and-int v13, v23, v13

    .line 155
    const v0, 0x12492492

    .line 158
    if-ne v13, v0, :cond_b

    .line 160
    and-int/lit8 v0, v12, 0x13

    .line 162
    const/16 v1, 0x12

    .line 164
    if-ne v0, v1, :cond_b

    .line 166
    invoke-virtual {v9}, Lih0;->B()Z

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_a

    .line 172
    goto :goto_b

    .line 173
    :cond_a
    invoke-virtual {v9}, Lih0;->P()V

    .line 176
    move-object/from16 v3, p1

    .line 178
    goto :goto_c

    .line 179
    :cond_b
    :goto_b
    new-instance v10, Lde;

    .line 181
    move-object/from16 v22, p0

    .line 183
    move-wide/from16 v20, p8

    .line 185
    move-wide/from16 v18, p14

    .line 187
    move-object v11, v4

    .line 188
    move-object v12, v5

    .line 189
    move-object v13, v6

    .line 190
    move-wide/from16 v16, v7

    .line 192
    invoke-direct/range {v10 .. v22}, Lde;-><init>(Llj1;Llj1;Llj1;JJJJLrf0;)V

    .line 195
    const v0, -0x7ebce384

    .line 198
    invoke-static {v0, v10, v9}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 201
    move-result-object v8

    .line 202
    shr-int/lit8 v0, v23, 0xc

    .line 204
    and-int/lit8 v1, v0, 0x70

    .line 206
    const v4, 0xc00006

    .line 209
    or-int/2addr v1, v4

    .line 210
    and-int/lit16 v0, v0, 0x380

    .line 212
    or-int/2addr v0, v1

    .line 213
    shr-int/lit8 v1, v23, 0x9

    .line 215
    const v4, 0xe000

    .line 218
    and-int/2addr v1, v4

    .line 219
    or-int v10, v0, v1

    .line 221
    const/16 v11, 0x68

    .line 223
    sget-object v0, Lww2;->a:Lww2;

    .line 225
    const-wide/16 v4, 0x0

    .line 227
    const/4 v6, 0x0

    .line 228
    const/4 v7, 0x0

    .line 229
    move-object/from16 v1, p5

    .line 231
    invoke-static/range {v0 .. v11}, Lnj4;->a(Lzw2;Ly74;JJFLg30;Lrf0;Lih0;II)V

    .line 234
    move-object v3, v0

    .line 235
    :goto_c
    invoke-virtual/range {p16 .. p16}, Lih0;->t()Lzr3;

    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_c

    .line 241
    new-instance v1, Lee;

    .line 243
    move-object/from16 v2, p0

    .line 245
    move-object/from16 v4, p2

    .line 247
    move-object/from16 v5, p3

    .line 249
    move-object/from16 v6, p4

    .line 251
    move-object/from16 v7, p5

    .line 253
    move-wide/from16 v8, p6

    .line 255
    move-wide/from16 v10, p8

    .line 257
    move-wide/from16 v12, p10

    .line 259
    move-wide/from16 v14, p12

    .line 261
    move-wide/from16 v16, p14

    .line 263
    move/from16 v18, p17

    .line 265
    invoke-direct/range {v1 .. v18}, Lee;-><init>(Lrf0;Lzw2;Llj1;Llj1;Llj1;Ly74;JJJJJI)V

    .line 268
    iput-object v1, v0, Lzr3;->d:Llj1;

    .line 270
    :cond_c
    return-void
.end method

.method public static final b(Lrf0;Lih0;I)V
    .locals 6

    .line 1
    const v0, 0x22fa2ee9

    .line 4
    invoke-virtual {p1, v0}, Lih0;->X(I)Lih0;

    .line 7
    and-int/lit16 v0, p2, 0x93

    .line 9
    const/16 v1, 0x92

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    invoke-virtual {p1}, Lih0;->B()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lih0;->P()V

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lih0;->K()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lch0;->a:Lt60;

    .line 30
    if-ne v0, v1, :cond_2

    .line 32
    new-instance v0, Lvh;

    .line 34
    const/16 v1, 0xb

    .line 36
    invoke-direct {v0, v1}, Lvh;-><init>(B)V

    .line 39
    invoke-virtual {p1, v0}, Lih0;->f0(Ljava/lang/Object;)V

    .line 42
    :cond_2
    check-cast v0, Lcq2;

    .line 44
    iget v1, p1, Lih0;->P:I

    .line 46
    invoke-virtual {p1}, Lih0;->m()Lre3;

    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lww2;->a:Lww2;

    .line 52
    invoke-static {p1, v3}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Lzg0;->g:Lyg0;

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    sget-object v4, Lyg0;->b:Lai0;

    .line 63
    invoke-virtual {p1}, Lih0;->Z()V

    .line 66
    iget-boolean v5, p1, Lih0;->O:Z

    .line 68
    if-eqz v5, :cond_3

    .line 70
    invoke-virtual {p1, v4}, Lih0;->l(Lgj1;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p1}, Lih0;->i0()V

    .line 77
    :goto_1
    sget-object v4, Lyg0;->e:Lqk;

    .line 79
    invoke-static {p1, v4, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 82
    sget-object v0, Lyg0;->d:Lqk;

    .line 84
    invoke-static {p1, v0, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 87
    sget-object v0, Lyg0;->f:Lqk;

    .line 89
    iget-boolean v2, p1, Lih0;->O:Z

    .line 91
    if-nez v2, :cond_4

    .line 93
    invoke-virtual {p1}, Lih0;->K()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v4

    .line 101
    invoke-static {v2, v4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_5

    .line 107
    :cond_4
    invoke-static {v1, p1, v1, v0}, Lni0;->n(ILih0;ILqk;)V

    .line 110
    :cond_5
    sget-object v0, Lyg0;->c:Lqk;

    .line 112
    invoke-static {p1, v0, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 115
    const/4 v0, 0x6

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, p1, v0}, Lrf0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-virtual {p1, v0}, Lih0;->p(Z)V

    .line 127
    :goto_2
    invoke-virtual {p1}, Lih0;->t()Lzr3;

    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_6

    .line 133
    new-instance v0, Lge;

    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-direct {v0, p0, p2, v1}, Lge;-><init>(Lrf0;IB)V

    .line 139
    iput-object v0, p1, Lzr3;->d:Llj1;

    .line 141
    :cond_6
    return-void
.end method

.method public static final c(Lgj1;Lrf0;Lzw2;Llj1;Llj1;Llj1;Llj1;Ly74;JJJJLtw0;Lih0;II)V
    .locals 26

    move-object/from16 v4, p17

    move/from16 v6, p18

    move/from16 v7, p19

    const v0, -0x36d36f5c    # -706826.25f

    .line 1
    invoke-virtual {v4, v0}, Lih0;->X(I)Lih0;

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v3, v6

    :goto_1
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v3, v10

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v10, v6, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-virtual {v4, v10}, Lih0;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_4

    :cond_4
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v3, v13

    goto :goto_5

    :cond_5
    move-object/from16 v10, p2

    :goto_5
    and-int/lit16 v13, v6, 0xc00

    if-nez v13, :cond_7

    move-object/from16 v13, p3

    invoke-virtual {v4, v13}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_6

    :cond_6
    const/16 v16, 0x400

    :goto_6
    or-int v3, v3, v16

    goto :goto_7

    :cond_7
    move-object/from16 v13, p3

    :goto_7
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_9

    move-object/from16 v1, p4

    invoke-virtual {v4, v1}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v17, 0x4000

    goto :goto_8

    :cond_8
    const/16 v17, 0x2000

    :goto_8
    or-int v3, v3, v17

    goto :goto_9

    :cond_9
    move-object/from16 v1, p4

    :goto_9
    const/high16 v17, 0x30000

    and-int v17, v6, v17

    move-object/from16 v2, p5

    if-nez v17, :cond_b

    invoke-virtual {v4, v2}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v18, 0x10000

    :goto_a
    or-int v3, v3, v18

    :cond_b
    const/high16 v18, 0x180000

    and-int v18, v6, v18

    move-object/from16 v8, p6

    if-nez v18, :cond_d

    invoke-virtual {v4, v8}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c

    const/high16 v19, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v19, 0x80000

    :goto_b
    or-int v3, v3, v19

    :cond_d
    const/high16 v19, 0xc00000

    and-int v19, v6, v19

    move-object/from16 v9, p7

    if-nez v19, :cond_f

    invoke-virtual {v4, v9}, Lih0;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_e

    const/high16 v20, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v20, 0x400000

    :goto_c
    or-int v3, v3, v20

    :cond_f
    const/high16 v20, 0x6000000

    and-int v20, v6, v20

    move-wide/from16 v11, p8

    if-nez v20, :cond_11

    invoke-virtual {v4, v11, v12}, Lih0;->e(J)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v22, 0x2000000

    :goto_d
    or-int v3, v3, v22

    :cond_11
    const/high16 v22, 0x30000000

    and-int v22, v6, v22

    move-wide/from16 v14, p10

    if-nez v22, :cond_13

    invoke-virtual {v4, v14, v15}, Lih0;->e(J)Z

    move-result v24

    if-eqz v24, :cond_12

    const/high16 v24, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v24, 0x10000000

    :goto_e
    or-int v3, v3, v24

    :cond_13
    and-int/lit8 v24, v7, 0x6

    move-wide/from16 v0, p12

    if-nez v24, :cond_15

    invoke-virtual {v4, v0, v1}, Lih0;->e(J)Z

    move-result v24

    if-eqz v24, :cond_14

    const/16 v16, 0x4

    goto :goto_f

    :cond_14
    const/16 v16, 0x2

    :goto_f
    or-int v16, v7, v16

    goto :goto_10

    :cond_15
    move/from16 v16, v7

    :goto_10
    and-int/lit8 v17, v7, 0x30

    move-wide/from16 v0, p14

    if-nez v17, :cond_17

    invoke-virtual {v4, v0, v1}, Lih0;->e(J)Z

    move-result v17

    if-eqz v17, :cond_16

    const/16 v18, 0x20

    goto :goto_11

    :cond_16
    const/16 v18, 0x10

    :goto_11
    or-int v16, v16, v18

    :cond_17
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_19

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lih0;->c(F)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v20, 0x100

    goto :goto_12

    :cond_18
    const/16 v20, 0x80

    :goto_12
    or-int v16, v16, v20

    :cond_19
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_1b

    move-object/from16 v0, p16

    invoke-virtual {v4, v0}, Lih0;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v22, 0x800

    goto :goto_13

    :cond_1a
    const/16 v22, 0x400

    :goto_13
    or-int v16, v16, v22

    :goto_14
    move/from16 v1, v16

    goto :goto_15

    :cond_1b
    move-object/from16 v0, p16

    goto :goto_14

    :goto_15
    const v16, 0x12492493

    and-int v0, v3, v16

    const v2, 0x12492492

    if-ne v0, v2, :cond_1d

    and-int/lit16 v0, v1, 0x493

    const/16 v2, 0x492

    if-ne v0, v2, :cond_1d

    invoke-virtual {v4}, Lih0;->B()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_16

    .line 2
    :cond_1c
    invoke-virtual {v4}, Lih0;->P()V

    goto :goto_17

    .line 3
    :cond_1d
    :goto_16
    new-instance v10, Lie;

    move-wide/from16 v19, p12

    move-wide/from16 v21, p14

    move-object/from16 v24, v5

    move-object/from16 v23, v13

    move-wide/from16 v17, v14

    move-object v13, v8

    move-object v14, v9

    move-wide v15, v11

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    invoke-direct/range {v10 .. v24}, Lie;-><init>(Llj1;Llj1;Llj1;Ly74;JJJJLlj1;Lrf0;)V

    const v0, -0x6e701922

    invoke-static {v0, v10, v4}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    move-result-object v0

    and-int/lit8 v2, v3, 0xe

    or-int/lit16 v2, v2, 0xc00

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v5, v2, v1

    move-object/from16 v1, p2

    move-object/from16 v2, p16

    move-object v3, v0

    move-object/from16 v0, p0

    .line 4
    invoke-static/range {v0 .. v5}, Lne;->d(Lgj1;Lzw2;Ltw0;Lrf0;Lih0;I)V

    .line 5
    :goto_17
    invoke-virtual/range {p17 .. p17}, Lih0;->t()Lzr3;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object v1, v0

    new-instance v0, Lje;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-object/from16 v17, p16

    move-object/from16 v25, v1

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v19}, Lje;-><init>(Lgj1;Lrf0;Lzw2;Llj1;Llj1;Llj1;Llj1;Ly74;JJJJLtw0;II)V

    move-object/from16 v1, v25

    .line 6
    iput-object v0, v1, Lzr3;->d:Llj1;

    :cond_1e
    return-void
.end method

.method public static final d(Lgj1;Lzw2;Ltw0;Lrf0;Lih0;I)V
    .locals 11

    .line 1
    move/from16 v0, p5

    .line 3
    const v1, -0x729d2b99

    .line 6
    invoke-virtual {p4, v1}, Lih0;->X(I)Lih0;

    .line 9
    and-int/lit8 v1, v0, 0x6

    .line 11
    if-nez v1, :cond_1

    .line 13
    invoke-virtual {p4, p0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    :goto_0
    or-int/2addr v3, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v0

    .line 25
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 27
    if-nez v5, :cond_3

    .line 29
    invoke-virtual {p4, p1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 35
    const/16 v5, 0x20

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v5, 0x10

    .line 40
    :goto_2
    or-int/2addr v3, v5

    .line 41
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 43
    if-nez v5, :cond_5

    .line 45
    invoke-virtual {p4, p2}, Lih0;->f(Ljava/lang/Object;)Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_4

    .line 51
    const/16 v5, 0x100

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v5, 0x80

    .line 56
    :goto_3
    or-int/2addr v3, v5

    .line 57
    :cond_5
    and-int/lit16 v5, v0, 0xc00

    .line 59
    if-nez v5, :cond_7

    .line 61
    invoke-virtual {p4, p3}, Lih0;->h(Ljava/lang/Object;)Z

    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_6

    .line 67
    const/16 v5, 0x800

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v5, 0x400

    .line 72
    :goto_4
    or-int/2addr v3, v5

    .line 73
    :cond_7
    and-int/lit16 v5, v3, 0x493

    .line 75
    const/16 v7, 0x492

    .line 77
    if-ne v5, v7, :cond_9

    .line 79
    invoke-virtual {p4}, Lih0;->B()Z

    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_8

    .line 85
    goto :goto_5

    .line 86
    :cond_8
    invoke-virtual {p4}, Lih0;->P()V

    .line 89
    goto :goto_6

    .line 90
    :cond_9
    :goto_5
    new-instance v5, Lle;

    .line 92
    invoke-direct {v5, p1, p3}, Lle;-><init>(Lzw2;Lrf0;)V

    .line 95
    const v7, 0x35f59d30

    .line 98
    invoke-static {v7, v5, p4}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 101
    move-result-object v7

    .line 102
    and-int/lit8 v5, v3, 0xe

    .line 104
    or-int/lit16 v5, v5, 0x180

    .line 106
    shr-int/lit8 v3, v3, 0x3

    .line 108
    and-int/lit8 v3, v3, 0x70

    .line 110
    or-int v9, v5, v3

    .line 112
    const/4 v10, 0x0

    .line 113
    move-object v5, p0

    .line 114
    move-object v6, p2

    .line 115
    move-object v8, p4

    .line 116
    invoke-static/range {v5 .. v10}, Lnp3;->p(Lgj1;Ltw0;Lrf0;Lih0;II)V

    .line 119
    :goto_6
    invoke-virtual {p4}, Lih0;->t()Lzr3;

    .line 122
    move-result-object v7

    .line 123
    if-eqz v7, :cond_a

    .line 125
    new-instance v0, Lme;

    .line 127
    const/4 v6, 0x0

    .line 128
    move-object v1, p0

    .line 129
    move-object v2, p1

    .line 130
    move-object v3, p2

    .line 131
    move-object v4, p3

    .line 132
    move/from16 v5, p5

    .line 134
    invoke-direct/range {v0 .. v6}, Lme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lrf0;IB)V

    .line 137
    iput-object v0, v7, Lzr3;->d:Llj1;

    .line 139
    :cond_a
    return-void
.end method

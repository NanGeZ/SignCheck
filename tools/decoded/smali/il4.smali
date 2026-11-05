.class public abstract Lil4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxu4;

.field public static final b:Lxu4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lv21;->a:Lvn0;

    .line 3
    const/16 v1, 0xfa

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {v1, v2, v0, v3}, Lw52;->C(IILs21;I)Lxu4;

    .line 10
    move-result-object v4

    .line 11
    sput-object v4, Lil4;->a:Lxu4;

    .line 13
    invoke-static {v1, v2, v0, v3}, Lw52;->C(IILs21;I)Lxu4;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lil4;->b:Lxu4;

    .line 19
    return-void
.end method

.method public static final a(ILzw2;JJFLnj1;Lrf0;Lrf0;Lih0;I)V
    .locals 13

    .line 1
    move-object/from16 v11, p10

    .line 3
    const v1, -0x1dac254b

    .line 6
    invoke-virtual {v11, v1}, Lih0;->X(I)Lih0;

    .line 9
    invoke-virtual {v11, p0}, Lih0;->d(I)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const/4 v1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    :goto_0
    or-int v1, p11, v1

    .line 20
    const v2, 0x30400

    .line 23
    or-int/2addr v1, v2

    .line 24
    const v2, 0x492493

    .line 27
    and-int/2addr v2, v1

    .line 28
    const v3, 0x492492

    .line 31
    if-ne v2, v3, :cond_2

    .line 33
    invoke-virtual {v11}, Lih0;->B()Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v11}, Lih0;->P()V

    .line 43
    move-wide/from16 v5, p4

    .line 45
    move-object/from16 v8, p7

    .line 47
    goto :goto_4

    .line 48
    :cond_2
    :goto_1
    invoke-virtual {v11}, Lih0;->R()V

    .line 51
    and-int/lit8 v2, p11, 0x1

    .line 53
    if-eqz v2, :cond_4

    .line 55
    invoke-virtual {v11}, Lih0;->z()Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {v11}, Lih0;->P()V

    .line 65
    and-int/lit16 v1, v1, -0x1c01

    .line 67
    move-wide/from16 v5, p4

    .line 69
    move v2, v1

    .line 70
    move-object/from16 v1, p7

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :goto_2
    sget v2, Ltm3;->a:I

    .line 75
    invoke-static {v2, v11}, Lgd0;->d(ILih0;)J

    .line 78
    move-result-wide v2

    .line 79
    and-int/lit16 v1, v1, -0x1c01

    .line 81
    new-instance v4, Ldl4;

    .line 83
    invoke-direct {v4, p0}, Ldl4;-><init>(I)V

    .line 86
    const v5, -0x3676b2c6

    .line 89
    invoke-static {v5, v4, v11}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 92
    move-result-object v4

    .line 93
    move-wide v5, v2

    .line 94
    move v2, v1

    .line 95
    move-object v1, v4

    .line 96
    :goto_3
    invoke-virtual {v11}, Lih0;->q()V

    .line 99
    invoke-static {v11}, Lb34;->o(Lih0;)Lh34;

    .line 102
    move-result-object v10

    .line 103
    and-int/lit8 v2, v2, 0xe

    .line 105
    const v3, 0xdb0db0

    .line 108
    or-int v12, v2, v3

    .line 110
    move v0, p0

    .line 111
    move-object v2, p1

    .line 112
    move-wide v3, p2

    .line 113
    move/from16 v7, p6

    .line 115
    move-object/from16 v8, p8

    .line 117
    move-object/from16 v9, p9

    .line 119
    invoke-static/range {v0 .. v12}, Lil4;->b(ILnj1;Lzw2;JJFLrf0;Lrf0;Lh34;Lih0;I)V

    .line 122
    move-object v8, v1

    .line 123
    :goto_4
    invoke-virtual/range {p10 .. p10}, Lih0;->t()Lzr3;

    .line 126
    move-result-object v12

    .line 127
    if-eqz v12, :cond_5

    .line 129
    new-instance v0, Lel4;

    .line 131
    move v1, p0

    .line 132
    move-object v2, p1

    .line 133
    move-wide v3, p2

    .line 134
    move/from16 v7, p6

    .line 136
    move-object/from16 v9, p8

    .line 138
    move-object/from16 v10, p9

    .line 140
    move/from16 v11, p11

    .line 142
    invoke-direct/range {v0 .. v11}, Lel4;-><init>(ILzw2;JJFLnj1;Lrf0;Lrf0;I)V

    .line 145
    iput-object v0, v12, Lzr3;->d:Llj1;

    .line 147
    :cond_5
    return-void
.end method

.method public static final b(ILnj1;Lzw2;JJFLrf0;Lrf0;Lh34;Lih0;I)V
    .locals 17

    .line 1
    move-object/from16 v9, p11

    .line 3
    move/from16 v12, p12

    .line 5
    const v0, -0x38f2661b

    .line 8
    invoke-virtual {v9, v0}, Lih0;->X(I)Lih0;

    .line 11
    and-int/lit8 v0, v12, 0x6

    .line 13
    move/from16 v7, p0

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {v9, v7}, Lih0;->d(I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v12

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v12

    .line 29
    :goto_1
    and-int/lit8 v1, v12, 0x30

    .line 31
    move-object/from16 v6, p1

    .line 33
    if-nez v1, :cond_3

    .line 35
    invoke-virtual {v9, v6}, Lih0;->h(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 41
    const/16 v1, 0x20

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x10

    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    :cond_3
    and-int/lit16 v1, v12, 0x180

    .line 49
    move-object/from16 v8, p2

    .line 51
    if-nez v1, :cond_5

    .line 53
    invoke-virtual {v9, v8}, Lih0;->f(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 59
    const/16 v1, 0x100

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v1, 0x80

    .line 64
    :goto_3
    or-int/2addr v0, v1

    .line 65
    :cond_5
    and-int/lit16 v1, v12, 0xc00

    .line 67
    move-wide/from16 v10, p3

    .line 69
    if-nez v1, :cond_7

    .line 71
    invoke-virtual {v9, v10, v11}, Lih0;->e(J)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 77
    const/16 v1, 0x800

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v1, 0x400

    .line 82
    :goto_4
    or-int/2addr v0, v1

    .line 83
    :cond_7
    and-int/lit16 v1, v12, 0x6000

    .line 85
    move-wide/from16 v13, p5

    .line 87
    if-nez v1, :cond_9

    .line 89
    invoke-virtual {v9, v13, v14}, Lih0;->e(J)Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_8

    .line 95
    const/16 v1, 0x4000

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v1, 0x2000

    .line 100
    :goto_5
    or-int/2addr v0, v1

    .line 101
    :cond_9
    const/high16 v1, 0x30000

    .line 103
    and-int/2addr v1, v12

    .line 104
    move/from16 v3, p7

    .line 106
    if-nez v1, :cond_b

    .line 108
    invoke-virtual {v9, v3}, Lih0;->c(F)Z

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_a

    .line 114
    const/high16 v1, 0x20000

    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/high16 v1, 0x10000

    .line 119
    :goto_6
    or-int/2addr v0, v1

    .line 120
    :cond_b
    const/high16 v1, 0x180000

    .line 122
    and-int/2addr v1, v12

    .line 123
    move-object/from16 v5, p8

    .line 125
    if-nez v1, :cond_d

    .line 127
    invoke-virtual {v9, v5}, Lih0;->h(Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_c

    .line 133
    const/high16 v1, 0x100000

    .line 135
    goto :goto_7

    .line 136
    :cond_c
    const/high16 v1, 0x80000

    .line 138
    :goto_7
    or-int/2addr v0, v1

    .line 139
    :cond_d
    const/high16 v15, 0xc00000

    .line 141
    and-int v1, v12, v15

    .line 143
    move-object/from16 v4, p9

    .line 145
    if-nez v1, :cond_f

    .line 147
    invoke-virtual {v9, v4}, Lih0;->h(Ljava/lang/Object;)Z

    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_e

    .line 153
    const/high16 v1, 0x800000

    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/high16 v1, 0x400000

    .line 158
    :goto_8
    or-int/2addr v0, v1

    .line 159
    :cond_f
    const/high16 v1, 0x6000000

    .line 161
    and-int/2addr v1, v12

    .line 162
    move-object/from16 v2, p10

    .line 164
    if-nez v1, :cond_11

    .line 166
    invoke-virtual {v9, v2}, Lih0;->f(Ljava/lang/Object;)Z

    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_10

    .line 172
    const/high16 v1, 0x4000000

    .line 174
    goto :goto_9

    .line 175
    :cond_10
    const/high16 v1, 0x2000000

    .line 177
    :goto_9
    or-int/2addr v0, v1

    .line 178
    :cond_11
    const v1, 0x2492493

    .line 181
    and-int/2addr v1, v0

    .line 182
    move/from16 v16, v15

    .line 184
    const v15, 0x2492492

    .line 187
    if-ne v1, v15, :cond_13

    .line 189
    invoke-virtual {v9}, Lih0;->B()Z

    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_12

    .line 195
    goto :goto_a

    .line 196
    :cond_12
    invoke-virtual {v9}, Lih0;->P()V

    .line 199
    goto :goto_c

    .line 200
    :cond_13
    :goto_a
    invoke-virtual {v9}, Lih0;->R()V

    .line 203
    and-int/lit8 v1, v12, 0x1

    .line 205
    if-eqz v1, :cond_15

    .line 207
    invoke-virtual {v9}, Lih0;->z()Z

    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_14

    .line 213
    goto :goto_b

    .line 214
    :cond_14
    invoke-virtual {v9}, Lih0;->P()V

    .line 217
    :cond_15
    :goto_b
    invoke-virtual {v9}, Lih0;->q()V

    .line 220
    new-instance v1, Lgl4;

    .line 222
    invoke-direct/range {v1 .. v7}, Lgl4;-><init>(Lh34;FLrf0;Lrf0;Lnj1;I)V

    .line 225
    const v2, -0x5dc17540

    .line 228
    invoke-static {v2, v1, v9}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 231
    move-result-object v1

    .line 232
    shr-int/lit8 v2, v0, 0x6

    .line 234
    and-int/lit8 v2, v2, 0xe

    .line 236
    or-int v2, v2, v16

    .line 238
    shr-int/lit8 v0, v0, 0x3

    .line 240
    and-int/lit16 v3, v0, 0x380

    .line 242
    or-int/2addr v2, v3

    .line 243
    and-int/lit16 v0, v0, 0x1c00

    .line 245
    or-int/2addr v0, v2

    .line 246
    const/16 v11, 0x72

    .line 248
    move-object v8, v1

    .line 249
    const/4 v1, 0x0

    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v7, 0x0

    .line 252
    move-wide/from16 v2, p3

    .line 254
    move v10, v0

    .line 255
    move-wide v4, v13

    .line 256
    move-object/from16 v0, p2

    .line 258
    invoke-static/range {v0 .. v11}, Lnj4;->a(Lzw2;Ly74;JJFLg30;Lrf0;Lih0;II)V

    .line 261
    :goto_c
    invoke-virtual/range {p11 .. p11}, Lih0;->t()Lzr3;

    .line 264
    move-result-object v13

    .line 265
    if-eqz v13, :cond_16

    .line 267
    new-instance v0, Lhl4;

    .line 269
    move/from16 v1, p0

    .line 271
    move-object/from16 v2, p1

    .line 273
    move-object/from16 v3, p2

    .line 275
    move-wide/from16 v4, p3

    .line 277
    move-wide/from16 v6, p5

    .line 279
    move/from16 v8, p7

    .line 281
    move-object/from16 v9, p8

    .line 283
    move-object/from16 v10, p9

    .line 285
    move-object/from16 v11, p10

    .line 287
    invoke-direct/range {v0 .. v12}, Lhl4;-><init>(ILnj1;Lzw2;JJFLrf0;Lrf0;Lh34;I)V

    .line 290
    iput-object v0, v13, Lzr3;->d:Llj1;

    .line 292
    :cond_16
    return-void
.end method

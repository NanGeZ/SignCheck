.class public abstract Ljw1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzw2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lww2;->a:Lww2;

    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ljw1;->a:Lzw2;

    .line 11
    return-void
.end method

.method public static final a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V
    .locals 8

    .line 1
    const v0, -0x79033cc

    .line 4
    invoke-virtual {p5, v0}, Lih0;->X(I)Lih0;

    .line 7
    and-int/lit8 v0, p6, 0x6

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p5, p0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p6

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p6

    .line 23
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 25
    if-nez v1, :cond_3

    .line 27
    invoke-virtual {p5, p1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    const/16 v1, 0x20

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, p7, 0x4

    .line 41
    if-eqz v1, :cond_4

    .line 43
    or-int/lit16 v0, v0, 0x180

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    and-int/lit16 v2, p6, 0x180

    .line 48
    if-nez v2, :cond_6

    .line 50
    invoke-virtual {p5, p2}, Lih0;->f(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 56
    const/16 v2, 0x100

    .line 58
    goto :goto_3

    .line 59
    :cond_5
    const/16 v2, 0x80

    .line 61
    :goto_3
    or-int/2addr v0, v2

    .line 62
    :cond_6
    :goto_4
    and-int/lit16 v2, p6, 0xc00

    .line 64
    if-nez v2, :cond_8

    .line 66
    and-int/lit8 v2, p7, 0x8

    .line 68
    if-nez v2, :cond_7

    .line 70
    invoke-virtual {p5, p3, p4}, Lih0;->e(J)Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_7

    .line 76
    const/16 v2, 0x800

    .line 78
    goto :goto_5

    .line 79
    :cond_7
    const/16 v2, 0x400

    .line 81
    :goto_5
    or-int/2addr v0, v2

    .line 82
    :cond_8
    and-int/lit16 v2, v0, 0x493

    .line 84
    const/16 v3, 0x492

    .line 86
    if-ne v2, v3, :cond_a

    .line 88
    invoke-virtual {p5}, Lih0;->B()Z

    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_9

    .line 94
    goto :goto_6

    .line 95
    :cond_9
    invoke-virtual {p5}, Lih0;->P()V

    .line 98
    move-object v6, p5

    .line 99
    move-wide p4, p3

    .line 100
    move-object p3, p2

    .line 101
    move-object p2, p1

    .line 102
    goto :goto_a

    .line 103
    :cond_a
    :goto_6
    invoke-virtual {p5}, Lih0;->R()V

    .line 106
    and-int/lit8 v2, p6, 0x1

    .line 108
    if-eqz v2, :cond_d

    .line 110
    invoke-virtual {p5}, Lih0;->z()Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_b

    .line 116
    goto :goto_8

    .line 117
    :cond_b
    invoke-virtual {p5}, Lih0;->P()V

    .line 120
    and-int/lit8 v1, p7, 0x8

    .line 122
    if-eqz v1, :cond_c

    .line 124
    :goto_7
    and-int/lit16 v0, v0, -0x1c01

    .line 126
    :cond_c
    move-object v3, p2

    .line 127
    move-wide v4, p3

    .line 128
    goto :goto_9

    .line 129
    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 131
    sget-object p2, Lww2;->a:Lww2;

    .line 133
    :cond_e
    and-int/lit8 v1, p7, 0x8

    .line 135
    if-eqz v1, :cond_c

    .line 137
    sget-object p3, Lwj0;->a:Ly11;

    .line 139
    invoke-virtual {p5, p3}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 142
    move-result-object p3

    .line 143
    check-cast p3, Lxc0;

    .line 145
    iget-wide p3, p3, Lxc0;->a:J

    .line 147
    goto :goto_7

    .line 148
    :goto_9
    invoke-virtual {p5}, Lih0;->q()V

    .line 151
    invoke-static {p0, p5}, Ls34;->z(Le22;Lih0;)Lx15;

    .line 154
    move-result-object v1

    .line 155
    and-int/lit8 p2, v0, 0x70

    .line 157
    const/16 p3, 0x8

    .line 159
    or-int/2addr p2, p3

    .line 160
    and-int/lit16 p3, v0, 0x380

    .line 162
    or-int/2addr p2, p3

    .line 163
    and-int/lit16 p3, v0, 0x1c00

    .line 165
    or-int v7, p2, p3

    .line 167
    move-object v2, p1

    .line 168
    move-object v6, p5

    .line 169
    invoke-static/range {v1 .. v7}, Ljw1;->b(Lwb3;Ljava/lang/String;Lzw2;JLih0;I)V

    .line 172
    move-object p2, v2

    .line 173
    move-object p3, v3

    .line 174
    move-wide p4, v4

    .line 175
    :goto_a
    invoke-virtual {v6}, Lih0;->t()Lzr3;

    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_f

    .line 181
    move-object p1, p0

    .line 182
    new-instance p0, Lhw1;

    .line 184
    invoke-direct/range {p0 .. p7}, Lhw1;-><init>(Le22;Ljava/lang/String;Lzw2;JII)V

    .line 187
    iput-object p0, v0, Lzr3;->d:Llj1;

    .line 189
    :cond_f
    return-void
.end method

.method public static final b(Lwb3;Ljava/lang/String;Lzw2;JLih0;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v3, p2

    .line 5
    move-wide/from16 v4, p3

    .line 7
    move-object/from16 v0, p5

    .line 9
    move/from16 v6, p6

    .line 11
    const v1, -0x7faffaf9

    .line 14
    invoke-virtual {v0, v1}, Lih0;->X(I)Lih0;

    .line 17
    and-int/lit8 v1, v6, 0x6

    .line 19
    if-nez v1, :cond_1

    .line 21
    move-object/from16 v1, p0

    .line 23
    invoke-virtual {v0, v1}, Lih0;->h(Ljava/lang/Object;)Z

    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 29
    const/4 v7, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x2

    .line 32
    :goto_0
    or-int/2addr v7, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v1, p0

    .line 36
    move v7, v6

    .line 37
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 39
    const/16 v9, 0x20

    .line 41
    if-nez v8, :cond_3

    .line 43
    invoke-virtual {v0, v2}, Lih0;->f(Ljava/lang/Object;)Z

    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 49
    move v8, v9

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x10

    .line 53
    :goto_2
    or-int/2addr v7, v8

    .line 54
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 56
    if-nez v8, :cond_5

    .line 58
    invoke-virtual {v0, v3}, Lih0;->f(Ljava/lang/Object;)Z

    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_4

    .line 64
    const/16 v8, 0x100

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v8, 0x80

    .line 69
    :goto_3
    or-int/2addr v7, v8

    .line 70
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 72
    const/16 v10, 0x800

    .line 74
    if-nez v8, :cond_7

    .line 76
    invoke-virtual {v0, v4, v5}, Lih0;->e(J)Z

    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_6

    .line 82
    move v8, v10

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v8, 0x400

    .line 86
    :goto_4
    or-int/2addr v7, v8

    .line 87
    :cond_7
    and-int/lit16 v8, v7, 0x493

    .line 89
    const/16 v11, 0x492

    .line 91
    if-ne v8, v11, :cond_9

    .line 93
    invoke-virtual {v0}, Lih0;->B()Z

    .line 96
    move-result v8

    .line 97
    if-nez v8, :cond_8

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    invoke-virtual {v0}, Lih0;->P()V

    .line 103
    goto/16 :goto_d

    .line 105
    :cond_9
    :goto_5
    invoke-virtual {v0}, Lih0;->R()V

    .line 108
    and-int/lit8 v8, v6, 0x1

    .line 110
    if-eqz v8, :cond_b

    .line 112
    invoke-virtual {v0}, Lih0;->z()Z

    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_a

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    invoke-virtual {v0}, Lih0;->P()V

    .line 122
    :cond_b
    :goto_6
    invoke-virtual {v0}, Lih0;->q()V

    .line 125
    and-int/lit16 v8, v7, 0x1c00

    .line 127
    xor-int/lit16 v8, v8, 0xc00

    .line 129
    const/4 v11, 0x1

    .line 130
    if-le v8, v10, :cond_c

    .line 132
    invoke-virtual {v0, v4, v5}, Lih0;->e(J)Z

    .line 135
    move-result v8

    .line 136
    if-nez v8, :cond_d

    .line 138
    :cond_c
    and-int/lit16 v8, v7, 0xc00

    .line 140
    if-ne v8, v10, :cond_e

    .line 142
    :cond_d
    move v8, v11

    .line 143
    goto :goto_7

    .line 144
    :cond_e
    const/4 v8, 0x0

    .line 145
    :goto_7
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    .line 148
    move-result-object v10

    .line 149
    sget-object v12, Lch0;->a:Lt60;

    .line 151
    if-nez v8, :cond_f

    .line 153
    if-ne v10, v12, :cond_12

    .line 155
    :cond_f
    sget-wide v14, Lxc0;->h:J

    .line 157
    invoke-static {v4, v5, v14, v15}, Lfw4;->a(JJ)Z

    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_10

    .line 163
    const/4 v8, 0x0

    .line 164
    :goto_8
    move-object v10, v8

    .line 165
    goto :goto_a

    .line 166
    :cond_10
    new-instance v8, Ln20;

    .line 168
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170
    const/16 v13, 0x1d

    .line 172
    const/4 v14, 0x5

    .line 173
    if-lt v10, v13, :cond_11

    .line 175
    sget-object v10, Lp20;->a:Lp20;

    .line 177
    invoke-virtual {v10, v4, v5, v14}, Lp20;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 180
    move-result-object v10

    .line 181
    goto :goto_9

    .line 182
    :cond_11
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    .line 184
    invoke-static {v4, v5}, Lls2;->I(J)I

    .line 187
    move-result v13

    .line 188
    invoke-static {v14}, Lmf;->q(I)Landroid/graphics/PorterDuff$Mode;

    .line 191
    move-result-object v15

    .line 192
    invoke-direct {v10, v13, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 195
    :goto_9
    invoke-direct {v8, v4, v5, v14, v10}, Ln20;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 198
    goto :goto_8

    .line 199
    :goto_a
    invoke-virtual {v0, v10}, Lih0;->f0(Ljava/lang/Object;)V

    .line 202
    :cond_12
    check-cast v10, Ln20;

    .line 204
    const v8, -0x7fd87200

    .line 207
    invoke-virtual {v0, v8}, Lih0;->V(I)V

    .line 210
    sget-object v8, Lww2;->a:Lww2;

    .line 212
    if-eqz v2, :cond_16

    .line 214
    and-int/lit8 v7, v7, 0x70

    .line 216
    if-ne v7, v9, :cond_13

    .line 218
    move v7, v11

    .line 219
    goto :goto_b

    .line 220
    :cond_13
    const/4 v7, 0x0

    .line 221
    :goto_b
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    .line 224
    move-result-object v9

    .line 225
    if-nez v7, :cond_14

    .line 227
    if-ne v9, v12, :cond_15

    .line 229
    :cond_14
    new-instance v9, Lke;

    .line 231
    invoke-direct {v9, v2, v11}, Lke;-><init>(Ljava/lang/String;B)V

    .line 234
    invoke-virtual {v0, v9}, Lih0;->f0(Ljava/lang/Object;)V

    .line 237
    :cond_15
    check-cast v9, Lhj1;

    .line 239
    const/4 v7, 0x0

    .line 240
    invoke-static {v8, v7, v9}, Ld64;->a(Lzw2;ZLhj1;)Lzw2;

    .line 243
    move-result-object v9

    .line 244
    move-object v14, v9

    .line 245
    goto :goto_c

    .line 246
    :cond_16
    const/4 v7, 0x0

    .line 247
    move-object v14, v8

    .line 248
    :goto_c
    invoke-virtual {v0, v7}, Lih0;->p(Z)V

    .line 251
    invoke-virtual {v1}, Lwb3;->h()J

    .line 254
    move-result-wide v11

    .line 255
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 260
    invoke-static {v11, v12, v1, v2}, Lz94;->a(JJ)Z

    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_17

    .line 266
    invoke-virtual/range {p0 .. p0}, Lwb3;->h()J

    .line 269
    move-result-wide v1

    .line 270
    invoke-static {v1, v2}, Lz94;->d(J)F

    .line 273
    move-result v7

    .line 274
    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_18

    .line 280
    invoke-static {v1, v2}, Lz94;->b(J)F

    .line 283
    move-result v1

    .line 284
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_18

    .line 290
    :cond_17
    sget-object v8, Ljw1;->a:Lzw2;

    .line 292
    :cond_18
    invoke-interface {v3, v8}, Lzw2;->j(Lzw2;)Lzw2;

    .line 295
    move-result-object v7

    .line 296
    const/4 v11, 0x0

    .line 297
    const/16 v13, 0x16

    .line 299
    const/4 v9, 0x0

    .line 300
    move-object v12, v10

    .line 301
    sget-object v10, Lsk0;->b:Lt60;

    .line 303
    move-object/from16 v8, p0

    .line 305
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/draw/a;->d(Lzw2;Lwb3;Loe;Ltk0;FLn20;I)Lzw2;

    .line 308
    move-result-object v1

    .line 309
    invoke-interface {v1, v14}, Lzw2;->j(Lzw2;)Lzw2;

    .line 312
    move-result-object v1

    .line 313
    const/4 v7, 0x0

    .line 314
    invoke-static {v1, v0, v7}, Lo30;->a(Lzw2;Lih0;I)V

    .line 317
    :goto_d
    invoke-virtual {v0}, Lih0;->t()Lzr3;

    .line 320
    move-result-object v7

    .line 321
    if-eqz v7, :cond_19

    .line 323
    new-instance v0, Liw1;

    .line 325
    move-object/from16 v1, p0

    .line 327
    move-object/from16 v2, p1

    .line 329
    invoke-direct/range {v0 .. v6}, Liw1;-><init>(Lwb3;Ljava/lang/String;Lzw2;JI)V

    .line 332
    iput-object v0, v7, Lzr3;->d:Llj1;

    .line 334
    :cond_19
    return-void
.end method

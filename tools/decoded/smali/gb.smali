.class public abstract Lgb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "远景"

    .line 3
    const-string v1, "微距特写"

    .line 5
    const-string v2, "全身照"

    .line 7
    const-string v3, "特写肖像"

    .line 9
    const-string v4, "中景"

    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lgb;->a:Ljava/util/List;

    .line 21
    const-string v5, "幽静月光"

    .line 23
    const-string v6, "霓虹辉光"

    .line 25
    const-string v1, "柔和影棚光"

    .line 27
    const-string v2, "戏剧化电影光效"

    .line 29
    const-string v3, "温暖日落光"

    .line 31
    const-string v4, "明亮日光"

    .line 33
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lgb;->b:Ljava/util/List;

    .line 43
    const-string v0, "荷兰式倾斜构图"

    .line 45
    const-string v1, "鸟瞰视角"

    .line 47
    const-string v2, "平视视角"

    .line 49
    const-string v3, "低角度仰拍"

    .line 51
    const-string v4, "高角度俯拍"

    .line 53
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lgb;->c:Ljava/util/List;

    .line 63
    const-string v0, "暖色调"

    .line 65
    const-string v1, "冷色调"

    .line 67
    const-string v2, "鲜艳饱和"

    .line 69
    const-string v3, "柔和大地色"

    .line 71
    const-string v4, "黑白单色"

    .line 73
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lgb;->d:Ljava/util/List;

    .line 83
    return-void
.end method

.method public static final a(IIIILhj1;Lhj1;Lhj1;Lhj1;ZLhj1;Lzw2;Lih0;I)V
    .locals 19

    .line 1
    move-object/from16 v6, p11

    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const v0, 0x69caca17

    .line 18
    invoke-virtual {v6, v0}, Lih0;->X(I)Lih0;

    .line 21
    move/from16 v11, p0

    .line 23
    invoke-virtual {v6, v11}, Lih0;->d(I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int v0, p12, v0

    .line 34
    move/from16 v3, p1

    .line 36
    invoke-virtual {v6, v3}, Lih0;->d(I)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    const/16 v1, 0x20

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v1, 0x10

    .line 47
    :goto_1
    or-int/2addr v0, v1

    .line 48
    move/from16 v4, p2

    .line 50
    invoke-virtual {v6, v4}, Lih0;->d(I)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 56
    const/16 v1, 0x100

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v1, 0x80

    .line 61
    :goto_2
    or-int/2addr v0, v1

    .line 62
    move/from16 v5, p3

    .line 64
    invoke-virtual {v6, v5}, Lih0;->d(I)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 70
    const/16 v1, 0x800

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v1, 0x400

    .line 75
    :goto_3
    or-int/2addr v0, v1

    .line 76
    move-object/from16 v12, p4

    .line 78
    invoke-virtual {v6, v12}, Lih0;->h(Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 84
    const/16 v1, 0x4000

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/16 v1, 0x2000

    .line 89
    :goto_4
    or-int/2addr v0, v1

    .line 90
    move-object/from16 v7, p5

    .line 92
    invoke-virtual {v6, v7}, Lih0;->h(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 98
    const/high16 v1, 0x20000

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    const/high16 v1, 0x10000

    .line 103
    :goto_5
    or-int/2addr v0, v1

    .line 104
    move-object/from16 v8, p6

    .line 106
    invoke-virtual {v6, v8}, Lih0;->h(Ljava/lang/Object;)Z

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 112
    const/high16 v1, 0x100000

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    const/high16 v1, 0x80000

    .line 117
    :goto_6
    or-int/2addr v0, v1

    .line 118
    move-object/from16 v9, p7

    .line 120
    invoke-virtual {v6, v9}, Lih0;->h(Ljava/lang/Object;)Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 126
    const/high16 v1, 0x800000

    .line 128
    goto :goto_7

    .line 129
    :cond_7
    const/high16 v1, 0x400000

    .line 131
    :goto_7
    or-int/2addr v0, v1

    .line 132
    move/from16 v10, p8

    .line 134
    invoke-virtual {v6, v10}, Lih0;->g(Z)Z

    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_8

    .line 140
    const/high16 v1, 0x4000000

    .line 142
    goto :goto_8

    .line 143
    :cond_8
    const/high16 v1, 0x2000000

    .line 145
    :goto_8
    or-int/2addr v0, v1

    .line 146
    move-object/from16 v1, p9

    .line 148
    invoke-virtual {v6, v1}, Lih0;->h(Ljava/lang/Object;)Z

    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_9

    .line 154
    const/high16 v2, 0x20000000

    .line 156
    goto :goto_9

    .line 157
    :cond_9
    const/high16 v2, 0x10000000

    .line 159
    :goto_9
    or-int/2addr v0, v2

    .line 160
    const v2, 0x12492493

    .line 163
    and-int/2addr v0, v2

    .line 164
    const v2, 0x12492492

    .line 167
    if-ne v0, v2, :cond_b

    .line 169
    invoke-virtual {v6}, Lih0;->B()Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_a

    .line 175
    goto :goto_a

    .line 176
    :cond_a
    invoke-virtual {v6}, Lih0;->P()V

    .line 179
    move-object/from16 v12, p10

    .line 181
    goto :goto_b

    .line 182
    :cond_b
    :goto_a
    invoke-static {v6}, Ltr1;->a(Lih0;)Lsr1;

    .line 185
    move-result-object v8

    .line 186
    const/high16 v0, 0x3f800000    # 1.0f

    .line 188
    sget-object v2, Lww2;->a:Lww2;

    .line 190
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 193
    move-result-object v0

    .line 194
    new-instance v7, Lwa;

    .line 196
    move-object/from16 v14, p5

    .line 198
    move-object/from16 v16, p6

    .line 200
    move v13, v3

    .line 201
    move v15, v4

    .line 202
    move/from16 v17, v5

    .line 204
    move-object/from16 v18, v9

    .line 206
    move-object v9, v1

    .line 207
    invoke-direct/range {v7 .. v18}, Lwa;-><init>(Lsr1;Lhj1;ZILhj1;ILhj1;ILhj1;ILhj1;)V

    .line 210
    const v1, -0x28639bcc

    .line 213
    invoke-static {v1, v7, v6}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 216
    move-result-object v5

    .line 217
    const v7, 0x30180

    .line 220
    const/16 v8, 0x1a

    .line 222
    const/4 v1, 0x0

    .line 223
    move-object v3, v2

    .line 224
    const/high16 v2, 0x41a00000    # 20.0f

    .line 226
    move-object v4, v3

    .line 227
    const/4 v3, 0x0

    .line 228
    move-object v9, v4

    .line 229
    const/4 v4, 0x0

    .line 230
    invoke-static/range {v0 .. v8}, Luw1;->q(Lzw2;FFZLgj1;Lrf0;Lih0;II)V

    .line 233
    move-object v12, v9

    .line 234
    :goto_b
    invoke-virtual/range {p11 .. p11}, Lih0;->t()Lzr3;

    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_c

    .line 240
    new-instance v1, Lya;

    .line 242
    move/from16 v2, p0

    .line 244
    move/from16 v3, p1

    .line 246
    move/from16 v4, p2

    .line 248
    move/from16 v5, p3

    .line 250
    move-object/from16 v6, p4

    .line 252
    move-object/from16 v7, p5

    .line 254
    move-object/from16 v8, p6

    .line 256
    move-object/from16 v9, p7

    .line 258
    move/from16 v10, p8

    .line 260
    move-object/from16 v11, p9

    .line 262
    move/from16 v13, p12

    .line 264
    invoke-direct/range {v1 .. v13}, Lya;-><init>(IIIILhj1;Lhj1;Lhj1;Lhj1;ZLhj1;Lzw2;I)V

    .line 267
    iput-object v1, v0, Lzr3;->d:Llj1;

    .line 269
    :cond_c
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLgj1;Lih0;I)V
    .locals 50

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    move-object/from16 v7, p3

    .line 9
    const v3, 0x367315fd

    .line 12
    invoke-virtual {v7, v3}, Lih0;->X(I)Lih0;

    .line 15
    invoke-virtual {v7, v1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    .line 19
    const/4 v9, 0x4

    .line 20
    if-eqz v3, :cond_0

    .line 22
    move v3, v9

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int v3, p4, v3

    .line 27
    invoke-virtual {v7, v2}, Lih0;->g(Z)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 33
    const/16 v4, 0x20

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 38
    :goto_1
    or-int/2addr v3, v4

    .line 39
    invoke-virtual {v7, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 45
    const/16 v4, 0x100

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x80

    .line 50
    :goto_2
    or-int v11, v3, v4

    .line 52
    and-int/lit16 v3, v11, 0x93

    .line 54
    const/16 v4, 0x92

    .line 56
    if-ne v3, v4, :cond_4

    .line 58
    invoke-virtual {v7}, Lih0;->B()Z

    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_3

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v7}, Lih0;->P()V

    .line 68
    goto/16 :goto_16

    .line 70
    :cond_4
    :goto_3
    invoke-static {v7}, Ltr1;->a(Lih0;)Lsr1;

    .line 73
    move-result-object v12

    .line 74
    if-eqz v2, :cond_5

    .line 76
    const v3, 0x3f866666    # 1.05f

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 82
    :goto_4
    const/high16 v4, 0x3f000000    # 0.5f

    .line 84
    const v5, 0x44bb8000    # 1500.0f

    .line 87
    const/4 v13, 0x0

    .line 88
    invoke-static {v4, v5, v13, v9}, Lw52;->B(FFLjava/lang/Object;I)Lyd4;

    .line 91
    move-result-object v4

    .line 92
    const/16 v7, 0xc30

    .line 94
    const/16 v8, 0x14

    .line 96
    const-string v5, "chip_scale"

    .line 98
    move-object/from16 v6, p3

    .line 100
    invoke-static/range {v3 .. v8}, Lhl;->b(FLqb1;Ljava/lang/String;Lih0;II)Lse4;

    .line 103
    move-object v7, v6

    .line 104
    if-eqz v2, :cond_6

    .line 106
    sget-object v3, Lbh;->c:Lrf0;

    .line 108
    move-object v14, v3

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    move-object v14, v13

    .line 111
    :goto_5
    sget-object v3, Lgd0;->a:Ly11;

    .line 113
    invoke-virtual {v7, v3}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lfd0;

    .line 119
    iget-wide v4, v4, Lfd0;->c:J

    .line 121
    invoke-virtual {v7, v3}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lfd0;

    .line 127
    iget-wide v9, v6, Lfd0;->d:J

    .line 129
    invoke-virtual {v7, v3}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lfd0;

    .line 135
    move-object/from16 v16, v14

    .line 137
    iget-wide v13, v6, Lfd0;->d:J

    .line 139
    sget-wide v17, Lxc0;->h:J

    .line 141
    invoke-virtual {v7, v3}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lfd0;

    .line 147
    invoke-static {v6}, Ld92;->w(Lfd0;)Lg54;

    .line 150
    move-result-object v6

    .line 151
    const-wide/16 v19, 0x10

    .line 153
    cmp-long v8, v17, v19

    .line 155
    if-eqz v8, :cond_7

    .line 157
    move-wide/from16 v21, v4

    .line 159
    move-wide/from16 v24, v17

    .line 161
    goto :goto_6

    .line 162
    :cond_7
    move-wide/from16 v21, v4

    .line 164
    iget-wide v4, v6, Lg54;->a:J

    .line 166
    move-wide/from16 v24, v4

    .line 168
    :goto_6
    if-eqz v8, :cond_8

    .line 170
    move-wide/from16 v26, v17

    .line 172
    goto :goto_7

    .line 173
    :cond_8
    iget-wide v4, v6, Lg54;->b:J

    .line 175
    move-wide/from16 v26, v4

    .line 177
    :goto_7
    if-eqz v8, :cond_9

    .line 179
    move-wide/from16 v28, v17

    .line 181
    goto :goto_8

    .line 182
    :cond_9
    iget-wide v4, v6, Lg54;->c:J

    .line 184
    move-wide/from16 v28, v4

    .line 186
    :goto_8
    if-eqz v8, :cond_a

    .line 188
    move-wide/from16 v30, v17

    .line 190
    goto :goto_9

    .line 191
    :cond_a
    iget-wide v4, v6, Lg54;->d:J

    .line 193
    move-wide/from16 v30, v4

    .line 195
    :goto_9
    if-eqz v8, :cond_b

    .line 197
    move-wide/from16 v32, v17

    .line 199
    goto :goto_a

    .line 200
    :cond_b
    iget-wide v4, v6, Lg54;->e:J

    .line 202
    move-wide/from16 v32, v4

    .line 204
    :goto_a
    if-eqz v8, :cond_c

    .line 206
    move-wide/from16 v34, v17

    .line 208
    goto :goto_b

    .line 209
    :cond_c
    iget-wide v4, v6, Lg54;->f:J

    .line 211
    move-wide/from16 v34, v4

    .line 213
    :goto_b
    if-eqz v8, :cond_d

    .line 215
    move-wide/from16 v36, v17

    .line 217
    goto :goto_c

    .line 218
    :cond_d
    iget-wide v4, v6, Lg54;->g:J

    .line 220
    move-wide/from16 v36, v4

    .line 222
    :goto_c
    if-eqz v8, :cond_e

    .line 224
    move-wide/from16 v38, v17

    .line 226
    goto :goto_d

    .line 227
    :cond_e
    iget-wide v4, v6, Lg54;->h:J

    .line 229
    move-wide/from16 v38, v4

    .line 231
    :goto_d
    cmp-long v4, v21, v19

    .line 233
    if-eqz v4, :cond_f

    .line 235
    move-wide/from16 v40, v21

    .line 237
    goto :goto_e

    .line 238
    :cond_f
    iget-wide v4, v6, Lg54;->i:J

    .line 240
    move-wide/from16 v40, v4

    .line 242
    :goto_e
    if-eqz v8, :cond_10

    .line 244
    move-wide/from16 v42, v17

    .line 246
    goto :goto_f

    .line 247
    :cond_10
    iget-wide v4, v6, Lg54;->j:J

    .line 249
    move-wide/from16 v42, v4

    .line 251
    :goto_f
    cmp-long v4, v9, v19

    .line 253
    if-eqz v4, :cond_11

    .line 255
    :goto_10
    move-wide/from16 v44, v9

    .line 257
    goto :goto_11

    .line 258
    :cond_11
    iget-wide v9, v6, Lg54;->k:J

    .line 260
    goto :goto_10

    .line 261
    :goto_11
    cmp-long v4, v13, v19

    .line 263
    if-eqz v4, :cond_12

    .line 265
    :goto_12
    move-wide/from16 v46, v13

    .line 267
    goto :goto_13

    .line 268
    :cond_12
    iget-wide v13, v6, Lg54;->l:J

    .line 270
    goto :goto_12

    .line 271
    :goto_13
    if-eqz v8, :cond_13

    .line 273
    move-wide/from16 v48, v17

    .line 275
    goto :goto_14

    .line 276
    :cond_13
    iget-wide v4, v6, Lg54;->m:J

    .line 278
    move-wide/from16 v48, v4

    .line 280
    :goto_14
    new-instance v23, Lg54;

    .line 282
    invoke-direct/range {v23 .. v49}, Lg54;-><init>(JJJJJJJJJJJJJ)V

    .line 285
    const/4 v9, 0x0

    .line 286
    if-eqz v2, :cond_14

    .line 288
    const v4, 0x5ac367d6

    .line 291
    invoke-virtual {v7, v4}, Lih0;->V(I)V

    .line 294
    invoke-virtual {v7, v3}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Lfd0;

    .line 300
    iget-wide v5, v3, Lfd0;->a:J

    .line 302
    const/16 v8, 0xb8

    .line 304
    const/4 v3, 0x1

    .line 305
    const/4 v4, 0x1

    .line 306
    invoke-static/range {v3 .. v8}, Ld92;->r(ZZJLih0;I)Lg30;

    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v7, v9}, Lih0;->p(Z)V

    .line 313
    goto :goto_15

    .line 314
    :cond_14
    const v3, 0x5ac7111a

    .line 317
    invoke-virtual {v7, v3}, Lih0;->V(I)V

    .line 320
    const-wide/16 v5, 0x0

    .line 322
    const/16 v8, 0xfc

    .line 324
    const/4 v3, 0x1

    .line 325
    const/4 v4, 0x0

    .line 326
    invoke-static/range {v3 .. v8}, Ld92;->r(ZZJLih0;I)Lg30;

    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v7, v9}, Lih0;->p(Z)V

    .line 333
    :goto_15
    sget-object v4, Lww2;->a:Lww2;

    .line 335
    const/4 v5, 0x3

    .line 336
    const/4 v6, 0x0

    .line 337
    invoke-static {v4, v6, v5}, Landroidx/compose/animation/b;->a(Lzw2;Lqb1;I)Lzw2;

    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v7, v12}, Lih0;->h(Ljava/lang/Object;)Z

    .line 344
    move-result v6

    .line 345
    and-int/lit16 v8, v11, 0x380

    .line 347
    const/16 v10, 0x100

    .line 349
    if-ne v8, v10, :cond_15

    .line 351
    const/4 v9, 0x1

    .line 352
    :cond_15
    or-int/2addr v6, v9

    .line 353
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 356
    move-result-object v8

    .line 357
    if-nez v6, :cond_16

    .line 359
    sget-object v6, Lch0;->a:Lt60;

    .line 361
    if-ne v8, v6, :cond_17

    .line 363
    :cond_16
    new-instance v8, Ll0;

    .line 365
    const/4 v15, 0x4

    .line 366
    invoke-direct {v8, v12, v0, v15}, Ll0;-><init>(Lsr1;Lgj1;B)V

    .line 369
    invoke-virtual {v7, v8}, Lih0;->f0(Ljava/lang/Object;)V

    .line 372
    :cond_17
    check-cast v8, Lgj1;

    .line 374
    new-instance v6, Lfb;

    .line 376
    invoke-direct {v6, v2, v1}, Lfb;-><init>(ZLjava/lang/String;)V

    .line 379
    const v9, -0x3f8a8b56

    .line 382
    invoke-static {v9, v6, v7}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 385
    move-result-object v6

    .line 386
    shr-int/lit8 v5, v11, 0x3

    .line 388
    and-int/lit8 v5, v5, 0xe

    .line 390
    or-int/lit16 v13, v5, 0x180

    .line 392
    const/16 v14, 0xad0

    .line 394
    move-object v5, v4

    .line 395
    move-object v4, v6

    .line 396
    const/4 v6, 0x0

    .line 397
    move-object v11, v3

    .line 398
    move-object v3, v8

    .line 399
    const/4 v8, 0x0

    .line 400
    const/4 v10, 0x0

    .line 401
    move-object v12, v7

    .line 402
    move-object/from16 v7, v16

    .line 404
    move-object/from16 v9, v23

    .line 406
    invoke-static/range {v2 .. v14}, Lta0;->b(ZLgj1;Lrf0;Lzw2;ZLlj1;Ly74;Lg54;Lh54;Lg30;Lih0;II)V

    .line 409
    :goto_16
    invoke-virtual/range {p3 .. p3}, Lih0;->t()Lzr3;

    .line 412
    move-result-object v6

    .line 413
    if-eqz v6, :cond_18

    .line 415
    new-instance v0, Lxa;

    .line 417
    const/4 v5, 0x0

    .line 418
    move/from16 v2, p1

    .line 420
    move-object/from16 v3, p2

    .line 422
    move/from16 v4, p4

    .line 424
    invoke-direct/range {v0 .. v5}, Lxa;-><init>(Ljava/lang/Object;ZLgj1;IB)V

    .line 427
    iput-object v0, v6, Lzr3;->d:Llj1;

    .line 429
    :cond_18
    return-void
.end method

.method public static final c(Ljava/lang/String;Le22;Ljava/util/List;ILhj1;Lih0;I)V
    .locals 33

    .line 1
    move-object/from16 v3, p2

    .line 3
    move/from16 v4, p3

    .line 5
    move-object/from16 v5, p4

    .line 7
    move-object/from16 v11, p5

    .line 9
    sget-object v0, Lqk;->D:Lqk;

    .line 11
    const v1, 0x1c32cbbe

    .line 14
    invoke-virtual {v11, v1}, Lih0;->X(I)Lih0;

    .line 17
    move-object/from16 v2, p1

    .line 19
    invoke-virtual {v11, v2}, Lih0;->f(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    const/16 v1, 0x20

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v1, 0x10

    .line 30
    :goto_0
    or-int v1, p6, v1

    .line 32
    invoke-virtual {v11, v3}, Lih0;->h(Ljava/lang/Object;)Z

    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 38
    const/16 v6, 0x100

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v6, 0x80

    .line 43
    :goto_1
    or-int/2addr v1, v6

    .line 44
    invoke-virtual {v11, v4}, Lih0;->d(I)Z

    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 50
    const/16 v6, 0x800

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x400

    .line 55
    :goto_2
    or-int/2addr v1, v6

    .line 56
    invoke-virtual {v11, v5}, Lih0;->h(Ljava/lang/Object;)Z

    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 62
    const/16 v6, 0x4000

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v6, 0x2000

    .line 67
    :goto_3
    or-int/2addr v1, v6

    .line 68
    and-int/lit16 v6, v1, 0x2493

    .line 70
    const/16 v7, 0x2492

    .line 72
    if-ne v6, v7, :cond_5

    .line 74
    invoke-virtual {v11}, Lih0;->B()Z

    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_4

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-virtual {v11}, Lih0;->P()V

    .line 84
    move v0, v4

    .line 85
    goto/16 :goto_a

    .line 87
    :cond_5
    :goto_4
    new-instance v6, Lzr;

    .line 89
    const/high16 v7, 0x41400000    # 12.0f

    .line 91
    const/4 v8, 0x1

    .line 92
    invoke-direct {v6, v7, v8, v0}, Lzr;-><init>(FZLlj1;)V

    .line 95
    sget-object v7, Lx8;->H:Ld10;

    .line 97
    const/4 v9, 0x6

    .line 98
    invoke-static {v6, v7, v11, v9}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 101
    move-result-object v6

    .line 102
    iget v7, v11, Lih0;->P:I

    .line 104
    invoke-virtual {v11}, Lih0;->m()Lre3;

    .line 107
    move-result-object v9

    .line 108
    sget-object v10, Lww2;->a:Lww2;

    .line 110
    invoke-static {v11, v10}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 113
    move-result-object v12

    .line 114
    sget-object v13, Lzg0;->g:Lyg0;

    .line 116
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    sget-object v13, Lyg0;->b:Lai0;

    .line 121
    invoke-virtual {v11}, Lih0;->Z()V

    .line 124
    iget-boolean v14, v11, Lih0;->O:Z

    .line 126
    if-eqz v14, :cond_6

    .line 128
    invoke-virtual {v11, v13}, Lih0;->l(Lgj1;)V

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    invoke-virtual {v11}, Lih0;->i0()V

    .line 135
    :goto_5
    sget-object v14, Lyg0;->e:Lqk;

    .line 137
    invoke-static {v11, v14, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 140
    sget-object v6, Lyg0;->d:Lqk;

    .line 142
    invoke-static {v11, v6, v9}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 145
    sget-object v9, Lyg0;->f:Lqk;

    .line 147
    iget-boolean v15, v11, Lih0;->O:Z

    .line 149
    if-nez v15, :cond_7

    .line 151
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 154
    move-result-object v15

    .line 155
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v8

    .line 159
    invoke-static {v15, v8}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v8

    .line 163
    if-nez v8, :cond_8

    .line 165
    :cond_7
    invoke-static {v7, v11, v7, v9}, Lni0;->n(ILih0;ILqk;)V

    .line 168
    :cond_8
    sget-object v7, Lyg0;->c:Lqk;

    .line 170
    invoke-static {v11, v7, v12}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 173
    sget-object v8, Lx8;->F:Le10;

    .line 175
    new-instance v12, Lzr;

    .line 177
    const/high16 v15, 0x41000000    # 8.0f

    .line 179
    const/4 v2, 0x1

    .line 180
    invoke-direct {v12, v15, v2, v0}, Lzr;-><init>(FZLlj1;)V

    .line 183
    const/16 v2, 0x36

    .line 185
    invoke-static {v12, v8, v11, v2}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 188
    move-result-object v2

    .line 189
    iget v8, v11, Lih0;->P:I

    .line 191
    invoke-virtual {v11}, Lih0;->m()Lre3;

    .line 194
    move-result-object v12

    .line 195
    invoke-static {v11, v10}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 198
    move-result-object v15

    .line 199
    invoke-virtual {v11}, Lih0;->Z()V

    .line 202
    iget-boolean v4, v11, Lih0;->O:Z

    .line 204
    if-eqz v4, :cond_9

    .line 206
    invoke-virtual {v11, v13}, Lih0;->l(Lgj1;)V

    .line 209
    goto :goto_6

    .line 210
    :cond_9
    invoke-virtual {v11}, Lih0;->i0()V

    .line 213
    :goto_6
    invoke-static {v11, v14, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 216
    invoke-static {v11, v6, v12}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 219
    iget-boolean v2, v11, Lih0;->O:Z

    .line 221
    if-nez v2, :cond_a

    .line 223
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 226
    move-result-object v2

    .line 227
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v4

    .line 231
    invoke-static {v2, v4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_b

    .line 237
    :cond_a
    invoke-static {v8, v11, v8, v9}, Lni0;->n(ILih0;ILqk;)V

    .line 240
    :cond_b
    invoke-static {v11, v7, v15}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 243
    sget-object v2, Lgd0;->a:Ly11;

    .line 245
    invoke-virtual {v11, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Lfd0;

    .line 251
    iget-wide v6, v4, Lfd0;->a:J

    .line 253
    const/high16 v4, 0x41a00000    # 20.0f

    .line 255
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 258
    move-result-object v8

    .line 259
    shr-int/lit8 v4, v1, 0x3

    .line 261
    and-int/lit8 v4, v4, 0xe

    .line 263
    or-int/lit16 v12, v4, 0x1b0

    .line 265
    const/4 v13, 0x0

    .line 266
    move-wide v9, v6

    .line 267
    const/4 v7, 0x0

    .line 268
    move-object/from16 v6, p1

    .line 270
    const/4 v4, 0x1

    .line 271
    invoke-static/range {v6 .. v13}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 274
    sget-object v6, Luv4;->a:Ly11;

    .line 276
    invoke-virtual {v11, v6}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 279
    move-result-object v6

    .line 280
    check-cast v6, Lsv4;

    .line 282
    iget-object v6, v6, Lsv4;->i:Llp4;

    .line 284
    sget-object v25, Ldg1;->z:Ldg1;

    .line 286
    const/16 v31, 0x0

    .line 288
    const v32, 0xfffffb

    .line 291
    const-wide/16 v21, 0x0

    .line 293
    const-wide/16 v23, 0x0

    .line 295
    const/16 v26, 0x0

    .line 297
    const-wide/16 v27, 0x0

    .line 299
    const-wide/16 v29, 0x0

    .line 301
    move-object/from16 v20, v6

    .line 303
    invoke-static/range {v20 .. v32}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 306
    move-result-object v22

    .line 307
    invoke-virtual {v11, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lfd0;

    .line 313
    iget-wide v8, v2, Lfd0;->q:J

    .line 315
    const/16 v25, 0x0

    .line 317
    const v26, 0xfffa

    .line 320
    const-wide/16 v10, 0x0

    .line 322
    const/4 v12, 0x0

    .line 323
    const-wide/16 v13, 0x0

    .line 325
    const/4 v15, 0x0

    .line 326
    const/16 v2, 0x4000

    .line 328
    const/16 v6, 0x800

    .line 330
    const-wide/16 v16, 0x0

    .line 332
    const/16 v18, 0x0

    .line 334
    const/high16 v20, 0x41000000    # 8.0f

    .line 336
    const/16 v19, 0x0

    .line 338
    move/from16 v21, v20

    .line 340
    const/16 v20, 0x0

    .line 342
    move/from16 v23, v21

    .line 344
    const/16 v21, 0x0

    .line 346
    const/16 v24, 0x6

    .line 348
    move-object/from16 v6, p0

    .line 350
    move/from16 v2, v23

    .line 352
    move-object/from16 v23, p5

    .line 354
    invoke-static/range {v6 .. v26}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 357
    move-object/from16 v11, v23

    .line 359
    invoke-virtual {v11, v4}, Lih0;->p(Z)V

    .line 362
    new-instance v9, Lzr;

    .line 364
    invoke-direct {v9, v2, v4, v0}, Lzr;-><init>(FZLlj1;)V

    .line 367
    invoke-virtual {v11, v3}, Lih0;->h(Ljava/lang/Object;)Z

    .line 370
    move-result v0

    .line 371
    and-int/lit16 v2, v1, 0x1c00

    .line 373
    const/4 v8, 0x0

    .line 374
    const/16 v6, 0x800

    .line 376
    if-ne v2, v6, :cond_c

    .line 378
    move v2, v4

    .line 379
    goto :goto_7

    .line 380
    :cond_c
    move v2, v8

    .line 381
    :goto_7
    or-int/2addr v0, v2

    .line 382
    const v2, 0xe000

    .line 385
    and-int/2addr v1, v2

    .line 386
    const/16 v2, 0x4000

    .line 388
    if-ne v1, v2, :cond_d

    .line 390
    move v8, v4

    .line 391
    :cond_d
    or-int/2addr v0, v8

    .line 392
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 395
    move-result-object v1

    .line 396
    if-nez v0, :cond_f

    .line 398
    sget-object v0, Lch0;->a:Lt60;

    .line 400
    if-ne v1, v0, :cond_e

    .line 402
    goto :goto_8

    .line 403
    :cond_e
    move/from16 v0, p3

    .line 405
    goto :goto_9

    .line 406
    :cond_f
    :goto_8
    new-instance v1, Lbb;

    .line 408
    move/from16 v0, p3

    .line 410
    invoke-direct {v1, v3, v0, v5}, Lbb;-><init>(Ljava/util/List;ILhj1;)V

    .line 413
    invoke-virtual {v11, v1}, Lih0;->f0(Ljava/lang/Object;)V

    .line 416
    :goto_9
    move-object v13, v1

    .line 417
    check-cast v13, Lhj1;

    .line 419
    const/16 v15, 0x6000

    .line 421
    const/16 v16, 0xef

    .line 423
    const/4 v6, 0x0

    .line 424
    const/4 v7, 0x0

    .line 425
    const/4 v8, 0x0

    .line 426
    const/4 v10, 0x0

    .line 427
    const/4 v11, 0x0

    .line 428
    const/4 v12, 0x0

    .line 429
    move-object/from16 v14, p5

    .line 431
    invoke-static/range {v6 .. v16}, Lrf4;->l(Lzw2;Lwf2;Lua3;Lyr;Le10;Lzc1;ZLhj1;Lih0;II)V

    .line 434
    move-object v11, v14

    .line 435
    invoke-virtual {v11, v4}, Lih0;->p(Z)V

    .line 438
    :goto_a
    invoke-virtual {v11}, Lih0;->t()Lzr3;

    .line 441
    move-result-object v7

    .line 442
    if-eqz v7, :cond_10

    .line 444
    new-instance v0, Lcb;

    .line 446
    move-object/from16 v1, p0

    .line 448
    move-object/from16 v2, p1

    .line 450
    move/from16 v4, p3

    .line 452
    move/from16 v6, p6

    .line 454
    invoke-direct/range {v0 .. v6}, Lcb;-><init>(Ljava/lang/String;Le22;Ljava/util/List;ILhj1;I)V

    .line 457
    iput-object v0, v7, Lzr3;->d:Llj1;

    .line 459
    :cond_10
    return-void
.end method

.class public abstract Lup2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lai0;->U:Lai0;

    .line 3
    new-instance v1, Lhg2;

    .line 5
    invoke-direct {v1, v0}, Lhg2;-><init>(Lgj1;)V

    .line 8
    return-void
.end method

.method public static final a(Lfd0;Lq84;Lsv4;Lrf0;Lih0;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p2

    .line 5
    move-object/from16 v4, p3

    .line 7
    move-object/from16 v9, p4

    .line 9
    move/from16 v0, p5

    .line 11
    const v2, -0x7ec9fb7e

    .line 14
    invoke-virtual {v9, v2}, Lih0;->X(I)Lih0;

    .line 17
    and-int/lit8 v2, v0, 0x6

    .line 19
    if-nez v2, :cond_1

    .line 21
    invoke-virtual {v9, v1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v0

    .line 33
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 35
    if-nez v5, :cond_2

    .line 37
    or-int/lit8 v2, v2, 0x10

    .line 39
    :cond_2
    and-int/lit16 v5, v0, 0x180

    .line 41
    if-nez v5, :cond_4

    .line 43
    invoke-virtual {v9, v3}, Lih0;->f(Ljava/lang/Object;)Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 49
    const/16 v5, 0x100

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/16 v5, 0x80

    .line 54
    :goto_2
    or-int/2addr v2, v5

    .line 55
    :cond_4
    and-int/lit16 v5, v0, 0xc00

    .line 57
    if-nez v5, :cond_6

    .line 59
    invoke-virtual {v9, v4}, Lih0;->h(Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_5

    .line 65
    const/16 v5, 0x800

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    const/16 v5, 0x400

    .line 70
    :goto_3
    or-int/2addr v2, v5

    .line 71
    :cond_6
    and-int/lit16 v2, v2, 0x493

    .line 73
    const/16 v5, 0x492

    .line 75
    if-ne v2, v5, :cond_8

    .line 77
    invoke-virtual {v9}, Lih0;->B()Z

    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_7

    .line 83
    goto :goto_4

    .line 84
    :cond_7
    invoke-virtual {v9}, Lih0;->P()V

    .line 87
    move-object/from16 v2, p1

    .line 89
    goto/16 :goto_7

    .line 91
    :cond_8
    :goto_4
    invoke-virtual {v9}, Lih0;->R()V

    .line 94
    and-int/lit8 v2, v0, 0x1

    .line 96
    if-eqz v2, :cond_a

    .line 98
    invoke-virtual {v9}, Lih0;->z()Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_9

    .line 104
    goto :goto_5

    .line 105
    :cond_9
    invoke-virtual {v9}, Lih0;->P()V

    .line 108
    move-object/from16 v2, p1

    .line 110
    goto :goto_6

    .line 111
    :cond_a
    :goto_5
    sget-object v2, Lr84;->a:Ly11;

    .line 113
    invoke-virtual {v9, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lq84;

    .line 119
    :goto_6
    invoke-virtual {v9}, Lih0;->q()V

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x7

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    const-wide/16 v7, 0x0

    .line 128
    invoke-static/range {v5 .. v11}, Lzx3;->a(ZFJLih0;II)Lb42;

    .line 131
    move-result-object v5

    .line 132
    iget-wide v6, v1, Lfd0;->a:J

    .line 134
    invoke-virtual {v9, v6, v7}, Lih0;->e(J)Z

    .line 137
    move-result v8

    .line 138
    invoke-virtual {v9}, Lih0;->K()Ljava/lang/Object;

    .line 141
    move-result-object v10

    .line 142
    if-nez v8, :cond_b

    .line 144
    sget-object v8, Lch0;->a:Lt60;

    .line 146
    if-ne v10, v8, :cond_c

    .line 148
    :cond_b
    new-instance v10, Lgp4;

    .line 150
    const v8, 0x3ecccccd    # 0.4f

    .line 153
    invoke-static {v6, v7, v8}, Lxc0;->b(JF)J

    .line 156
    move-result-wide v11

    .line 157
    invoke-direct {v10, v6, v7, v11, v12}, Lgp4;-><init>(JJ)V

    .line 160
    invoke-virtual {v9, v10}, Lih0;->f0(Ljava/lang/Object;)V

    .line 163
    :cond_c
    check-cast v10, Lgp4;

    .line 165
    sget-object v6, Lgd0;->a:Ly11;

    .line 167
    invoke-virtual {v6, v1}, Ly11;->a(Ljava/lang/Object;)Lvp3;

    .line 170
    move-result-object v11

    .line 171
    sget-object v6, Landroidx/compose/foundation/e;->a:Ly11;

    .line 173
    invoke-virtual {v6, v5}, Ly11;->a(Ljava/lang/Object;)Lvp3;

    .line 176
    move-result-object v12

    .line 177
    sget-object v5, Ldy3;->a:Ly11;

    .line 179
    sget-object v6, Lne0;->b:Lne0;

    .line 181
    invoke-virtual {v5, v6}, Ly11;->a(Ljava/lang/Object;)Lvp3;

    .line 184
    move-result-object v13

    .line 185
    sget-object v5, Lr84;->a:Ly11;

    .line 187
    invoke-virtual {v5, v2}, Ly11;->a(Ljava/lang/Object;)Lvp3;

    .line 190
    move-result-object v14

    .line 191
    sget-object v5, Lhp4;->a:Ly11;

    .line 193
    invoke-virtual {v5, v10}, Ly11;->a(Ljava/lang/Object;)Lvp3;

    .line 196
    move-result-object v15

    .line 197
    sget-object v5, Luv4;->a:Ly11;

    .line 199
    invoke-virtual {v5, v3}, Ly11;->a(Ljava/lang/Object;)Lvp3;

    .line 202
    move-result-object v16

    .line 203
    filled-new-array/range {v11 .. v16}, [Lvp3;

    .line 206
    move-result-object v5

    .line 207
    new-instance v6, Lce;

    .line 209
    const/16 v7, 0xf

    .line 211
    invoke-direct {v6, v3, v4, v7}, Lce;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 214
    const v7, -0x3f9276be

    .line 217
    invoke-static {v7, v6, v9}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 220
    move-result-object v6

    .line 221
    const/16 v7, 0x38

    .line 223
    invoke-static {v5, v6, v9, v7}, Lbh;->b([Lvp3;Llj1;Lih0;I)V

    .line 226
    :goto_7
    invoke-virtual {v9}, Lih0;->t()Lzr3;

    .line 229
    move-result-object v7

    .line 230
    if-eqz v7, :cond_d

    .line 232
    new-instance v0, Lme;

    .line 234
    const/4 v6, 0x4

    .line 235
    move/from16 v5, p5

    .line 237
    invoke-direct/range {v0 .. v6}, Lme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lrf0;IB)V

    .line 240
    iput-object v0, v7, Lzr3;->d:Llj1;

    .line 242
    :cond_d
    return-void
.end method

.class public final synthetic Lc02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:Lgj1;

.field public final synthetic b:Lgj1;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lhj1;

.field public final synthetic f:Lgj1;


# direct methods
.method public synthetic constructor <init>(Lgj1;Lgj1;ZLjava/util/List;Lhj1;Lgj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc02;->a:Lgj1;

    iput-object p2, p0, Lc02;->b:Lgj1;

    iput-boolean p3, p0, Lc02;->c:Z

    iput-object p4, p0, Lc02;->d:Ljava/util/List;

    iput-object p5, p0, Lc02;->e:Lhj1;

    iput-object p6, p0, Lc02;->f:Lgj1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    check-cast v6, Lih0;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 20
    invoke-virtual {v6}, Lih0;->B()Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v6}, Lih0;->P()V

    .line 30
    goto/16 :goto_2

    .line 32
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 34
    sget-wide v2, Lxc0;->b:J

    .line 36
    const v4, 0x3f333333    # 0.7f

    .line 39
    invoke-static {v2, v3, v4}, Lxc0;->b(JF)J

    .line 42
    move-result-wide v2

    .line 43
    sget-object v4, Luw1;->I:Lp43;

    .line 45
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Lzw2;JLy74;)Lzw2;

    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lch0;->a:Lt60;

    .line 55
    if-ne v2, v3, :cond_2

    .line 57
    invoke-static {v6}, Lni0;->c(Lih0;)Lzy2;

    .line 60
    move-result-object v2

    .line 61
    :cond_2
    move-object v8, v2

    .line 62
    check-cast v8, Lzy2;

    .line 64
    iget-object v2, v0, Lc02;->a:Lgj1;

    .line 66
    invoke-virtual {v6, v2}, Lih0;->f(Ljava/lang/Object;)Z

    .line 69
    move-result v4

    .line 70
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    if-nez v4, :cond_3

    .line 76
    if-ne v5, v3, :cond_4

    .line 78
    :cond_3
    new-instance v5, Lt0;

    .line 80
    const/16 v4, 0xa

    .line 82
    invoke-direct {v5, v2, v4}, Lt0;-><init>(Lgj1;B)V

    .line 85
    invoke-virtual {v6, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 88
    :cond_4
    move-object v12, v5

    .line 89
    check-cast v12, Lgj1;

    .line 91
    const/16 v13, 0x1c

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/a;->d(Lzw2;Lzy2;Lb42;ZLfy3;Lgj1;I)Lzw2;

    .line 99
    move-result-object v4

    .line 100
    sget-object v5, Lx8;->z:Lf10;

    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-static {v5, v7}, Lo30;->d(Loe;Z)Lcq2;

    .line 106
    move-result-object v5

    .line 107
    iget v7, v6, Lih0;->P:I

    .line 109
    invoke-virtual {v6}, Lih0;->m()Lre3;

    .line 112
    move-result-object v8

    .line 113
    invoke-static {v6, v4}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 116
    move-result-object v4

    .line 117
    sget-object v9, Lzg0;->g:Lyg0;

    .line 119
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    sget-object v9, Lyg0;->b:Lai0;

    .line 124
    invoke-virtual {v6}, Lih0;->Z()V

    .line 127
    iget-boolean v10, v6, Lih0;->O:Z

    .line 129
    if-eqz v10, :cond_5

    .line 131
    invoke-virtual {v6, v9}, Lih0;->l(Lgj1;)V

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-virtual {v6}, Lih0;->i0()V

    .line 138
    :goto_1
    sget-object v9, Lyg0;->e:Lqk;

    .line 140
    invoke-static {v6, v9, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 143
    sget-object v5, Lyg0;->d:Lqk;

    .line 145
    invoke-static {v6, v5, v8}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 148
    sget-object v5, Lyg0;->f:Lqk;

    .line 150
    iget-boolean v8, v6, Lih0;->O:Z

    .line 152
    if-nez v8, :cond_6

    .line 154
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    .line 157
    move-result-object v8

    .line 158
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v9

    .line 162
    invoke-static {v8, v9}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v8

    .line 166
    if-nez v8, :cond_7

    .line 168
    :cond_6
    invoke-static {v7, v6, v7, v5}, Lni0;->n(ILih0;ILqk;)V

    .line 171
    :cond_7
    sget-object v5, Lyg0;->c:Lqk;

    .line 173
    invoke-static {v6, v5, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 176
    const v4, 0x3e99999a    # 0.3f

    .line 179
    const/16 v5, 0x36

    .line 181
    invoke-static {v1, v4, v6, v5}, Lls2;->a(Lzw2;FLih0;I)V

    .line 184
    const v1, 0x3f6b851f    # 0.92f

    .line 187
    sget-object v4, Lww2;->a:Lww2;

    .line 189
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 192
    move-result-object v1

    .line 193
    const v4, 0x3f666666    # 0.9f

    .line 196
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->b(Lzw2;F)Lzw2;

    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 204
    if-ne v1, v3, :cond_8

    .line 206
    invoke-static {v6}, Lni0;->c(Lih0;)Lzy2;

    .line 209
    move-result-object v1

    .line 210
    :cond_8
    move-object v8, v1

    .line 211
    check-cast v8, Lzy2;

    .line 213
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 217
    if-ne v1, v3, :cond_9

    .line 219
    new-instance v1, Lb1;

    .line 221
    const/16 v3, 0x11

    .line 223
    invoke-direct {v1, v3}, Lb1;-><init>(B)V

    .line 226
    invoke-virtual {v6, v1}, Lih0;->f0(Ljava/lang/Object;)V

    .line 229
    :cond_9
    move-object v12, v1

    .line 230
    check-cast v12, Lgj1;

    .line 232
    const/16 v13, 0x1c

    .line 234
    const/4 v9, 0x0

    .line 235
    const/4 v10, 0x0

    .line 236
    const/4 v11, 0x0

    .line 237
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/a;->d(Lzw2;Lzy2;Lb42;ZLfy3;Lgj1;I)Lzw2;

    .line 240
    move-result-object v1

    .line 241
    new-instance v9, Lrk1;

    .line 243
    iget-object v10, v0, Lc02;->b:Lgj1;

    .line 245
    iget-boolean v12, v0, Lc02;->c:Z

    .line 247
    iget-object v13, v0, Lc02;->d:Ljava/util/List;

    .line 249
    iget-object v14, v0, Lc02;->e:Lhj1;

    .line 251
    iget-object v15, v0, Lc02;->f:Lgj1;

    .line 253
    move-object v11, v2

    .line 254
    invoke-direct/range {v9 .. v15}, Lrk1;-><init>(Lgj1;Lgj1;ZLjava/util/List;Lhj1;Lgj1;)V

    .line 257
    const v0, -0x597a0356

    .line 260
    invoke-static {v0, v9, v6}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 263
    move-result-object v5

    .line 264
    const v7, 0x30180

    .line 267
    const/16 v8, 0x1a

    .line 269
    move-object v0, v1

    .line 270
    const/4 v1, 0x0

    .line 271
    const/high16 v2, 0x41c00000    # 24.0f

    .line 273
    const/4 v3, 0x0

    .line 274
    const/4 v4, 0x0

    .line 275
    invoke-static/range {v0 .. v8}, Luw1;->q(Lzw2;FFZLgj1;Lrf0;Lih0;II)V

    .line 278
    const/4 v0, 0x1

    .line 279
    invoke-virtual {v6, v0}, Lih0;->p(Z)V

    .line 282
    :goto_2
    sget-object v0, Lyw4;->a:Lyw4;

    .line 284
    return-object v0
.end method

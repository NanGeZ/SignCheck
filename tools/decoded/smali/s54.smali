.class public abstract Ls54;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le22;

.field public static b:Le22;

.field public static c:Le22;

.field public static d:Le22;


# direct methods
.method public static final a(Lwz1;Lzw2;Lhj1;Lih0;)V
    .locals 11

    .line 1
    const v0, 0x64f5e82f

    .line 4
    invoke-virtual {p3, v0}, Lih0;->W(I)V

    .line 7
    sget-object v6, Lx8;->z:Lf10;

    .line 9
    sget-object v0, Lbh;->e:Lr51;

    .line 11
    sget-object v1, Lfk2;->a:Ly11;

    .line 13
    invoke-static {v1, p3}, Lvp2;->C(Lsp3;Lih0;)Lrz1;

    .line 16
    move-result-object v1

    .line 17
    const v2, -0x584ea448

    .line 20
    invoke-virtual {p3, v2}, Lih0;->W(I)V

    .line 23
    move-object v2, v1

    .line 24
    new-instance v1, Lpt;

    .line 26
    invoke-direct {v1, p0, v0, v2}, Lpt;-><init>(Ljava/lang/Object;Lr51;Lrz1;)V

    .line 29
    sget-object p0, Ld15;->b:Ltr3;

    .line 31
    const/4 p0, 0x0

    .line 32
    if-eqz p2, :cond_0

    .line 34
    new-instance v0, Lgl1;

    .line 36
    const/4 v2, 0x7

    .line 37
    invoke-direct {v0, p0, p0, p2, v2}, Lgl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 40
    move-object v5, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v5, p0

    .line 43
    :goto_0
    const v9, 0x1801b0

    .line 46
    const/4 v10, 0x0

    .line 47
    const-string v2, "AI generated image"

    .line 49
    sget-object v4, Lnt;->M:Lb0;

    .line 51
    sget-object v7, Lsk0;->a:Lt60;

    .line 53
    move-object v3, p1

    .line 54
    move-object v8, p3

    .line 55
    invoke-static/range {v1 .. v10}, Ls50;->a(Lpt;Ljava/lang/String;Lzw2;Lhj1;Lhj1;Loe;Ltk0;Lih0;II)V

    .line 58
    const/4 p0, 0x0

    .line 59
    invoke-virtual {v8, p0}, Lih0;->p(Z)V

    .line 62
    invoke-virtual {v8, p0}, Lih0;->p(Z)V

    .line 65
    return-void
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/String;Lzw2;Ltk0;Lih0;I)V
    .locals 10

    .line 1
    const v0, 0x567d9ae5

    .line 4
    invoke-virtual {p4, v0}, Lih0;->W(I)V

    .line 7
    sget-object v5, Lx8;->z:Lf10;

    .line 9
    sget-object v0, Lbh;->e:Lr51;

    .line 11
    sget-object v1, Lfk2;->a:Ly11;

    .line 13
    invoke-static {v1, p4}, Lvp2;->C(Lsp3;Lih0;)Lrz1;

    .line 16
    move-result-object v1

    .line 17
    and-int/lit8 v2, p5, 0x70

    .line 19
    or-int/lit16 v2, v2, 0x208

    .line 21
    shl-int/lit8 v3, p5, 0x3

    .line 23
    and-int/lit16 v3, v3, 0x1c00

    .line 25
    or-int/2addr v2, v3

    .line 26
    const/high16 v3, 0xc00000

    .line 28
    or-int/2addr v2, v3

    .line 29
    const v3, 0x791ea4c2

    .line 32
    invoke-virtual {p4, v3}, Lih0;->W(I)V

    .line 35
    new-instance v3, Lpt;

    .line 37
    invoke-direct {v3, p0, v0, v1}, Lpt;-><init>(Ljava/lang/Object;Lr51;Lrz1;)V

    .line 40
    and-int/lit8 v0, v2, 0x70

    .line 42
    shr-int/lit8 v1, v2, 0x3

    .line 44
    and-int/lit16 v1, v1, 0x380

    .line 46
    or-int/2addr v0, v1

    .line 47
    const/high16 v1, 0x180000

    .line 49
    or-int v8, v0, v1

    .line 51
    const/4 v9, 0x0

    .line 52
    move-object v0, v3

    .line 53
    sget-object v3, Lnt;->M:Lb0;

    .line 55
    const/4 v4, 0x0

    .line 56
    move-object v1, p1

    .line 57
    move-object v2, p2

    .line 58
    move-object v6, p3

    .line 59
    move-object v7, p4

    .line 60
    invoke-static/range {v0 .. v9}, Ls50;->a(Lpt;Ljava/lang/String;Lzw2;Lhj1;Lhj1;Loe;Ltk0;Lih0;II)V

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p4, v0}, Lih0;->p(Z)V

    .line 67
    invoke-virtual {p4, v0}, Lih0;->p(Z)V

    .line 70
    return-void
.end method

.method public static final c(Lxj4;Lez;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lo54;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo54;

    .line 8
    iget v1, v0, Lo54;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo54;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo54;

    .line 22
    invoke-direct {v0, p1}, Lql0;-><init>(Lol0;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lo54;->b:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lo54;->c:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object p0, v0, Lo54;->a:Lxj4;

    .line 36
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 50
    :goto_1
    iput-object p0, v0, Lo54;->a:Lxj4;

    .line 52
    iput v2, v0, Lo54;->c:I

    .line 54
    sget-object p1, Lzi3;->b:Lzi3;

    .line 56
    invoke-virtual {p0, p1, v0}, Lxj4;->a(Lzi3;Lez;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lvm0;->a:Lvm0;

    .line 62
    if-ne p1, v1, :cond_3

    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_2
    check-cast p1, Lyi3;

    .line 67
    iget-object v1, p1, Lyi3;->a:Ljava/util/List;

    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x0

    .line 74
    :goto_3
    if-ge v4, v3, :cond_5

    .line 76
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lfj3;

    .line 82
    invoke-static {v5}, Lvp2;->o(Lfj3;)Z

    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_4

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    return-object p1
.end method

.method public static final d()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final e()Le22;
    .locals 13

    .line 1
    sget-object v0, Ls54;->a:Le22;

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
    const-string v2, "Rounded.Star"

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
    const/high16 v2, 0x41400000    # 12.0f

    .line 43
    const v3, 0x418a28f6    # 17.27f

    .line 46
    invoke-virtual {v4, v2, v3}, Lyk;->l(FF)V

    .line 49
    const v5, 0x4084cccd    # 4.15f

    .line 52
    const v6, 0x4020a3d7    # 2.51f

    .line 55
    invoke-virtual {v4, v5, v6}, Lyk;->k(FF)V

    .line 58
    const v9, 0x3fbeb852    # 1.49f

    .line 61
    const v10, -0x4075c28f    # -1.08f

    .line 64
    const v5, 0x3f428f5c    # 0.76f

    .line 67
    const v6, 0x3eeb851f    # 0.46f

    .line 70
    const v7, 0x3fd851ec    # 1.69f

    .line 73
    const v8, -0x419eb852    # -0.22f

    .line 76
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 79
    const v5, -0x3f68f5c3    # -4.72f

    .line 82
    const v11, -0x40733333    # -1.1f

    .line 85
    invoke-virtual {v4, v11, v5}, Lyk;->k(FF)V

    .line 88
    const v5, -0x3fb47ae1    # -3.18f

    .line 91
    const v12, 0x406ae148    # 3.67f

    .line 94
    invoke-virtual {v4, v12, v5}, Lyk;->k(FF)V

    .line 97
    const v9, -0x40ee147b    # -0.57f

    .line 100
    const/high16 v10, -0x40200000    # -1.75f

    .line 102
    const v5, 0x3f2b851f    # 0.67f

    .line 105
    const v6, -0x40eb851f    # -0.58f

    .line 108
    const v7, 0x3e9eb852    # 0.31f

    .line 111
    const v8, -0x4028f5c3    # -1.68f

    .line 114
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 117
    const v5, -0x3f6570a4    # -4.83f

    .line 120
    const v6, -0x412e147b    # -0.41f

    .line 123
    invoke-virtual {v4, v5, v6}, Lyk;->k(FF)V

    .line 126
    const v5, -0x400e147b    # -1.89f

    .line 129
    const v6, -0x3f7147ae    # -4.46f

    .line 132
    invoke-virtual {v4, v5, v6}, Lyk;->k(FF)V

    .line 135
    const v9, -0x40147ae1    # -1.84f

    .line 138
    const/4 v10, 0x0

    .line 139
    const v5, -0x4151eb85    # -0.34f

    .line 142
    const v6, -0x40b0a3d7    # -0.81f

    .line 145
    const/high16 v7, -0x40400000    # -1.5f

    .line 147
    const v8, -0x40b0a3d7    # -0.81f

    .line 150
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 153
    const v5, 0x41130a3d    # 9.19f

    .line 156
    const v6, 0x410a147b    # 8.63f

    .line 159
    invoke-virtual {v4, v5, v6}, Lyk;->j(FF)V

    .line 162
    const v5, 0x408b851f    # 4.36f

    .line 165
    const v6, 0x4110a3d7    # 9.04f

    .line 168
    invoke-virtual {v4, v5, v6}, Lyk;->j(FF)V

    .line 171
    const v9, -0x40ee147b    # -0.57f

    .line 174
    const/high16 v10, 0x3fe00000    # 1.75f

    .line 176
    const v5, -0x409eb852    # -0.88f

    .line 179
    const v6, 0x3d8f5c29    # 0.07f

    .line 182
    const v7, -0x406147ae    # -1.24f

    .line 185
    const v8, 0x3f95c28f    # 1.17f

    .line 188
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 191
    const v5, 0x404b851f    # 3.18f

    .line 194
    invoke-virtual {v4, v12, v5}, Lyk;->k(FF)V

    .line 197
    const v5, 0x40970a3d    # 4.72f

    .line 200
    invoke-virtual {v4, v11, v5}, Lyk;->k(FF)V

    .line 203
    const v9, 0x3fbeb852    # 1.49f

    .line 206
    const v10, 0x3f8a3d71    # 1.08f

    .line 209
    const v5, -0x41b33333    # -0.2f

    .line 212
    const v6, 0x3f5c28f6    # 0.86f

    .line 215
    const v7, 0x3f3ae148    # 0.73f

    .line 218
    const v8, 0x3fc51eb8    # 1.54f

    .line 221
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 224
    invoke-virtual {v4, v2, v3}, Lyk;->j(FF)V

    .line 227
    invoke-virtual {v4}, Lyk;->e()V

    .line 230
    iget-object v2, v4, Lyk;->a:Ljava/util/ArrayList;

    .line 232
    invoke-static {v1, v2, v0}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 235
    invoke-virtual {v1}, Ld22;->b()Le22;

    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Ls54;->a:Le22;

    .line 241
    return-object v0
.end method

.method public static final f()Le22;
    .locals 12

    .line 1
    sget-object v0, Ls54;->c:Le22;

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
    const-string v2, "Rounded.VideoCall"

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
    const/high16 v2, 0x41280000    # 10.5f

    .line 43
    const/high16 v3, 0x41880000    # 17.0f

    .line 45
    invoke-virtual {v4, v3, v2}, Lyk;->l(FF)V

    .line 48
    const/high16 v2, 0x40e00000    # 7.0f

    .line 50
    invoke-virtual {v4, v2}, Lyk;->o(F)V

    .line 53
    const/high16 v9, -0x40800000    # -1.0f

    .line 55
    const/high16 v10, -0x40800000    # -1.0f

    .line 57
    const/4 v5, 0x0

    .line 58
    const v6, -0x40f33333    # -0.55f

    .line 61
    const v7, -0x4119999a    # -0.45f

    .line 64
    const/high16 v8, -0x40800000    # -1.0f

    .line 66
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 69
    const/high16 v2, 0x40800000    # 4.0f

    .line 71
    invoke-virtual {v4, v2}, Lyk;->h(F)V

    .line 74
    const/high16 v10, 0x3f800000    # 1.0f

    .line 76
    const v5, -0x40f33333    # -0.55f

    .line 79
    const/4 v6, 0x0

    .line 80
    const/high16 v7, -0x40800000    # -1.0f

    .line 82
    const v8, 0x3ee66666    # 0.45f

    .line 85
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 88
    const/high16 v2, 0x41200000    # 10.0f

    .line 90
    invoke-virtual {v4, v2}, Lyk;->p(F)V

    .line 93
    const/high16 v9, 0x3f800000    # 1.0f

    .line 95
    const/4 v5, 0x0

    .line 96
    const v6, 0x3f0ccccd    # 0.55f

    .line 99
    const v7, 0x3ee66666    # 0.45f

    .line 102
    const/high16 v8, 0x3f800000    # 1.0f

    .line 104
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 107
    const/high16 v2, 0x41400000    # 12.0f

    .line 109
    invoke-virtual {v4, v2}, Lyk;->i(F)V

    .line 112
    const/high16 v10, -0x40800000    # -1.0f

    .line 114
    const v5, 0x3f0ccccd    # 0.55f

    .line 117
    const/4 v6, 0x0

    .line 118
    const/high16 v7, 0x3f800000    # 1.0f

    .line 120
    const v8, -0x4119999a    # -0.45f

    .line 123
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 126
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 128
    invoke-virtual {v4, v2}, Lyk;->p(F)V

    .line 131
    const v2, 0x40128f5c    # 2.29f

    .line 134
    invoke-virtual {v4, v2, v2}, Lyk;->k(FF)V

    .line 137
    const v9, 0x3fdae148    # 1.71f

    .line 140
    const v10, -0x40ca3d71    # -0.71f

    .line 143
    const v5, 0x3f2147ae    # 0.63f

    .line 146
    const v6, 0x3f2147ae    # 0.63f

    .line 149
    const v7, 0x3fdae148    # 1.71f

    .line 152
    const v8, 0x3e3851ec    # 0.18f

    .line 155
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 158
    const v2, 0x410e8f5c    # 8.91f

    .line 161
    invoke-virtual {v4, v2}, Lyk;->o(F)V

    .line 164
    const v9, -0x40251eb8    # -1.71f

    .line 167
    const/4 v5, 0x0

    .line 168
    const v6, -0x409c28f6    # -0.89f

    .line 171
    const v7, -0x4075c28f    # -1.08f

    .line 174
    const v8, -0x40547ae1    # -1.34f

    .line 177
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 180
    const/high16 v2, 0x41280000    # 10.5f

    .line 182
    invoke-virtual {v4, v3, v2}, Lyk;->j(FF)V

    .line 185
    invoke-virtual {v4}, Lyk;->e()V

    .line 188
    const/high16 v2, 0x41500000    # 13.0f

    .line 190
    invoke-virtual {v4, v2, v2}, Lyk;->l(FF)V

    .line 193
    const/high16 v2, -0x40000000    # -2.0f

    .line 195
    invoke-virtual {v4, v2}, Lyk;->i(F)V

    .line 198
    const/high16 v2, 0x40000000    # 2.0f

    .line 200
    invoke-virtual {v4, v2}, Lyk;->p(F)V

    .line 203
    const/high16 v9, -0x40800000    # -1.0f

    .line 205
    const/high16 v10, 0x3f800000    # 1.0f

    .line 207
    const v6, 0x3f0ccccd    # 0.55f

    .line 210
    const v7, -0x4119999a    # -0.45f

    .line 213
    const/high16 v8, 0x3f800000    # 1.0f

    .line 215
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 218
    const v2, -0x4119999a    # -0.45f

    .line 221
    const/high16 v3, -0x40800000    # -1.0f

    .line 223
    invoke-virtual {v4, v3, v2, v3, v3}, Lyk;->n(FFFF)V

    .line 226
    const/high16 v2, -0x40000000    # -2.0f

    .line 228
    invoke-virtual {v4, v2}, Lyk;->p(F)V

    .line 231
    const/high16 v2, 0x40e00000    # 7.0f

    .line 233
    invoke-virtual {v4, v2}, Lyk;->h(F)V

    .line 236
    const/high16 v10, -0x40800000    # -1.0f

    .line 238
    const v5, -0x40f33333    # -0.55f

    .line 241
    const/4 v6, 0x0

    .line 242
    const/high16 v7, -0x40800000    # -1.0f

    .line 244
    const v8, -0x4119999a    # -0.45f

    .line 247
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 250
    const v2, 0x3ee66666    # 0.45f

    .line 253
    const/high16 v3, 0x3f800000    # 1.0f

    .line 255
    const/high16 v5, -0x40800000    # -1.0f

    .line 257
    invoke-virtual {v4, v2, v5, v3, v5}, Lyk;->n(FFFF)V

    .line 260
    const/high16 v2, 0x40000000    # 2.0f

    .line 262
    invoke-virtual {v4, v2}, Lyk;->i(F)V

    .line 265
    const/high16 v2, 0x41100000    # 9.0f

    .line 267
    invoke-virtual {v4, v2}, Lyk;->o(F)V

    .line 270
    const/high16 v9, 0x3f800000    # 1.0f

    .line 272
    const/4 v5, 0x0

    .line 273
    const v6, -0x40f33333    # -0.55f

    .line 276
    const v7, 0x3ee66666    # 0.45f

    .line 279
    const/high16 v8, -0x40800000    # -1.0f

    .line 281
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 284
    const v2, 0x3ee66666    # 0.45f

    .line 287
    invoke-virtual {v4, v3, v2, v3, v3}, Lyk;->n(FFFF)V

    .line 290
    const/high16 v2, 0x40000000    # 2.0f

    .line 292
    invoke-virtual {v4, v2}, Lyk;->p(F)V

    .line 295
    invoke-virtual {v4, v2}, Lyk;->i(F)V

    .line 298
    const/high16 v10, 0x3f800000    # 1.0f

    .line 300
    const v5, 0x3f0ccccd    # 0.55f

    .line 303
    const/4 v6, 0x0

    .line 304
    const/high16 v7, 0x3f800000    # 1.0f

    .line 306
    const v8, 0x3ee66666    # 0.45f

    .line 309
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 312
    const v2, -0x4119999a    # -0.45f

    .line 315
    const/high16 v5, -0x40800000    # -1.0f

    .line 317
    invoke-virtual {v4, v2, v3, v5, v3}, Lyk;->n(FFFF)V

    .line 320
    invoke-virtual {v4}, Lyk;->e()V

    .line 323
    iget-object v2, v4, Lyk;->a:Ljava/util/ArrayList;

    .line 325
    invoke-static {v1, v2, v0}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 328
    invoke-virtual {v1}, Ld22;->b()Le22;

    .line 331
    move-result-object v0

    .line 332
    sput-object v0, Ls54;->c:Le22;

    .line 334
    return-object v0
.end method

.method public static final g(Lyi3;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lyi3;->a:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lfj3;

    .line 17
    iget v3, v3, Lfj3;->i:I

    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne v3, v4, :cond_0

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static final h(Lxj4;Lh92;Lgp;Lyi3;Lez;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lp54;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lp54;

    .line 8
    iget v1, v0, Lp54;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp54;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp54;

    .line 22
    invoke-direct {v0, p4}, Lql0;-><init>(Lol0;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lp54;->c:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lp54;->d:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_5

    .line 34
    if-eq v1, v4, :cond_2

    .line 36
    if-ne v1, v2, :cond_1

    .line 38
    iget-object p1, v0, Lp54;->b:Lh92;

    .line 40
    iget-object p0, v0, Lp54;->a:Lxj4;

    .line 42
    invoke-static {p4}, Lb72;->J(Ljava/lang/Object;)V

    .line 45
    goto/16 :goto_9

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object p0, v0, Lp54;->b:Lh92;

    .line 56
    iget-object p1, v0, Lp54;->a:Lxj4;

    .line 58
    invoke-static {p4}, Lb72;->J(Ljava/lang/Object;)V

    .line 61
    check-cast p4, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_4

    .line 69
    iget-object p1, p1, Lxj4;->e:Lyj4;

    .line 71
    iget-object p1, p1, Lyj4;->K:Lyi3;

    .line 73
    iget-object p1, p1, Lyi3;->a:Ljava/util/List;

    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    move-result p2

    .line 79
    :goto_1
    if-ge v3, p2, :cond_4

    .line 81
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Lfj3;

    .line 87
    invoke-static {p3}, Lvp2;->p(Lfj3;)Z

    .line 90
    move-result p4

    .line 91
    if-eqz p4, :cond_3

    .line 93
    invoke-virtual {p3}, Lfj3;->a()V

    .line 96
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    goto/16 :goto_b

    .line 104
    :cond_5
    invoke-static {p4}, Lb72;->J(Ljava/lang/Object;)V

    .line 107
    iget-object p4, p2, Lgp;->b:Ljava/lang/Object;

    .line 109
    check-cast p4, Lu45;

    .line 111
    iget-object v1, p2, Lgp;->c:Ljava/lang/Object;

    .line 113
    check-cast v1, Lfj3;

    .line 115
    iget-object v5, p3, Lyi3;->a:Ljava/util/List;

    .line 117
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lfj3;

    .line 123
    if-eqz v1, :cond_7

    .line 125
    iget-wide v6, v5, Lfj3;->b:J

    .line 127
    iget-wide v8, v1, Lfj3;->b:J

    .line 129
    sub-long/2addr v6, v8

    .line 130
    invoke-interface {p4}, Lu45;->a()J

    .line 133
    move-result-wide v8

    .line 134
    cmp-long v6, v6, v8

    .line 136
    if-gez v6, :cond_7

    .line 138
    iget v6, v1, Lfj3;->i:I

    .line 140
    sget v7, Lhz0;->a:F

    .line 142
    if-ne v6, v2, :cond_6

    .line 144
    invoke-interface {p4}, Lu45;->f()F

    .line 147
    move-result p4

    .line 148
    sget v6, Lhz0;->a:F

    .line 150
    mul-float/2addr p4, v6

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-interface {p4}, Lu45;->f()F

    .line 155
    move-result p4

    .line 156
    :goto_2
    iget-wide v6, v1, Lfj3;->c:J

    .line 158
    iget-wide v8, v5, Lfj3;->c:J

    .line 160
    invoke-static {v6, v7, v8, v9}, La63;->h(JJ)J

    .line 163
    move-result-wide v6

    .line 164
    invoke-static {v6, v7}, La63;->d(J)F

    .line 167
    move-result v1

    .line 168
    cmpg-float p4, v1, p4

    .line 170
    if-gez p4, :cond_7

    .line 172
    iget p4, p2, Lgp;->a:I

    .line 174
    add-int/2addr p4, v4

    .line 175
    iput p4, p2, Lgp;->a:I

    .line 177
    goto :goto_3

    .line 178
    :cond_7
    iput v4, p2, Lgp;->a:I

    .line 180
    :goto_3
    iput-object v5, p2, Lgp;->c:Ljava/lang/Object;

    .line 182
    iget-object p3, p3, Lyi3;->a:Ljava/util/List;

    .line 184
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object p3

    .line 188
    check-cast p3, Lfj3;

    .line 190
    iget p2, p2, Lgp;->a:I

    .line 192
    if-eq p2, v4, :cond_9

    .line 194
    if-eq p2, v2, :cond_8

    .line 196
    sget-object p2, Lh43;->T:Lix3;

    .line 198
    :goto_4
    move-object v10, p2

    .line 199
    goto :goto_5

    .line 200
    :cond_8
    sget-object p2, Lh43;->S:Lix3;

    .line 202
    goto :goto_4

    .line 203
    :cond_9
    sget-object p2, Lh43;->R:Lix3;

    .line 205
    goto :goto_4

    .line 206
    :goto_5
    iget-wide v5, p3, Lfj3;->c:J

    .line 208
    iget-object p2, p1, Lh92;->b:Ljava/lang/Object;

    .line 210
    check-cast p2, Lvn4;

    .line 212
    invoke-virtual {p2}, Lvn4;->g()Z

    .line 215
    move-result p4

    .line 216
    if-eqz p4, :cond_a

    .line 218
    invoke-virtual {p2}, Lvn4;->i()Lco4;

    .line 221
    move-result-object p4

    .line 222
    iget-object p4, p4, Lco4;->a:Lvm;

    .line 224
    iget-object p4, p4, Lvm;->a:Ljava/lang/String;

    .line 226
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 229
    move-result p4

    .line 230
    if-nez p4, :cond_b

    .line 232
    :cond_a
    :goto_6
    move-object v5, p1

    .line 233
    goto :goto_7

    .line 234
    :cond_b
    iget-object p4, p2, Lvn4;->d:Lrg2;

    .line 236
    if-eqz p4, :cond_a

    .line 238
    invoke-virtual {p4}, Lrg2;->d()Lvo4;

    .line 241
    move-result-object p4

    .line 242
    if-nez p4, :cond_c

    .line 244
    goto :goto_6

    .line 245
    :cond_c
    iget-object p4, p2, Lvn4;->j:Lhe1;

    .line 247
    if-eqz p4, :cond_d

    .line 249
    sget-object v1, Lzl0;->L:Lzl0;

    .line 251
    invoke-virtual {p4, v1}, Lhe1;->a(Lhj1;)Z

    .line 254
    :cond_d
    iput-wide v5, p2, Lvn4;->m:J

    .line 256
    const/4 p4, -0x1

    .line 257
    iput p4, p2, Lvn4;->r:I

    .line 259
    invoke-virtual {p2, v4}, Lvn4;->e(Z)V

    .line 262
    invoke-virtual {p2}, Lvn4;->i()Lco4;

    .line 265
    move-result-object v6

    .line 266
    iget-wide v7, p2, Lvn4;->m:J

    .line 268
    const/4 v9, 0x1

    .line 269
    move-object v5, p1

    .line 270
    invoke-virtual/range {v5 .. v10}, Lh92;->y(Lco4;JZLix3;)V

    .line 273
    goto :goto_8

    .line 274
    :goto_7
    move v4, v3

    .line 275
    :goto_8
    if-eqz v4, :cond_11

    .line 277
    iget-wide p1, p3, Lfj3;->a:J

    .line 279
    new-instance p3, Ll13;

    .line 281
    const/16 p4, 0xa

    .line 283
    invoke-direct {p3, v5, v10, p4}, Ll13;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 286
    iput-object p0, v0, Lp54;->a:Lxj4;

    .line 288
    iput-object v5, v0, Lp54;->b:Lh92;

    .line 290
    iput v2, v0, Lp54;->d:I

    .line 292
    invoke-static {p0, p1, p2, p3, v0}, Lhz0;->c(Lxj4;JLhj1;Lql0;)Ljava/lang/Object;

    .line 295
    move-result-object p4

    .line 296
    sget-object p1, Lvm0;->a:Lvm0;

    .line 298
    if-ne p4, p1, :cond_e

    .line 300
    return-object p1

    .line 301
    :cond_e
    move-object p1, v5

    .line 302
    :goto_9
    check-cast p4, Ljava/lang/Boolean;

    .line 304
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    move-result p2

    .line 308
    if-eqz p2, :cond_10

    .line 310
    iget-object p0, p0, Lxj4;->e:Lyj4;

    .line 312
    iget-object p0, p0, Lyj4;->K:Lyi3;

    .line 314
    iget-object p0, p0, Lyi3;->a:Ljava/util/List;

    .line 316
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 319
    move-result p2

    .line 320
    :goto_a
    if-ge v3, p2, :cond_10

    .line 322
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    move-result-object p3

    .line 326
    check-cast p3, Lfj3;

    .line 328
    invoke-static {p3}, Lvp2;->p(Lfj3;)Z

    .line 331
    move-result p4

    .line 332
    if-eqz p4, :cond_f

    .line 334
    invoke-virtual {p3}, Lfj3;->a()V

    .line 337
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 339
    goto :goto_a

    .line 340
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    :cond_11
    :goto_b
    sget-object p0, Lyw4;->a:Lyw4;

    .line 345
    return-object p0
.end method

.method public static final i(Lxj4;Lym4;Lyi3;Lez;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lq54;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lq54;

    .line 8
    iget v1, v0, Lq54;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq54;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq54;

    .line 22
    invoke-direct {v0, p3}, Lql0;-><init>(Lol0;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lq54;->d:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lq54;->e:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lvm0;->a:Lvm0;

    .line 35
    if-eqz v1, :cond_3

    .line 37
    if-eq v1, v5, :cond_2

    .line 39
    if-ne v1, v4, :cond_1

    .line 41
    iget-object p1, v0, Lq54;->b:Lym4;

    .line 43
    iget-object p0, v0, Lq54;->a:Lxj4;

    .line 45
    :try_start_0
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto/16 :goto_5

    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto/16 :goto_8

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 58
    return-object v2

    .line 59
    :cond_2
    iget-object p0, v0, Lq54;->c:Lfj3;

    .line 61
    iget-object p1, v0, Lq54;->b:Lym4;

    .line 63
    iget-object p2, v0, Lq54;->a:Lxj4;

    .line 65
    :try_start_1
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    move-object v11, p2

    .line 69
    move-object p2, p0

    .line 70
    move-object p0, v11

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 75
    :try_start_2
    iget-object p2, p2, Lyi3;->a:Ljava/util/List;

    .line 77
    invoke-static {p2}, Lpc0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lfj3;

    .line 83
    iget-wide v7, p2, Lfj3;->a:J

    .line 85
    iput-object p0, v0, Lq54;->a:Lxj4;

    .line 87
    iput-object p1, v0, Lq54;->b:Lym4;

    .line 89
    iput-object p2, v0, Lq54;->c:Lfj3;

    .line 91
    iput v5, v0, Lq54;->e:I

    .line 93
    invoke-static {p0, v7, v8, v0}, Lhz0;->b(Lxj4;JLql0;)Ljava/lang/Object;

    .line 96
    move-result-object p3

    .line 97
    if-ne p3, v6, :cond_4

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    :goto_1
    check-cast p3, Lfj3;

    .line 102
    if-eqz p3, :cond_b

    .line 104
    iget-wide v7, p3, Lfj3;->c:J

    .line 106
    invoke-virtual {p0}, Lxj4;->d()Lu45;

    .line 109
    move-result-object v1

    .line 110
    iget v9, p2, Lfj3;->i:I

    .line 112
    sget v10, Lhz0;->a:F

    .line 114
    if-ne v9, v4, :cond_5

    .line 116
    invoke-interface {v1}, Lu45;->f()F

    .line 119
    move-result v1

    .line 120
    sget v9, Lhz0;->a:F

    .line 122
    mul-float/2addr v1, v9

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-interface {v1}, Lu45;->f()F

    .line 127
    move-result v1

    .line 128
    :goto_2
    iget-wide v9, p2, Lfj3;->c:J

    .line 130
    invoke-static {v9, v10, v7, v8}, La63;->h(JJ)J

    .line 133
    move-result-wide v9

    .line 134
    invoke-static {v9, v10}, La63;->d(J)F

    .line 137
    move-result p2

    .line 138
    cmpg-float p2, p2, v1

    .line 140
    if-gez p2, :cond_6

    .line 142
    move p2, v5

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    move p2, v3

    .line 145
    :goto_3
    if-eqz p2, :cond_b

    .line 147
    invoke-interface {p1, v7, v8}, Lym4;->a(J)V

    .line 150
    iget-wide p2, p3, Lfj3;->a:J

    .line 152
    new-instance v1, Lol2;

    .line 154
    invoke-direct {v1, p1, v5}, Lol2;-><init>(Lym4;B)V

    .line 157
    iput-object p0, v0, Lq54;->a:Lxj4;

    .line 159
    iput-object p1, v0, Lq54;->b:Lym4;

    .line 161
    iput-object v2, v0, Lq54;->c:Lfj3;

    .line 163
    iput v4, v0, Lq54;->e:I

    .line 165
    invoke-static {p0, p2, p3, v1, v0}, Lhz0;->c(Lxj4;JLhj1;Lql0;)Ljava/lang/Object;

    .line 168
    move-result-object p3

    .line 169
    if-ne p3, v6, :cond_7

    .line 171
    :goto_4
    return-object v6

    .line 172
    :cond_7
    :goto_5
    check-cast p3, Ljava/lang/Boolean;

    .line 174
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_a

    .line 180
    iget-object p0, p0, Lxj4;->e:Lyj4;

    .line 182
    iget-object p0, p0, Lyj4;->K:Lyi3;

    .line 184
    iget-object p0, p0, Lyi3;->a:Ljava/util/List;

    .line 186
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 189
    move-result p2

    .line 190
    :goto_6
    if-ge v3, p2, :cond_9

    .line 192
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    move-result-object p3

    .line 196
    check-cast p3, Lfj3;

    .line 198
    invoke-static {p3}, Lvp2;->p(Lfj3;)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_8

    .line 204
    invoke-virtual {p3}, Lfj3;->a()V

    .line 207
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 209
    goto :goto_6

    .line 210
    :cond_9
    invoke-interface {p1}, Lym4;->onStop()V

    .line 213
    goto :goto_7

    .line 214
    :cond_a
    invoke-interface {p1}, Lym4;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 217
    :cond_b
    :goto_7
    sget-object p0, Lyw4;->a:Lyw4;

    .line 219
    return-object p0

    .line 220
    :goto_8
    invoke-interface {p1}, Lym4;->onCancel()V

    .line 223
    throw p0
.end method

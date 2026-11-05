.class public final Lgy2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu9;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lu9;JIZ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v1, v0, Lgy2;->a:Lu9;

    .line 10
    move/from16 v2, p4

    .line 12
    iput v2, v0, Lgy2;->b:I

    .line 14
    invoke-static/range {p2 .. p3}, Lij0;->j(J)I

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_a

    .line 20
    invoke-static/range {p2 .. p3}, Lij0;->i(J)I

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_a

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iget-object v1, v1, Lu9;->b:Ljava/lang/Object;

    .line 33
    check-cast v1, Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    move v14, v5

    .line 42
    move v7, v6

    .line 43
    move v12, v7

    .line 44
    :goto_0
    if-ge v7, v4, :cond_4

    .line 46
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Lcc3;

    .line 52
    iget-object v9, v8, Lcc3;->a:Lui;

    .line 54
    invoke-static/range {p2 .. p3}, Lij0;->h(J)I

    .line 57
    move-result v10

    .line 58
    invoke-static/range {p2 .. p3}, Lij0;->c(J)Z

    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_0

    .line 64
    invoke-static/range {p2 .. p3}, Lij0;->g(J)I

    .line 67
    move-result v11

    .line 68
    move/from16 p1, v4

    .line 70
    float-to-double v3, v14

    .line 71
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 74
    move-result-wide v3

    .line 75
    double-to-float v3, v3

    .line 76
    float-to-int v3, v3

    .line 77
    sub-int/2addr v11, v3

    .line 78
    if-gez v11, :cond_1

    .line 80
    move v11, v6

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    move/from16 p1, v4

    .line 84
    invoke-static/range {p2 .. p3}, Lij0;->g(J)I

    .line 87
    move-result v11

    .line 88
    :cond_1
    :goto_1
    const/4 v3, 0x5

    .line 89
    invoke-static {v10, v11, v3}, Ll30;->b(III)J

    .line 92
    move-result-wide v19

    .line 93
    iget v3, v0, Lgy2;->b:I

    .line 95
    sub-int v17, v3, v12

    .line 97
    new-instance v15, Lqi;

    .line 99
    move/from16 v18, p5

    .line 101
    move-object/from16 v16, v9

    .line 103
    invoke-direct/range {v15 .. v20}, Lqi;-><init>(Lui;IZJ)V

    .line 106
    invoke-virtual {v15}, Lqi;->b()F

    .line 109
    move-result v3

    .line 110
    add-float/2addr v3, v14

    .line 111
    iget-object v4, v15, Lqi;->d:Lso4;

    .line 113
    iget v9, v4, Lso4;->f:I

    .line 115
    add-int v13, v12, v9

    .line 117
    new-instance v9, Lbc3;

    .line 119
    iget v10, v8, Lcc3;->b:I

    .line 121
    iget v11, v8, Lcc3;->c:I

    .line 123
    move-object v8, v9

    .line 124
    move-object v9, v15

    .line 125
    move v15, v3

    .line 126
    invoke-direct/range {v8 .. v15}, Lbc3;-><init>(Lqi;IIIIFF)V

    .line 129
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    iget-boolean v3, v4, Lso4;->c:Z

    .line 134
    if-nez v3, :cond_3

    .line 136
    iget v3, v0, Lgy2;->b:I

    .line 138
    if-ne v13, v3, :cond_2

    .line 140
    iget-object v3, v0, Lgy2;->a:Lu9;

    .line 142
    iget-object v3, v3, Lu9;->b:Ljava/lang/Object;

    .line 144
    check-cast v3, Ljava/util/ArrayList;

    .line 146
    invoke-static {v3}, Lvp2;->F(Ljava/util/List;)I

    .line 149
    move-result v3

    .line 150
    if-eq v7, v3, :cond_2

    .line 152
    goto :goto_2

    .line 153
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 155
    move/from16 v4, p1

    .line 157
    move v12, v13

    .line 158
    move v14, v15

    .line 159
    goto :goto_0

    .line 160
    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 161
    move v12, v13

    .line 162
    move v14, v15

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    move v1, v6

    .line 165
    :goto_3
    iput v14, v0, Lgy2;->e:F

    .line 167
    iput v12, v0, Lgy2;->f:I

    .line 169
    iput-boolean v1, v0, Lgy2;->c:Z

    .line 171
    iput-object v2, v0, Lgy2;->h:Ljava/util/ArrayList;

    .line 173
    invoke-static/range {p2 .. p3}, Lij0;->h(J)I

    .line 176
    move-result v1

    .line 177
    int-to-float v1, v1

    .line 178
    iput v1, v0, Lgy2;->d:F

    .line 180
    new-instance v1, Ljava/util/ArrayList;

    .line 182
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 185
    move-result v3

    .line 186
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 192
    move-result v3

    .line 193
    move v4, v6

    .line 194
    :goto_4
    if-ge v4, v3, :cond_7

    .line 196
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Lbc3;

    .line 202
    iget-object v8, v7, Lbc3;->a:Lqi;

    .line 204
    iget-object v8, v8, Lqi;->f:Ljava/util/List;

    .line 206
    new-instance v9, Ljava/util/ArrayList;

    .line 208
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 211
    move-result v10

    .line 212
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 218
    move-result v10

    .line 219
    move v11, v6

    .line 220
    :goto_5
    if-ge v11, v10, :cond_6

    .line 222
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    move-result-object v12

    .line 226
    check-cast v12, Lhs3;

    .line 228
    if-eqz v12, :cond_5

    .line 230
    iget v13, v7, Lbc3;->f:F

    .line 232
    invoke-static {v5, v13}, Ltr4;->x(FF)J

    .line 235
    move-result-wide v13

    .line 236
    invoke-virtual {v12, v13, v14}, Lhs3;->i(J)Lhs3;

    .line 239
    move-result-object v12

    .line 240
    goto :goto_6

    .line 241
    :cond_5
    const/4 v12, 0x0

    .line 242
    :goto_6
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    add-int/lit8 v11, v11, 0x1

    .line 247
    goto :goto_5

    .line 248
    :cond_6
    invoke-static {v9, v1}, Luc0;->o0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 251
    add-int/lit8 v4, v4, 0x1

    .line 253
    goto :goto_4

    .line 254
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 257
    move-result v2

    .line 258
    iget-object v3, v0, Lgy2;->a:Lu9;

    .line 260
    iget-object v3, v3, Lu9;->c:Ljava/lang/Object;

    .line 262
    check-cast v3, Ljava/util/List;

    .line 264
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 267
    move-result v3

    .line 268
    if-ge v2, v3, :cond_9

    .line 270
    iget-object v2, v0, Lgy2;->a:Lu9;

    .line 272
    iget-object v2, v2, Lu9;->c:Ljava/lang/Object;

    .line 274
    check-cast v2, Ljava/util/List;

    .line 276
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 279
    move-result v2

    .line 280
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 283
    move-result v3

    .line 284
    sub-int/2addr v2, v3

    .line 285
    new-instance v3, Ljava/util/ArrayList;

    .line 287
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    :goto_7
    if-ge v6, v2, :cond_8

    .line 292
    const/4 v4, 0x0

    .line 293
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    add-int/lit8 v6, v6, 0x1

    .line 298
    goto :goto_7

    .line 299
    :cond_8
    invoke-static {v3, v1}, Lpc0;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 302
    move-result-object v1

    .line 303
    :cond_9
    iput-object v1, v0, Lgy2;->g:Ljava/util/ArrayList;

    .line 305
    return-void

    .line 306
    :cond_a
    const-string v0, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 308
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 311
    const/4 v4, 0x0

    .line 312
    throw v4
.end method

.method public static g(Lgy2;Lh80;JLw74;Lvm4;Lf01;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Lh80;->h()V

    .line 4
    iget-object p0, p0, Lgy2;->h:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbc3;

    .line 19
    iget-object v3, v2, Lbc3;->a:Lqi;

    .line 21
    move-object v4, p1

    .line 22
    move-wide v5, p2

    .line 23
    move-object v7, p4

    .line 24
    move-object v8, p5

    .line 25
    move-object/from16 v9, p6

    .line 27
    invoke-virtual/range {v3 .. v9}, Lqi;->f(Lh80;JLw74;Lvm4;Lf01;)V

    .line 30
    iget-object v2, v2, Lbc3;->a:Lqi;

    .line 32
    invoke-virtual {v2}, Lqi;->b()F

    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {p1, v3, v2}, Lh80;->o(FF)V

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p1}, Lh80;->p()V

    .line 46
    return-void
.end method

.method public static h(Lgy2;Lh80;Le50;FLw74;Lvm4;Lf01;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lh80;->h()V

    .line 4
    iget-object v0, p0, Lgy2;->h:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-gt v1, v2, :cond_0

    .line 13
    invoke-static/range {p0 .. p6}, Lkb;->r(Lgy2;Lh80;Le50;FLw74;Lvm4;Lf01;)V

    .line 16
    goto/16 :goto_2

    .line 18
    :cond_0
    instance-of v1, p2, Lwc4;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-static/range {p0 .. p6}, Lkb;->r(Lgy2;Lh80;Le50;FLw74;Lvm4;Lf01;)V

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    instance-of p0, p2, Lu74;

    .line 28
    if-eqz p0, :cond_3

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result p0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v1

    .line 37
    move v4, v2

    .line 38
    move v5, v4

    .line 39
    :goto_0
    if-ge v3, p0, :cond_2

    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lbc3;

    .line 47
    iget-object v7, v6, Lbc3;->a:Lqi;

    .line 49
    invoke-virtual {v7}, Lqi;->b()F

    .line 52
    move-result v7

    .line 53
    add-float/2addr v5, v7

    .line 54
    iget-object v6, v6, Lbc3;->a:Lqi;

    .line 56
    invoke-virtual {v6}, Lqi;->d()F

    .line 59
    move-result v6

    .line 60
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 63
    move-result v4

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    check-cast p2, Lu74;

    .line 69
    invoke-static {v4, v5}, Lv54;->b(FF)J

    .line 72
    move-result-wide v3

    .line 73
    invoke-virtual {p2, v3, v4}, Lu74;->b(J)Landroid/graphics/Shader;

    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Landroid/graphics/Matrix;

    .line 79
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 82
    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 88
    move-result v5

    .line 89
    :goto_1
    if-ge v1, v5, :cond_3

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lbc3;

    .line 97
    iget-object p0, p0, Lbc3;->a:Lqi;

    .line 99
    new-instance p2, Lf50;

    .line 101
    invoke-direct {p2, v3}, Lf50;-><init>(Landroid/graphics/Shader;)V

    .line 104
    invoke-virtual/range {p0 .. p6}, Lqi;->g(Lh80;Le50;FLw74;Lvm4;Lf01;)V

    .line 107
    invoke-virtual {p0}, Lqi;->b()F

    .line 110
    move-result p2

    .line 111
    invoke-interface {p1, v2, p2}, Lh80;->o(FF)V

    .line 114
    invoke-virtual {p0}, Lqi;->b()F

    .line 117
    move-result p0

    .line 118
    neg-float p0, p0

    .line 119
    invoke-virtual {v4, v2, p0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 122
    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    :goto_2
    invoke-interface {p1}, Lh80;->p()V

    .line 131
    return-void
.end method


# virtual methods
.method public final a(J[F)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Ldp4;->e(J)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lgy2;->i(I)V

    .line 8
    invoke-static {p1, p2}, Ldp4;->d(J)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lgy2;->j(I)V

    .line 15
    new-instance v5, Lmt3;

    .line 17
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, v5, Lmt3;->a:I

    .line 23
    new-instance v6, Llt3;

    .line 25
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v1, Ld30;

    .line 30
    move-wide v2, p1

    .line 31
    move-object v4, p3

    .line 32
    invoke-direct/range {v1 .. v6}, Ld30;-><init>(J[FLmt3;Llt3;)V

    .line 35
    iget-object p0, p0, Lgy2;->h:Ljava/util/ArrayList;

    .line 37
    invoke-static {p0, v2, v3, v1}, Lnp3;->M(Ljava/util/ArrayList;JLhj1;)V

    .line 40
    return-void
.end method

.method public final b(I)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lgy2;->k(I)V

    .line 4
    iget-object p0, p0, Lgy2;->h:Ljava/util/ArrayList;

    .line 6
    invoke-static {p1, p0}, Lnp3;->K(ILjava/util/ArrayList;)I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbc3;

    .line 16
    iget-object v0, p0, Lbc3;->a:Lqi;

    .line 18
    iget v1, p0, Lbc3;->d:I

    .line 20
    sub-int/2addr p1, v1

    .line 21
    iget-object v0, v0, Lqi;->d:Lso4;

    .line 23
    invoke-virtual {v0, p1}, Lso4;->e(I)F

    .line 26
    move-result p1

    .line 27
    iget p0, p0, Lbc3;->f:F

    .line 29
    add-float/2addr p1, p0

    .line 30
    return p1
.end method

.method public final c(F)I
    .locals 2

    .line 1
    iget-object p0, p0, Lgy2;->h:Ljava/util/ArrayList;

    .line 3
    invoke-static {p0, p1}, Lnp3;->L(Ljava/util/ArrayList;F)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbc3;

    .line 13
    iget v0, p0, Lbc3;->c:I

    .line 15
    iget v1, p0, Lbc3;->b:I

    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget v1, p0, Lbc3;->d:I

    .line 20
    if-nez v0, :cond_0

    .line 22
    return v1

    .line 23
    :cond_0
    iget-object v0, p0, Lbc3;->a:Lqi;

    .line 25
    iget p0, p0, Lbc3;->f:F

    .line 27
    sub-float/2addr p1, p0

    .line 28
    iget-object p0, v0, Lqi;->d:Lso4;

    .line 30
    float-to-int p1, p1

    .line 31
    iget-object v0, p0, Lso4;->e:Landroid/text/Layout;

    .line 33
    iget p0, p0, Lso4;->g:I

    .line 35
    sub-int/2addr p1, p0

    .line 36
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v1

    .line 41
    return p0
.end method

.method public final d(I)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lgy2;->k(I)V

    .line 4
    iget-object p0, p0, Lgy2;->h:Ljava/util/ArrayList;

    .line 6
    invoke-static {p1, p0}, Lnp3;->K(ILjava/util/ArrayList;)I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbc3;

    .line 16
    iget-object v0, p0, Lbc3;->a:Lqi;

    .line 18
    iget v1, p0, Lbc3;->d:I

    .line 20
    sub-int/2addr p1, v1

    .line 21
    iget-object v0, v0, Lqi;->d:Lso4;

    .line 23
    invoke-virtual {v0, p1}, Lso4;->g(I)F

    .line 26
    move-result p1

    .line 27
    iget p0, p0, Lbc3;->f:F

    .line 29
    add-float/2addr p1, p0

    .line 30
    return p1
.end method

.method public final e(J)I
    .locals 4

    .line 1
    invoke-static {p1, p2}, La63;->f(J)F

    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lgy2;->h:Ljava/util/ArrayList;

    .line 7
    invoke-static {p0, v0}, Lnp3;->L(Ljava/util/ArrayList;F)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lbc3;

    .line 17
    iget v0, p0, Lbc3;->c:I

    .line 19
    iget v1, p0, Lbc3;->b:I

    .line 21
    sub-int/2addr v0, v1

    .line 22
    if-nez v0, :cond_0

    .line 24
    return v1

    .line 25
    :cond_0
    iget-object v0, p0, Lbc3;->a:Lqi;

    .line 27
    invoke-static {p1, p2}, La63;->e(J)F

    .line 30
    move-result v2

    .line 31
    invoke-static {p1, p2}, La63;->f(J)F

    .line 34
    move-result p1

    .line 35
    iget p0, p0, Lbc3;->f:F

    .line 37
    sub-float/2addr p1, p0

    .line 38
    invoke-static {v2, p1}, Ltr4;->x(FF)J

    .line 41
    move-result-wide p0

    .line 42
    iget-object p2, v0, Lqi;->d:Lso4;

    .line 44
    invoke-static {p0, p1}, La63;->f(J)F

    .line 47
    move-result v0

    .line 48
    float-to-int v0, v0

    .line 49
    iget-object v2, p2, Lso4;->e:Landroid/text/Layout;

    .line 51
    iget v3, p2, Lso4;->g:I

    .line 53
    sub-int/2addr v0, v3

    .line 54
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 57
    move-result v0

    .line 58
    invoke-static {p0, p1}, La63;->e(J)F

    .line 61
    move-result p0

    .line 62
    iget-object p1, p2, Lso4;->e:Landroid/text/Layout;

    .line 64
    const/high16 v2, -0x40800000    # -1.0f

    .line 66
    invoke-virtual {p2, v0}, Lso4;->b(I)F

    .line 69
    move-result p2

    .line 70
    mul-float/2addr p2, v2

    .line 71
    add-float/2addr p2, p0

    .line 72
    invoke-virtual {p1, v0, p2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v1

    .line 77
    return p0
.end method

.method public final f(Lhs3;ILix3;)J
    .locals 11

    .line 1
    iget v0, p1, Lhs3;->b:F

    .line 3
    iget-object p0, p0, Lgy2;->h:Ljava/util/ArrayList;

    .line 5
    invoke-static {p0, v0}, Lnp3;->L(Ljava/util/ArrayList;F)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbc3;

    .line 15
    iget v1, v1, Lbc3;->g:F

    .line 17
    iget v2, p1, Lhs3;->d:F

    .line 19
    cmpl-float v1, v1, v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-gez v1, :cond_5

    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v1

    .line 29
    sub-int/2addr v1, v4

    .line 30
    if-ne v0, v1, :cond_0

    .line 32
    goto/16 :goto_2

    .line 34
    :cond_0
    invoke-static {p0, v2}, Lnp3;->L(Ljava/util/ArrayList;F)I

    .line 37
    move-result v1

    .line 38
    sget-wide v5, Ldp4;->b:J

    .line 40
    :goto_0
    sget-wide v7, Ldp4;->b:J

    .line 42
    invoke-static {v5, v6, v7, v8}, Ldp4;->a(JJ)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 48
    if-gt v0, v1, :cond_1

    .line 50
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lbc3;

    .line 56
    iget-object v5, v2, Lbc3;->a:Lqi;

    .line 58
    iget v6, v2, Lbc3;->f:F

    .line 60
    neg-float v6, v6

    .line 61
    invoke-static {v3, v6}, Ltr4;->x(FF)J

    .line 64
    move-result-wide v6

    .line 65
    invoke-virtual {p1, v6, v7}, Lhs3;->i(J)Lhs3;

    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v5, v6, p2, p3}, Lqi;->c(Lhs3;ILix3;)J

    .line 72
    move-result-wide v5

    .line 73
    invoke-virtual {v2, v5, v6, v4}, Lbc3;->a(JZ)J

    .line 76
    move-result-wide v5

    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v5, v6, v7, v8}, Ldp4;->a(JJ)Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 86
    return-wide v7

    .line 87
    :cond_2
    :goto_1
    sget-wide v9, Ldp4;->b:J

    .line 89
    invoke-static {v7, v8, v9, v10}, Ldp4;->a(JJ)Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 95
    if-gt v0, v1, :cond_3

    .line 97
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lbc3;

    .line 103
    iget-object v7, v2, Lbc3;->a:Lqi;

    .line 105
    iget v8, v2, Lbc3;->f:F

    .line 107
    neg-float v8, v8

    .line 108
    invoke-static {v3, v8}, Ltr4;->x(FF)J

    .line 111
    move-result-wide v8

    .line 112
    invoke-virtual {p1, v8, v9}, Lhs3;->i(J)Lhs3;

    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v7, v8, p2, p3}, Lqi;->c(Lhs3;ILix3;)J

    .line 119
    move-result-wide v7

    .line 120
    invoke-virtual {v2, v7, v8, v4}, Lbc3;->a(JZ)J

    .line 123
    move-result-wide v7

    .line 124
    add-int/lit8 v1, v1, -0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-static {v7, v8, v9, v10}, Ldp4;->a(JJ)Z

    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_4

    .line 133
    return-wide v5

    .line 134
    :cond_4
    const/16 p0, 0x20

    .line 136
    shr-long p0, v5, p0

    .line 138
    long-to-int p0, p0

    .line 139
    const-wide p1, 0xffffffffL

    .line 144
    and-long/2addr p1, v7

    .line 145
    long-to-int p1, p1

    .line 146
    invoke-static {p0, p1}, Ln05;->a(II)J

    .line 149
    move-result-wide p0

    .line 150
    return-wide p0

    .line 151
    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lbc3;

    .line 157
    iget-object v0, p0, Lbc3;->a:Lqi;

    .line 159
    iget v1, p0, Lbc3;->f:F

    .line 161
    neg-float v1, v1

    .line 162
    invoke-static {v3, v1}, Ltr4;->x(FF)J

    .line 165
    move-result-wide v1

    .line 166
    invoke-virtual {p1, v1, v2}, Lhs3;->i(J)Lhs3;

    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1, p2, p3}, Lqi;->c(Lhs3;ILix3;)J

    .line 173
    move-result-wide p1

    .line 174
    invoke-virtual {p0, p1, p2, v4}, Lbc3;->a(JZ)J

    .line 177
    move-result-wide p0

    .line 178
    return-wide p0
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lgy2;->a:Lu9;

    .line 3
    iget-object p0, p0, Lu9;->a:Ljava/lang/Object;

    .line 5
    check-cast p0, Lvm;

    .line 7
    if-ltz p1, :cond_0

    .line 9
    iget-object v0, p0, Lvm;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "offset("

    .line 20
    const-string v1, ") is out of bounds [0, "

    .line 22
    invoke-static {p1, v0, v1}, Llu2;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lvm;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    move-result p0

    .line 32
    const/16 v0, 0x29

    .line 34
    invoke-static {p1, p0, v0}, Lix3;->k(Ljava/lang/StringBuilder;II)V

    .line 37
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lgy2;->a:Lu9;

    .line 3
    iget-object p0, p0, Lu9;->a:Ljava/lang/Object;

    .line 5
    check-cast p0, Lvm;

    .line 7
    if-ltz p1, :cond_0

    .line 9
    iget-object v0, p0, Lvm;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-gt p1, v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "offset("

    .line 20
    const-string v1, ") is out of bounds [0, "

    .line 22
    invoke-static {p1, v0, v1}, Llu2;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lvm;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    move-result p0

    .line 32
    const/16 v0, 0x5d

    .line 34
    invoke-static {p1, p0, v0}, Lix3;->k(Ljava/lang/StringBuilder;II)V

    .line 37
    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    iget p0, p0, Lgy2;->f:I

    .line 3
    if-ltz p1, :cond_0

    .line 5
    if-ge p1, p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, ") is out of bounds [0, "

    .line 10
    const/16 v1, 0x29

    .line 12
    const-string v2, "lineIndex("

    .line 14
    invoke-static {v2, p1, v0, p0, v1}, Lix3;->i(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 17
    return-void
.end method

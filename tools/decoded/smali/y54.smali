.class public abstract Ly54;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le22;

.field public static b:Le22;

.field public static c:Le22;


# direct methods
.method public static final a(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final b(I[I)Z
    .locals 1

    .line 1
    mul-int/lit8 p0, p0, 0x5

    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p0, v0

    .line 5
    aget p0, p1, p0

    .line 7
    const/high16 p1, 0x4000000

    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final c(ILjava/lang/String;)I
    .locals 9

    .line 1
    invoke-static {}, Ls31;->c()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Ls31;->a()Ls31;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ls31;->b()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_5

    .line 23
    iget-object v0, v0, Ls31;->e:Lg10;

    .line 25
    iget-object v0, v0, Lg10;->b:Ljava/lang/Object;

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lvq;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const/4 v0, -0x1

    .line 34
    if-ltz p0, :cond_1

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    move-result v3

    .line 40
    if-lt p0, v3, :cond_2

    .line 42
    :cond_1
    move-object v3, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    instance-of v3, p1, Landroid/text/Spanned;

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v3, :cond_3

    .line 49
    move-object v3, p1

    .line 50
    check-cast v3, Landroid/text/Spanned;

    .line 52
    add-int/lit8 v5, p0, 0x1

    .line 54
    const-class v6, Llv4;

    .line 56
    invoke-interface {v3, p0, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    check-cast v5, [Llv4;

    .line 62
    array-length v6, v5

    .line 63
    if-lez v6, :cond_3

    .line 65
    aget-object v2, v5, v4

    .line 67
    invoke-interface {v3, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 70
    move-result v2

    .line 71
    move-object v3, p1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    add-int/lit8 v3, p0, -0x10

    .line 75
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 78
    move-result v4

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    move-result v3

    .line 83
    add-int/lit8 v5, p0, 0x10

    .line 85
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 88
    move-result v5

    .line 89
    new-instance v8, Ld41;

    .line 91
    invoke-direct {v8, p0}, Ld41;-><init>(I)V

    .line 94
    const v6, 0x7fffffff

    .line 97
    const/4 v7, 0x1

    .line 98
    move-object v3, p1

    .line 99
    invoke-virtual/range {v2 .. v8}, Lvq;->J(Ljava/lang/CharSequence;IIIZLc41;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ld41;

    .line 105
    iget v2, p1, Ld41;->c:I

    .line 107
    goto :goto_2

    .line 108
    :goto_1
    move v2, v0

    .line 109
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object p1

    .line 113
    if-ne v2, v0, :cond_4

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move-object v1, p1

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object v3, p1

    .line 119
    :goto_3
    if-eqz v1, :cond_6

    .line 121
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    :cond_6
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v3}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1, p0}, Ljava/text/BreakIterator;->following(I)I

    .line 136
    move-result p0

    .line 137
    return p0
.end method

.method public static final d(ILjava/lang/String;)I
    .locals 11

    .line 1
    invoke-static {}, Ls31;->c()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Ls31;->a()Ls31;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ls31;->b()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_5

    .line 23
    add-int/lit8 v2, p0, -0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v2

    .line 30
    iget-object v0, v0, Ls31;->e:Lg10;

    .line 32
    iget-object v0, v0, Lg10;->b:Ljava/lang/Object;

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lvq;

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const/4 v0, -0x1

    .line 41
    if-ltz v2, :cond_1

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    move-result v5

    .line 47
    if-lt v2, v5, :cond_2

    .line 49
    :cond_1
    move-object v5, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    instance-of v5, p1, Landroid/text/Spanned;

    .line 53
    if-eqz v5, :cond_3

    .line 55
    move-object v5, p1

    .line 56
    check-cast v5, Landroid/text/Spanned;

    .line 58
    add-int/lit8 v6, v2, 0x1

    .line 60
    const-class v7, Llv4;

    .line 62
    invoke-interface {v5, v2, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 66
    check-cast v6, [Llv4;

    .line 68
    array-length v7, v6

    .line 69
    if-lez v7, :cond_3

    .line 71
    aget-object v2, v6, v3

    .line 73
    invoke-interface {v5, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 76
    move-result v2

    .line 77
    move-object v5, p1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    add-int/lit8 v5, v2, -0x10

    .line 81
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 84
    move-result v6

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    move-result v3

    .line 89
    add-int/lit8 v5, v2, 0x10

    .line 91
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 94
    move-result v7

    .line 95
    new-instance v10, Ld41;

    .line 97
    invoke-direct {v10, v2}, Ld41;-><init>(I)V

    .line 100
    const v8, 0x7fffffff

    .line 103
    const/4 v9, 0x1

    .line 104
    move-object v5, p1

    .line 105
    invoke-virtual/range {v4 .. v10}, Lvq;->J(Ljava/lang/CharSequence;IIIZLc41;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ld41;

    .line 111
    iget v2, p1, Ld41;->b:I

    .line 113
    goto :goto_2

    .line 114
    :goto_1
    move v2, v0

    .line 115
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object p1

    .line 119
    if-ne v2, v0, :cond_4

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    move-object v1, p1

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move-object v5, p1

    .line 125
    :goto_3
    if-eqz v1, :cond_6

    .line 127
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 130
    move-result p0

    .line 131
    return p0

    .line 132
    :cond_6
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1, p0}, Ljava/text/BreakIterator;->preceding(I)I

    .line 142
    move-result p0

    .line 143
    return p0
.end method

.method public static final e()Le22;
    .locals 12

    .line 1
    sget-object v0, Ly54;->a:Le22;

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
    const-string v2, "Filled.Update"

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
    const/high16 v2, 0x41a80000    # 21.0f

    .line 43
    const v3, 0x4121eb85    # 10.12f

    .line 46
    invoke-virtual {v4, v2, v3}, Lyk;->l(FF)V

    .line 49
    const v5, -0x3f270a3d    # -6.78f

    .line 52
    invoke-virtual {v4, v5}, Lyk;->i(F)V

    .line 55
    const v5, 0x402f5c29    # 2.74f

    .line 58
    const v6, -0x3fcb851f    # -2.82f

    .line 61
    invoke-virtual {v4, v5, v6}, Lyk;->k(FF)V

    .line 64
    const v9, -0x3ee1eb85    # -9.88f

    .line 67
    const v10, -0x42333333    # -0.1f

    .line 70
    const v5, -0x3fd147ae    # -2.73f

    .line 73
    const v6, -0x3fd33333    # -2.7f

    .line 76
    const v7, -0x3f1b3333    # -7.15f

    .line 79
    const v8, -0x3fcccccd    # -2.8f

    .line 82
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 85
    const/4 v9, 0x0

    .line 86
    const v10, 0x411ca3d7    # 9.79f

    .line 89
    const v6, 0x402d70a4    # 2.71f

    .line 92
    const v7, -0x3fd147ae    # -2.73f

    .line 95
    const v8, 0x40e28f5c    # 7.08f

    .line 98
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 101
    const v5, 0x402d70a4    # 2.71f

    .line 104
    const v6, 0x411e147b    # 9.88f

    .line 107
    const v7, 0x40e4cccd    # 7.15f

    .line 110
    const/4 v11, 0x0

    .line 111
    invoke-virtual {v4, v7, v5, v6, v11}, Lyk;->n(FFFF)V

    .line 114
    const/high16 v9, 0x41980000    # 19.0f

    .line 116
    const v10, 0x4141999a    # 12.1f

    .line 119
    const v5, 0x41928f5c    # 18.32f

    .line 122
    const v6, 0x417a6666    # 15.65f

    .line 125
    const/high16 v7, 0x41980000    # 19.0f

    .line 127
    const v8, 0x416147ae    # 14.08f

    .line 130
    invoke-virtual/range {v4 .. v10}, Lyk;->f(FFFFFF)V

    .line 133
    const/high16 v5, 0x40000000    # 2.0f

    .line 135
    invoke-virtual {v4, v5}, Lyk;->i(F)V

    .line 138
    const v9, -0x3fd70a3d    # -2.64f

    .line 141
    const v10, 0x40c947ae    # 6.29f

    .line 144
    const/4 v5, 0x0

    .line 145
    const v6, 0x3ffd70a4    # 1.98f

    .line 148
    const v7, -0x409eb852    # -0.88f

    .line 151
    const v8, 0x4091999a    # 4.55f

    .line 154
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 157
    const v9, -0x3eb47ae1    # -12.72f

    .line 160
    const/4 v10, 0x0

    .line 161
    const v5, -0x3f9f5c29    # -3.51f

    .line 164
    const v6, 0x405eb852    # 3.48f

    .line 167
    const v7, -0x3eeca3d7    # -9.21f

    .line 170
    const v8, 0x405eb852    # 3.48f

    .line 173
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 176
    const v9, -0x435c28f6    # -0.02f

    .line 179
    const v10, -0x3eb6b852    # -12.58f

    .line 182
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 184
    const v6, -0x3fa1eb85    # -3.47f

    .line 187
    const v7, -0x3f9e147b    # -3.53f

    .line 190
    const v8, -0x3eee3d71    # -9.11f

    .line 193
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 196
    const v5, -0x3fa1eb85    # -3.47f

    .line 199
    const v6, 0x414a6666    # 12.65f

    .line 202
    const v7, 0x41123d71    # 9.14f

    .line 205
    invoke-virtual {v4, v7, v5, v6, v11}, Lyk;->n(FFFF)V

    .line 208
    const/high16 v5, 0x40400000    # 3.0f

    .line 210
    invoke-virtual {v4, v2, v5}, Lyk;->j(FF)V

    .line 213
    invoke-virtual {v4, v3}, Lyk;->o(F)V

    .line 216
    invoke-virtual {v4}, Lyk;->e()V

    .line 219
    const/high16 v2, 0x41480000    # 12.5f

    .line 221
    const/high16 v3, 0x41000000    # 8.0f

    .line 223
    invoke-virtual {v4, v2, v3}, Lyk;->l(FF)V

    .line 226
    const/high16 v5, 0x40880000    # 4.25f

    .line 228
    invoke-virtual {v4, v5}, Lyk;->p(F)V

    .line 231
    const/high16 v5, 0x40600000    # 3.5f

    .line 233
    const v6, 0x40051eb8    # 2.08f

    .line 236
    invoke-virtual {v4, v5, v6}, Lyk;->k(FF)V

    .line 239
    const v5, -0x40c7ae14    # -0.72f

    .line 242
    const v6, 0x3f9ae148    # 1.21f

    .line 245
    invoke-virtual {v4, v5, v6}, Lyk;->k(FF)V

    .line 248
    const/high16 v5, 0x41300000    # 11.0f

    .line 250
    const/high16 v6, 0x41500000    # 13.0f

    .line 252
    invoke-virtual {v4, v5, v6}, Lyk;->j(FF)V

    .line 255
    invoke-virtual {v4, v3}, Lyk;->o(F)V

    .line 258
    invoke-virtual {v4, v2}, Lyk;->h(F)V

    .line 261
    invoke-virtual {v4}, Lyk;->e()V

    .line 264
    iget-object v2, v4, Lyk;->a:Ljava/util/ArrayList;

    .line 266
    invoke-static {v1, v2, v0}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 269
    invoke-virtual {v1}, Ld22;->b()Le22;

    .line 272
    move-result-object v0

    .line 273
    sput-object v0, Ly54;->a:Le22;

    .line 275
    return-object v0
.end method

.method public static final f()Le22;
    .locals 12

    .line 1
    sget-object v0, Ly54;->c:Le22;

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
    const-string v2, "Rounded.Whatshot"

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
    const v2, 0x4188b852    # 17.09f

    .line 39
    const v3, 0x4091eb85    # 4.56f

    .line 42
    invoke-static {v2, v3}, Lni0;->b(FF)Lyk;

    .line 45
    move-result-object v4

    .line 46
    const v9, -0x3fe66666    # -2.4f

    .line 49
    const v10, -0x3fc9999a    # -2.85f

    .line 52
    const v5, -0x40cccccd    # -0.7f

    .line 55
    const v6, -0x407c28f6    # -1.03f

    .line 58
    const/high16 v7, -0x40400000    # -1.5f

    .line 60
    const v8, -0x400147ae    # -1.99f

    .line 63
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 66
    const v9, -0x40a8f5c3    # -0.84f

    .line 69
    const v10, 0x3eeb851f    # 0.46f

    .line 72
    const v5, -0x414ccccd    # -0.35f

    .line 75
    const v6, -0x4151eb85    # -0.34f

    .line 78
    const v7, -0x408f5c29    # -0.94f

    .line 81
    const v8, -0x435c28f6    # -0.02f

    .line 84
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 87
    const v9, 0x3ec7ae14    # 0.39f

    .line 90
    const v10, 0x40528f5c    # 3.29f

    .line 93
    const v5, 0x3e428f5c    # 0.19f

    .line 96
    const v6, 0x3f70a3d7    # 0.94f

    .line 99
    const v7, 0x3ec7ae14    # 0.39f

    .line 102
    const v8, 0x400b851f    # 2.18f

    .line 105
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 108
    const v9, -0x3fa5c28f    # -3.41f

    .line 111
    const v10, 0x406eb852    # 3.73f

    .line 114
    const/4 v5, 0x0

    .line 115
    const v6, 0x4003d70a    # 2.06f

    .line 118
    const v7, -0x40533333    # -1.35f

    .line 121
    const v8, 0x406eb852    # 3.73f

    .line 124
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 127
    const v9, -0x3fa9999a    # -3.35f

    .line 130
    const v10, -0x3fef5c29    # -2.26f

    .line 133
    const v5, -0x403ae148    # -1.54f

    .line 136
    const/4 v6, 0x0

    .line 137
    const v7, -0x3fcccccd    # -2.8f

    .line 140
    const v8, -0x4091eb85    # -0.93f

    .line 143
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 146
    const v9, -0x41b33333    # -0.2f

    .line 149
    const v10, -0x40f5c28f    # -0.54f

    .line 152
    const v5, -0x42333333    # -0.1f

    .line 155
    const v6, -0x41b33333    # -0.2f

    .line 158
    const v7, -0x41f0a3d7    # -0.14f

    .line 161
    const v8, -0x415c28f6    # -0.32f

    .line 164
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 167
    const v9, -0x4099999a    # -0.9f

    .line 170
    const v10, -0x41c7ae14    # -0.18f

    .line 173
    const v5, -0x421eb852    # -0.11f

    .line 176
    const v6, -0x4128f5c3    # -0.42f

    .line 179
    const v7, -0x40d70a3d    # -0.66f

    .line 182
    const v8, -0x40f33333    # -0.55f

    .line 185
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 188
    const v9, -0x40fd70a4    # -0.51f

    .line 191
    const v10, 0x3f547ae1    # 0.83f

    .line 194
    const v5, -0x41c7ae14    # -0.18f

    .line 197
    const v6, 0x3e8a3d71    # 0.27f

    .line 200
    const v7, -0x414ccccd    # -0.35f

    .line 203
    const v8, 0x3f0a3d71    # 0.54f

    .line 206
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 209
    const/high16 v9, 0x40800000    # 4.0f

    .line 211
    const/high16 v10, 0x41600000    # 14.0f

    .line 213
    const v5, 0x4095c28f    # 4.68f

    .line 216
    const v6, 0x411147ae    # 9.08f

    .line 219
    const/high16 v7, 0x40800000    # 4.0f

    .line 221
    const v8, 0x41375c29    # 11.46f

    .line 224
    invoke-virtual/range {v4 .. v10}, Lyk;->f(FFFFFF)V

    .line 227
    const/high16 v9, 0x41000000    # 8.0f

    .line 229
    const/high16 v10, 0x41000000    # 8.0f

    .line 231
    const/4 v5, 0x0

    .line 232
    const v6, 0x408d70a4    # 4.42f

    .line 235
    const v7, 0x40651eb8    # 3.58f

    .line 238
    const/high16 v8, 0x41000000    # 8.0f

    .line 240
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 243
    const v2, -0x3f9ae148    # -3.58f

    .line 246
    const/high16 v3, -0x3f000000    # -8.0f

    .line 248
    const/high16 v5, 0x41000000    # 8.0f

    .line 250
    invoke-virtual {v4, v5, v2, v5, v3}, Lyk;->n(FFFF)V

    .line 253
    const v9, -0x3fc5c28f    # -2.91f

    .line 256
    const v10, -0x3ee8f5c3    # -9.44f

    .line 259
    const/4 v5, 0x0

    .line 260
    const v6, -0x3fa0a3d7    # -3.49f

    .line 263
    const v7, -0x4075c28f    # -1.08f

    .line 266
    const v8, -0x3f28a3d7    # -6.73f

    .line 269
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 272
    invoke-virtual {v4}, Lyk;->e()V

    .line 275
    const v2, 0x413b5c29    # 11.71f

    .line 278
    const/high16 v3, 0x41980000    # 19.0f

    .line 280
    invoke-virtual {v4, v2, v3}, Lyk;->l(FF)V

    .line 283
    const v9, -0x3fb1eb85    # -3.22f

    .line 286
    const v10, -0x3fb70a3d    # -3.14f

    .line 289
    const v5, -0x401c28f6    # -1.78f

    .line 292
    const/4 v6, 0x0

    .line 293
    const v7, -0x3fb1eb85    # -3.22f

    .line 296
    const v8, -0x404ccccd    # -1.4f

    .line 299
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 302
    const v9, 0x4033d70a    # 2.81f

    .line 305
    const v10, -0x3fb851ec    # -3.12f

    .line 308
    const/4 v5, 0x0

    .line 309
    const v6, -0x4030a3d7    # -1.62f

    .line 312
    const v7, 0x3f866666    # 1.05f

    .line 315
    const v8, -0x3fcf5c29    # -2.76f

    .line 318
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 321
    const v9, 0x4080f5c3    # 4.03f

    .line 324
    const v10, -0x400a3d71    # -1.92f

    .line 327
    const v5, 0x3fbc28f6    # 1.47f

    .line 330
    const v6, -0x41666666    # -0.3f

    .line 333
    const v7, 0x403eb852    # 2.98f

    .line 336
    const v8, -0x4091eb85    # -0.93f

    .line 339
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 342
    const v9, 0x3f51eb85    # 0.82f

    .line 345
    const v10, 0x3e6b851f    # 0.23f

    .line 348
    const v5, 0x3e8f5c29    # 0.28f

    .line 351
    const v6, -0x417ae148    # -0.26f

    .line 354
    const v7, 0x3f3d70a4    # 0.74f

    .line 357
    const v8, -0x41f0a3d7    # -0.14f

    .line 360
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 363
    const v9, 0x3eb33333    # 0.35f

    .line 366
    const v10, 0x4049999a    # 3.15f

    .line 369
    const v5, 0x3e6b851f    # 0.23f

    .line 372
    const v6, 0x3f828f5c    # 1.02f

    .line 375
    const v7, 0x3eb33333    # 0.35f

    .line 378
    const v8, 0x40051eb8    # 2.08f

    .line 381
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 384
    const v9, -0x3f66b852    # -4.79f

    .line 387
    const v10, 0x4099999a    # 4.8f

    .line 390
    const v5, 0x3c23d70a    # 0.01f

    .line 393
    const v6, 0x4029999a    # 2.65f

    .line 396
    const v7, -0x3ff70a3d    # -2.14f

    .line 399
    const v8, 0x4099999a    # 4.8f

    .line 402
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 405
    invoke-virtual {v4}, Lyk;->e()V

    .line 408
    iget-object v2, v4, Lyk;->a:Ljava/util/ArrayList;

    .line 410
    invoke-static {v1, v2, v0}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 413
    invoke-virtual {v1}, Ld22;->b()Le22;

    .line 416
    move-result-object v0

    .line 417
    sput-object v0, Ly54;->c:Le22;

    .line 419
    return-object v0
.end method

.method public static final g(I[I)Z
    .locals 1

    .line 1
    mul-int/lit8 p0, p0, 0x5

    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p0, v0

    .line 5
    aget p0, p1, p0

    .line 7
    const/high16 p1, 0x10000000

    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final h(I[I)Z
    .locals 1

    .line 1
    mul-int/lit8 p0, p0, 0x5

    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p0, v0

    .line 5
    aget p0, p1, p0

    .line 7
    const/high16 p1, 0x20000000

    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final i(I[I)Z
    .locals 1

    .line 1
    mul-int/lit8 p0, p0, 0x5

    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p0, v0

    .line 5
    aget p0, p1, p0

    .line 7
    const/high16 p1, 0x40000000    # 2.0f

    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final j(Ljava/util/ArrayList;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ly54;->l(Ljava/util/ArrayList;II)I

    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 7
    return p0

    .line 8
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 10
    neg-int p0, p0

    .line 11
    return p0
.end method

.method public static final k(I[I)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x5

    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 5
    aget p0, p1, p0

    .line 7
    const p1, 0x3ffffff

    .line 10
    and-int/2addr p0, p1

    .line 11
    return p0
.end method

.method public static final l(Ljava/util/ArrayList;II)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_3

    .line 10
    add-int v2, v1, v0

    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 14
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lze;

    .line 20
    iget v3, v3, Lze;->a:I

    .line 22
    if-gez v3, :cond_0

    .line 24
    add-int/2addr v3, p2

    .line 25
    :cond_0
    invoke-static {v3, p1}, Lc72;->x(II)I

    .line 28
    move-result v3

    .line 29
    if-gez v3, :cond_1

    .line 31
    add-int/lit8 v1, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-lez v3, :cond_2

    .line 36
    add-int/lit8 v0, v2, -0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v2

    .line 40
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 42
    neg-int p0, v1

    .line 43
    return p0
.end method

.method public static m(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Lor4;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lqr4;->D:Lqr4;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, v0, Lqr4;->a:Landroid/view/View;

    .line 18
    if-ne v0, p0, :cond_1

    .line 20
    invoke-static {v1}, Lqr4;->b(Lqr4;)V

    .line 23
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 29
    sget-object p1, Lqr4;->E:Lqr4;

    .line 31
    if-eqz p1, :cond_2

    .line 33
    iget-object v0, p1, Lqr4;->a:Landroid/view/View;

    .line 35
    if-ne v0, p0, :cond_2

    .line 37
    invoke-virtual {p1}, Lqr4;->a()V

    .line 40
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 50
    return-void

    .line 51
    :cond_3
    new-instance v0, Lqr4;

    .line 53
    invoke-direct {v0, p0, p1}, Lqr4;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 56
    return-void
.end method

.method public static final n(I[I)I
    .locals 2

    .line 1
    mul-int/lit8 p0, p0, 0x5

    .line 3
    add-int/lit8 v0, p0, 0x4

    .line 5
    aget v0, p1, v0

    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr p0, v1

    .line 9
    aget p0, p1, p0

    .line 11
    shr-int/lit8 p0, p0, 0x1c

    .line 13
    const/4 p1, 0x2

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 17
    const/4 v1, 0x3

    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    move v1, p1

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    :pswitch_2
    add-int/2addr v1, v0

    .line 23
    return v1

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final o([III)V
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lb72;->F(Z)V

    .line 9
    mul-int/lit8 p1, p1, 0x5

    .line 11
    add-int/lit8 p1, p1, 0x3

    .line 13
    aput p2, p0, p1

    .line 15
    return-void
.end method

.method public static final p([III)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p2, :cond_0

    .line 4
    const v1, 0x3ffffff

    .line 7
    if-ge p2, v1, :cond_0

    .line 9
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Lb72;->F(Z)V

    .line 15
    mul-int/lit8 p1, p1, 0x5

    .line 17
    add-int/2addr p1, v0

    .line 18
    aget v0, p0, p1

    .line 20
    const/high16 v1, -0x4000000

    .line 22
    and-int/2addr v0, v1

    .line 23
    or-int/2addr p2, v0

    .line 24
    aput p2, p0, p1

    .line 26
    return-void
.end method

.method public static final q(Lqb2;)Lhs3;
    .locals 5

    .line 1
    invoke-static {p0}, Lb72;->m(Lqb2;)Lhs3;

    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lhs3;->a:F

    .line 7
    iget v2, v0, Lhs3;->b:F

    .line 9
    invoke-static {v1, v2}, Ltr4;->x(FF)J

    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {p0, v1, v2}, Lqb2;->u(J)J

    .line 16
    move-result-wide v1

    .line 17
    iget v3, v0, Lhs3;->c:F

    .line 19
    iget v0, v0, Lhs3;->d:F

    .line 21
    invoke-static {v3, v0}, Ltr4;->x(FF)J

    .line 24
    move-result-wide v3

    .line 25
    invoke-interface {p0, v3, v4}, Lqb2;->u(J)J

    .line 28
    move-result-wide v3

    .line 29
    new-instance p0, Lhs3;

    .line 31
    invoke-static {v1, v2}, La63;->e(J)F

    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v2}, La63;->f(J)F

    .line 38
    move-result v1

    .line 39
    invoke-static {v3, v4}, La63;->e(J)F

    .line 42
    move-result v2

    .line 43
    invoke-static {v3, v4}, La63;->f(J)F

    .line 46
    move-result v3

    .line 47
    invoke-direct {p0, v0, v1, v2, v3}, Lhs3;-><init>(FFFF)V

    .line 50
    return-object p0
.end method

.class public final Lts0;
.super Lss3;
.source "SourceFile"


# static fields
.field public static s:Landroid/animation/TimeInterpolator;


# instance fields
.field public g:Z

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/util/ArrayList;

.field public r:Ljava/util/ArrayList;


# direct methods
.method public static h(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lht3;

    .line 15
    iget-object v1, v1, Lht3;->a:Landroid/view/View;

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lht3;Lht3;La91;La91;)Z
    .locals 8

    .line 1
    iget v2, p3, La91;->a:I

    .line 3
    iget v3, p3, La91;->b:I

    .line 5
    invoke-virtual {p2}, Lht3;->n()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget p4, p3, La91;->a:I

    .line 13
    iget p3, p3, La91;->b:I

    .line 15
    move v5, p3

    .line 16
    move v4, p4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p3, p4, La91;->a:I

    .line 20
    iget p4, p4, La91;->b:I

    .line 22
    move v4, p3

    .line 23
    move v5, p4

    .line 24
    :goto_0
    if-ne p1, p2, :cond_1

    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    invoke-virtual/range {v0 .. v5}, Lts0;->g(Lht3;IIII)Z

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    move-object v0, p0

    .line 34
    move-object v1, p1

    .line 35
    iget-object p0, v1, Lht3;->a:Landroid/view/View;

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 44
    move-result p3

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 48
    move-result p4

    .line 49
    invoke-virtual {v0, v1}, Lts0;->l(Lht3;)V

    .line 52
    sub-int v6, v4, v2

    .line 54
    int-to-float v6, v6

    .line 55
    sub-float/2addr v6, p1

    .line 56
    float-to-int v6, v6

    .line 57
    sub-int v7, v5, v3

    .line 59
    int-to-float v7, v7

    .line 60
    sub-float/2addr v7, p3

    .line 61
    float-to-int v7, v7

    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 65
    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 68
    invoke-virtual {p0, p4}, Landroid/view/View;->setAlpha(F)V

    .line 71
    iget-object p0, p2, Lht3;->a:Landroid/view/View;

    .line 73
    invoke-virtual {v0, p2}, Lts0;->l(Lht3;)V

    .line 76
    neg-int p1, v6

    .line 77
    int-to-float p1, p1

    .line 78
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 81
    neg-int p1, v7

    .line 82
    int-to-float p1, p1

    .line 83
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 90
    iget-object p0, v0, Lts0;->k:Ljava/util/ArrayList;

    .line 92
    new-instance p1, Lrs0;

    .line 94
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object v1, p1, Lrs0;->a:Lht3;

    .line 99
    iput-object p2, p1, Lrs0;->b:Lht3;

    .line 101
    iput v2, p1, Lrs0;->c:I

    .line 103
    iput v3, p1, Lrs0;->d:I

    .line 105
    iput v4, p1, Lrs0;->e:I

    .line 107
    iput v5, p1, Lrs0;->f:I

    .line 109
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    const/4 p0, 0x1

    .line 113
    return p0
.end method

.method public final d(Lht3;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lts0;->l:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lts0;->m:Ljava/util/ArrayList;

    .line 5
    iget-object v2, p0, Lts0;->n:Ljava/util/ArrayList;

    .line 7
    iget-object v3, p1, Lht3;->a:Landroid/view/View;

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16
    iget-object v4, p0, Lts0;->j:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v5

    .line 22
    add-int/lit8 v5, v5, -0x1

    .line 24
    :goto_0
    const/4 v6, 0x0

    .line 25
    if-ltz v5, :cond_1

    .line 27
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Lss0;

    .line 33
    iget-object v7, v7, Lss0;->a:Lht3;

    .line 35
    if-ne v7, p1, :cond_0

    .line 37
    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 43
    invoke-virtual {p0, p1}, Lss3;->c(Lht3;)V

    .line 46
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    :cond_0
    add-int/lit8 v5, v5, -0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v4, p0, Lts0;->k:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {p0, v4, p1}, Lts0;->j(Ljava/util/ArrayList;Lht3;)V

    .line 57
    iget-object v4, p0, Lts0;->h:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 62
    move-result v4

    .line 63
    const/high16 v5, 0x3f800000    # 1.0f

    .line 65
    if-eqz v4, :cond_2

    .line 67
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 70
    invoke-virtual {p0, p1}, Lss3;->c(Lht3;)V

    .line 73
    :cond_2
    iget-object v4, p0, Lts0;->i:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 81
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 84
    invoke-virtual {p0, p1}, Lss3;->c(Lht3;)V

    .line 87
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 90
    move-result v4

    .line 91
    add-int/lit8 v4, v4, -0x1

    .line 93
    :goto_1
    if-ltz v4, :cond_5

    .line 95
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Ljava/util/ArrayList;

    .line 101
    invoke-virtual {p0, v7, p1}, Lts0;->j(Ljava/util/ArrayList;Lht3;)V

    .line 104
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_4

    .line 110
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 113
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 119
    move-result v2

    .line 120
    add-int/lit8 v2, v2, -0x1

    .line 122
    :goto_2
    if-ltz v2, :cond_8

    .line 124
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/util/ArrayList;

    .line 130
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 133
    move-result v7

    .line 134
    add-int/lit8 v7, v7, -0x1

    .line 136
    :goto_3
    if-ltz v7, :cond_7

    .line 138
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Lss0;

    .line 144
    iget-object v8, v8, Lss0;->a:Lht3;

    .line 146
    if-ne v8, p1, :cond_6

    .line 148
    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 151
    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 154
    invoke-virtual {p0, p1}, Lss3;->c(Lht3;)V

    .line 157
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 160
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_7

    .line 166
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    add-int/lit8 v7, v7, -0x1

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 175
    goto :goto_2

    .line 176
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 179
    move-result v1

    .line 180
    add-int/lit8 v1, v1, -0x1

    .line 182
    :goto_5
    if-ltz v1, :cond_a

    .line 184
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/util/ArrayList;

    .line 190
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_9

    .line 196
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 199
    invoke-virtual {p0, p1}, Lss3;->c(Lht3;)V

    .line 202
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_9

    .line 208
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 211
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 213
    goto :goto_5

    .line 214
    :cond_a
    iget-object v0, p0, Lts0;->q:Ljava/util/ArrayList;

    .line 216
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 219
    iget-object v0, p0, Lts0;->o:Ljava/util/ArrayList;

    .line 221
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 224
    iget-object v0, p0, Lts0;->r:Ljava/util/ArrayList;

    .line 226
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 229
    iget-object v0, p0, Lts0;->p:Ljava/util/ArrayList;

    .line 231
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 234
    invoke-virtual {p0}, Lts0;->i()V

    .line 237
    return-void
.end method

.method public final e()V
    .locals 11

    .line 1
    iget-object v0, p0, Lts0;->k:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lts0;->n:Ljava/util/ArrayList;

    .line 5
    iget-object v2, p0, Lts0;->l:Ljava/util/ArrayList;

    .line 7
    iget-object v3, p0, Lts0;->m:Ljava/util/ArrayList;

    .line 9
    iget-object v4, p0, Lts0;->i:Ljava/util/ArrayList;

    .line 11
    iget-object v5, p0, Lts0;->h:Ljava/util/ArrayList;

    .line 13
    iget-object v6, p0, Lts0;->j:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v7

    .line 19
    add-int/lit8 v7, v7, -0x1

    .line 21
    :goto_0
    const/4 v8, 0x0

    .line 22
    if-ltz v7, :cond_0

    .line 24
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v9

    .line 28
    check-cast v9, Lss0;

    .line 30
    iget-object v10, v9, Lss0;->a:Lht3;

    .line 32
    iget-object v10, v10, Lht3;->a:Landroid/view/View;

    .line 34
    invoke-virtual {v10, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    invoke-virtual {v10, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 40
    iget-object v8, v9, Lss0;->a:Lht3;

    .line 42
    invoke-virtual {p0, v8}, Lss3;->c(Lht3;)V

    .line 45
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    add-int/lit8 v7, v7, -0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v6

    .line 55
    add-int/lit8 v6, v6, -0x1

    .line 57
    :goto_1
    if-ltz v6, :cond_1

    .line 59
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lht3;

    .line 65
    invoke-virtual {p0, v7}, Lss3;->c(Lht3;)V

    .line 68
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 71
    add-int/lit8 v6, v6, -0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result v5

    .line 78
    add-int/lit8 v5, v5, -0x1

    .line 80
    :goto_2
    const/high16 v6, 0x3f800000    # 1.0f

    .line 82
    if-ltz v5, :cond_2

    .line 84
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lht3;

    .line 90
    iget-object v9, v7, Lht3;->a:Landroid/view/View;

    .line 92
    invoke-virtual {v9, v6}, Landroid/view/View;->setAlpha(F)V

    .line 95
    invoke-virtual {p0, v7}, Lss3;->c(Lht3;)V

    .line 98
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 101
    add-int/lit8 v5, v5, -0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 107
    move-result v4

    .line 108
    add-int/lit8 v4, v4, -0x1

    .line 110
    :goto_3
    if-ltz v4, :cond_5

    .line 112
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lrs0;

    .line 118
    iget-object v7, v5, Lrs0;->a:Lht3;

    .line 120
    if-eqz v7, :cond_3

    .line 122
    invoke-virtual {p0, v5, v7}, Lts0;->k(Lrs0;Lht3;)Z

    .line 125
    :cond_3
    iget-object v7, v5, Lrs0;->b:Lht3;

    .line 127
    if-eqz v7, :cond_4

    .line 129
    invoke-virtual {p0, v5, v7}, Lts0;->k(Lrs0;Lht3;)Z

    .line 132
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 138
    invoke-virtual {p0}, Lts0;->f()Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_6

    .line 144
    return-void

    .line 145
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 148
    move-result v0

    .line 149
    add-int/lit8 v0, v0, -0x1

    .line 151
    :goto_4
    if-ltz v0, :cond_9

    .line 153
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ljava/util/ArrayList;

    .line 159
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 162
    move-result v5

    .line 163
    add-int/lit8 v5, v5, -0x1

    .line 165
    :goto_5
    if-ltz v5, :cond_8

    .line 167
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Lss0;

    .line 173
    iget-object v9, v7, Lss0;->a:Lht3;

    .line 175
    iget-object v9, v9, Lht3;->a:Landroid/view/View;

    .line 177
    invoke-virtual {v9, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 180
    invoke-virtual {v9, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 183
    iget-object v7, v7, Lss0;->a:Lht3;

    .line 185
    invoke-virtual {p0, v7}, Lss3;->c(Lht3;)V

    .line 188
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 191
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_7

    .line 197
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 200
    :cond_7
    add-int/lit8 v5, v5, -0x1

    .line 202
    goto :goto_5

    .line 203
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 209
    move-result v0

    .line 210
    add-int/lit8 v0, v0, -0x1

    .line 212
    :goto_6
    if-ltz v0, :cond_c

    .line 214
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Ljava/util/ArrayList;

    .line 220
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 223
    move-result v4

    .line 224
    add-int/lit8 v4, v4, -0x1

    .line 226
    :goto_7
    if-ltz v4, :cond_b

    .line 228
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Lht3;

    .line 234
    iget-object v7, v5, Lht3;->a:Landroid/view/View;

    .line 236
    invoke-virtual {v7, v6}, Landroid/view/View;->setAlpha(F)V

    .line 239
    invoke-virtual {p0, v5}, Lss3;->c(Lht3;)V

    .line 242
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 245
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_a

    .line 251
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 254
    :cond_a
    add-int/lit8 v4, v4, -0x1

    .line 256
    goto :goto_7

    .line 257
    :cond_b
    add-int/lit8 v0, v0, -0x1

    .line 259
    goto :goto_6

    .line 260
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 263
    move-result v0

    .line 264
    add-int/lit8 v0, v0, -0x1

    .line 266
    :goto_8
    if-ltz v0, :cond_11

    .line 268
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Ljava/util/ArrayList;

    .line 274
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 277
    move-result v3

    .line 278
    add-int/lit8 v3, v3, -0x1

    .line 280
    :goto_9
    if-ltz v3, :cond_10

    .line 282
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Lrs0;

    .line 288
    iget-object v5, v4, Lrs0;->a:Lht3;

    .line 290
    if-eqz v5, :cond_d

    .line 292
    invoke-virtual {p0, v4, v5}, Lts0;->k(Lrs0;Lht3;)Z

    .line 295
    :cond_d
    iget-object v5, v4, Lrs0;->b:Lht3;

    .line 297
    if-eqz v5, :cond_e

    .line 299
    invoke-virtual {p0, v4, v5}, Lts0;->k(Lrs0;Lht3;)Z

    .line 302
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_f

    .line 308
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 311
    :cond_f
    add-int/lit8 v3, v3, -0x1

    .line 313
    goto :goto_9

    .line 314
    :cond_10
    add-int/lit8 v0, v0, -0x1

    .line 316
    goto :goto_8

    .line 317
    :cond_11
    iget-object v0, p0, Lts0;->q:Ljava/util/ArrayList;

    .line 319
    invoke-static {v0}, Lts0;->h(Ljava/util/ArrayList;)V

    .line 322
    iget-object v0, p0, Lts0;->p:Ljava/util/ArrayList;

    .line 324
    invoke-static {v0}, Lts0;->h(Ljava/util/ArrayList;)V

    .line 327
    iget-object v0, p0, Lts0;->o:Ljava/util/ArrayList;

    .line 329
    invoke-static {v0}, Lts0;->h(Ljava/util/ArrayList;)V

    .line 332
    iget-object v0, p0, Lts0;->r:Ljava/util/ArrayList;

    .line 334
    invoke-static {v0}, Lts0;->h(Ljava/util/ArrayList;)V

    .line 337
    iget-object p0, p0, Lss3;->b:Ljava/util/ArrayList;

    .line 339
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 342
    move-result v0

    .line 343
    if-gtz v0, :cond_12

    .line 345
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 348
    return-void

    .line 349
    :cond_12
    const/4 v0, 0x0

    .line 350
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    move-result-object p0

    .line 354
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    invoke-static {}, Lqu2;->e()V

    .line 360
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lts0;->i:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lts0;->k:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lts0;->j:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lts0;->h:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lts0;->p:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lts0;->q:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lts0;->o:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lts0;->r:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lts0;->m:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lts0;->l:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 81
    iget-object p0, p0, Lts0;->n:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_0

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 p0, 0x0

    .line 91
    return p0

    .line 92
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 93
    return p0
.end method

.method public final g(Lht3;IIII)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lht3;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    add-int/2addr p2, v1

    .line 9
    iget-object v1, p1, Lht3;->a:Landroid/view/View;

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    add-int/2addr p3, v1

    .line 17
    invoke-virtual {p0, p1}, Lts0;->l(Lht3;)V

    .line 20
    sub-int v1, p4, p2

    .line 22
    sub-int v2, p5, p3

    .line 24
    if-nez v1, :cond_0

    .line 26
    if-nez v2, :cond_0

    .line 28
    invoke-virtual {p0, p1}, Lss3;->c(Lht3;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_0
    if-eqz v1, :cond_1

    .line 35
    neg-int v1, v1

    .line 36
    int-to-float v1, v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 40
    :cond_1
    if-eqz v2, :cond_2

    .line 42
    neg-int v1, v2

    .line 43
    int-to-float v1, v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 47
    :cond_2
    iget-object p0, p0, Lts0;->j:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Lss0;

    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, v0, Lss0;->a:Lht3;

    .line 56
    iput p2, v0, Lss0;->b:I

    .line 58
    iput p3, v0, Lss0;->c:I

    .line 60
    iput p4, v0, Lss0;->d:I

    .line 62
    iput p5, v0, Lss0;->e:I

    .line 64
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lts0;->f()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object p0, p0, Lss3;->b:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {}, Lqu2;->e()V

    .line 30
    :cond_1
    return-void
.end method

.method public final j(Ljava/util/ArrayList;Lht3;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lrs0;

    .line 15
    invoke-virtual {p0, v1, p2}, Lts0;->k(Lrs0;Lht3;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    iget-object v2, v1, Lrs0;->a:Lht3;

    .line 23
    if-nez v2, :cond_0

    .line 25
    iget-object v2, v1, Lrs0;->b:Lht3;

    .line 27
    if-nez v2, :cond_0

    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final k(Lrs0;Lht3;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lrs0;->b:Lht3;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p2, :cond_0

    .line 6
    iput-object v1, p1, Lrs0;->b:Lht3;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p1, Lrs0;->a:Lht3;

    .line 11
    if-ne v0, p2, :cond_1

    .line 13
    iput-object v1, p1, Lrs0;->a:Lht3;

    .line 15
    :goto_0
    iget-object p1, p2, Lht3;->a:Landroid/view/View;

    .line 17
    iget-object v0, p2, Lht3;->a:Landroid/view/View;

    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    invoke-virtual {p0, p2}, Lss3;->c(Lht3;)V

    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final l(Lht3;)V
    .locals 2

    .line 1
    sget-object v0, Lts0;->s:Landroid/animation/TimeInterpolator;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 7
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lts0;->s:Landroid/animation/TimeInterpolator;

    .line 16
    :cond_0
    iget-object v0, p1, Lht3;->a:Landroid/view/View;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lts0;->s:Landroid/animation/TimeInterpolator;

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 27
    invoke-virtual {p0, p1}, Lts0;->d(Lht3;)V

    .line 30
    return-void
.end method

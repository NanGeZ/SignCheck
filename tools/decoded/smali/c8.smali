.class public final Lc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:I

.field public F:I

.field public G:I

.field public H:Z

.field public final I:Landroid/util/SparseBooleanArray;

.field public J:Lz7;

.field public K:Lz7;

.field public L:Lzj1;

.field public M:La8;

.field public final N:Lw65;

.field public final a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Llt2;

.field public final d:Landroid/view/LayoutInflater;

.field public e:Lfu2;

.field public f:Lju2;

.field public z:Lb8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc8;->a:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lc8;->d:Landroid/view/LayoutInflater;

    .line 12
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 14
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 17
    iput-object p1, p0, Lc8;->I:Landroid/util/SparseBooleanArray;

    .line 19
    new-instance p1, Lw65;

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {p1, p0, v0}, Lw65;-><init>(Ljava/lang/Object;B)V

    .line 25
    iput-object p1, p0, Lc8;->N:Lw65;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Llt2;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc8;->g()Z

    .line 4
    iget-object v0, p0, Lc8;->K:Lz7;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lau2;->b()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v0, v0, Lau2;->i:Lyt2;

    .line 16
    invoke-interface {v0}, La94;->dismiss()V

    .line 19
    :cond_0
    iget-object p0, p0, Lc8;->e:Lfu2;

    .line 21
    if-eqz p0, :cond_1

    .line 23
    invoke-interface {p0, p1, p2}, Lfu2;->a(Llt2;Z)V

    .line 26
    :cond_1
    return-void
.end method

.method public final b(Lst2;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lst2;->getActionView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lst2;->e()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_3

    .line 14
    :cond_0
    instance-of v0, p2, Liu2;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    check-cast p2, Liu2;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p2, p0, Lc8;->d:Landroid/view/LayoutInflater;

    .line 23
    const v0, 0x7f0d0002

    .line 26
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Liu2;

    .line 32
    :goto_0
    invoke-interface {p2, p1}, Liu2;->a(Lst2;)V

    .line 35
    iget-object v0, p0, Lc8;->f:Lju2;

    .line 37
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 39
    move-object v2, p2

    .line 40
    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 42
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Lkt2;)V

    .line 45
    iget-object v0, p0, Lc8;->M:La8;

    .line 47
    if-nez v0, :cond_2

    .line 49
    new-instance v0, La8;

    .line 51
    invoke-direct {v0, p0}, La8;-><init>(Lc8;)V

    .line 54
    iput-object v0, p0, Lc8;->M:La8;

    .line 56
    :cond_2
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Ly7;)V

    .line 59
    move-object v0, p2

    .line 60
    check-cast v0, Landroid/view/View;

    .line 62
    :cond_3
    iget-boolean p0, p1, Lst2;->C:Z

    .line 64
    if-eqz p0, :cond_4

    .line 66
    const/16 v1, 0x8

    .line 68
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    instance-of p1, p0, Le8;

    .line 82
    if-nez p1, :cond_5

    .line 84
    invoke-static {p0}, Landroidx/appcompat/widget/ActionMenuView;->j(Landroid/view/ViewGroup$LayoutParams;)Le8;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    :cond_5
    return-object v0
.end method

.method public final c(Lfh4;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Llt2;->hasVisibleItems()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_3

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    iget-object v2, v0, Lfh4;->z:Llt2;

    .line 12
    iget-object v3, p0, Lc8;->c:Llt2;

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    move-object v0, v2

    .line 17
    check-cast v0, Lfh4;

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, v0, Lfh4;->A:Lst2;

    .line 22
    iget-object v2, p0, Lc8;->f:Lju2;

    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    move-result v4

    .line 34
    move v5, v1

    .line 35
    :goto_1
    if-ge v5, v4, :cond_4

    .line 37
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    move-result-object v6

    .line 41
    instance-of v7, v6, Liu2;

    .line 43
    if-eqz v7, :cond_3

    .line 45
    move-object v7, v6

    .line 46
    check-cast v7, Liu2;

    .line 48
    invoke-interface {v7}, Liu2;->getItemData()Lst2;

    .line 51
    move-result-object v7

    .line 52
    if-ne v7, v0, :cond_3

    .line 54
    move-object v3, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    :goto_2
    if-nez v3, :cond_5

    .line 61
    :goto_3
    return v1

    .line 62
    :cond_5
    iget-object v0, p1, Llt2;->f:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v0

    .line 68
    move v2, v1

    .line 69
    :goto_4
    const/4 v4, 0x1

    .line 70
    if-ge v2, v0, :cond_7

    .line 72
    invoke-virtual {p1, v2}, Llt2;->getItem(I)Landroid/view/MenuItem;

    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_6

    .line 82
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_6

    .line 88
    move v0, v4

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 92
    goto :goto_4

    .line 93
    :cond_7
    move v0, v1

    .line 94
    :goto_5
    new-instance v2, Lz7;

    .line 96
    iget-object v5, p0, Lc8;->b:Landroid/content/Context;

    .line 98
    invoke-direct {v2, p0, v5, p1, v3}, Lz7;-><init>(Lc8;Landroid/content/Context;Lfh4;Landroid/view/View;)V

    .line 101
    iput-object v2, p0, Lc8;->K:Lz7;

    .line 103
    iput-boolean v0, v2, Lau2;->g:Z

    .line 105
    iget-object v2, v2, Lau2;->i:Lyt2;

    .line 107
    if-eqz v2, :cond_8

    .line 109
    invoke-virtual {v2, v0}, Lyt2;->o(Z)V

    .line 112
    :cond_8
    iget-object v0, p0, Lc8;->K:Lz7;

    .line 114
    invoke-virtual {v0}, Lau2;->b()Z

    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_9

    .line 120
    goto :goto_6

    .line 121
    :cond_9
    iget-object v2, v0, Lau2;->e:Landroid/view/View;

    .line 123
    if-eqz v2, :cond_b

    .line 125
    invoke-virtual {v0, v1, v1, v1, v1}, Lau2;->d(IIZZ)V

    .line 128
    :goto_6
    iget-object p0, p0, Lc8;->e:Lfu2;

    .line 130
    if-eqz p0, :cond_a

    .line 132
    invoke-interface {p0, p1}, Lfu2;->m(Llt2;)Z

    .line 135
    :cond_a
    return v4

    .line 136
    :cond_b
    const-string p0, "MenuPopupHelper cannot be used without an anchor"

    .line 138
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 141
    return v1
.end method

.method public final d()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lc8;->c:Llt2;

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Llt2;->l()Ljava/util/ArrayList;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v3

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget v5, v0, Lc8;->G:I

    .line 21
    iget v6, v0, Lc8;->F:I

    .line 23
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    move-result v7

    .line 27
    iget-object v8, v0, Lc8;->f:Lju2;

    .line 29
    check-cast v8, Landroid/view/ViewGroup;

    .line 31
    move v9, v3

    .line 32
    move v10, v9

    .line 33
    move v11, v10

    .line 34
    move v12, v11

    .line 35
    :goto_1
    const/4 v13, 0x2

    .line 36
    const/4 v14, 0x1

    .line 37
    if-ge v9, v4, :cond_4

    .line 39
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v15

    .line 43
    check-cast v15, Lst2;

    .line 45
    iget v3, v15, Lst2;->y:I

    .line 47
    and-int/lit8 v2, v3, 0x2

    .line 49
    if-ne v2, v13, :cond_1

    .line 51
    add-int/lit8 v11, v11, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    and-int/lit8 v2, v3, 0x1

    .line 56
    if-ne v2, v14, :cond_2

    .line 58
    add-int/lit8 v12, v12, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v10, v14

    .line 62
    :goto_2
    iget-boolean v2, v0, Lc8;->H:Z

    .line 64
    if-eqz v2, :cond_3

    .line 66
    iget-boolean v2, v15, Lst2;->C:Z

    .line 68
    if-eqz v2, :cond_3

    .line 70
    const/4 v5, 0x0

    .line 71
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 73
    const/4 v3, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-boolean v2, v0, Lc8;->C:Z

    .line 77
    if-eqz v2, :cond_6

    .line 79
    if-nez v10, :cond_5

    .line 81
    add-int/2addr v12, v11

    .line 82
    if-le v12, v5, :cond_6

    .line 84
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 86
    :cond_6
    sub-int/2addr v5, v11

    .line 87
    iget-object v2, v0, Lc8;->I:Landroid/util/SparseBooleanArray;

    .line 89
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    :goto_3
    if-ge v3, v4, :cond_16

    .line 96
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Lst2;

    .line 102
    iget v11, v10, Lst2;->y:I

    .line 104
    and-int/lit8 v12, v11, 0x2

    .line 106
    if-ne v12, v13, :cond_7

    .line 108
    move v12, v14

    .line 109
    goto :goto_4

    .line 110
    :cond_7
    const/4 v12, 0x0

    .line 111
    :goto_4
    iget v15, v10, Lst2;->b:I

    .line 113
    if-eqz v12, :cond_a

    .line 115
    const/4 v12, 0x0

    .line 116
    invoke-virtual {v0, v10, v12, v8}, Lc8;->b(Lst2;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v11, v7, v7}, Landroid/view/View;->measure(II)V

    .line 123
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    move-result v11

    .line 127
    sub-int/2addr v6, v11

    .line 128
    if-nez v9, :cond_8

    .line 130
    move v9, v11

    .line 131
    :cond_8
    if-eqz v15, :cond_9

    .line 133
    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 136
    :cond_9
    invoke-virtual {v10, v14}, Lst2;->f(Z)V

    .line 139
    :goto_5
    const/4 v0, 0x0

    .line 140
    goto/16 :goto_a

    .line 142
    :cond_a
    and-int/lit8 v11, v11, 0x1

    .line 144
    if-ne v11, v14, :cond_15

    .line 146
    invoke-virtual {v2, v15}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 149
    move-result v11

    .line 150
    if-gtz v5, :cond_b

    .line 152
    if-eqz v11, :cond_c

    .line 154
    :cond_b
    if-lez v6, :cond_c

    .line 156
    move v12, v14

    .line 157
    goto :goto_6

    .line 158
    :cond_c
    const/4 v12, 0x0

    .line 159
    :goto_6
    const/4 v13, 0x0

    .line 160
    if-eqz v12, :cond_f

    .line 162
    invoke-virtual {v0, v10, v13, v8}, Lc8;->b(Lst2;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 165
    move-result-object v14

    .line 166
    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    .line 169
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 172
    move-result v14

    .line 173
    sub-int/2addr v6, v14

    .line 174
    if-nez v9, :cond_d

    .line 176
    move v9, v14

    .line 177
    :cond_d
    add-int v14, v6, v9

    .line 179
    if-lez v14, :cond_e

    .line 181
    const/4 v14, 0x1

    .line 182
    goto :goto_7

    .line 183
    :cond_e
    const/4 v14, 0x0

    .line 184
    :goto_7
    and-int/2addr v12, v14

    .line 185
    :cond_f
    if-eqz v12, :cond_10

    .line 187
    if-eqz v15, :cond_10

    .line 189
    const/4 v14, 0x1

    .line 190
    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 193
    goto :goto_9

    .line 194
    :cond_10
    if-eqz v11, :cond_13

    .line 196
    const/4 v11, 0x0

    .line 197
    invoke-virtual {v2, v15, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 200
    const/4 v11, 0x0

    .line 201
    :goto_8
    if-ge v11, v3, :cond_13

    .line 203
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object v14

    .line 207
    check-cast v14, Lst2;

    .line 209
    iget v13, v14, Lst2;->b:I

    .line 211
    if-ne v13, v15, :cond_12

    .line 213
    iget v13, v14, Lst2;->x:I

    .line 215
    const/16 v0, 0x20

    .line 217
    and-int/2addr v13, v0

    .line 218
    if-ne v13, v0, :cond_11

    .line 220
    add-int/lit8 v5, v5, 0x1

    .line 222
    :cond_11
    const/4 v0, 0x0

    .line 223
    invoke-virtual {v14, v0}, Lst2;->f(Z)V

    .line 226
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 228
    const/4 v13, 0x0

    .line 229
    move-object/from16 v0, p0

    .line 231
    goto :goto_8

    .line 232
    :cond_13
    :goto_9
    if-eqz v12, :cond_14

    .line 234
    add-int/lit8 v5, v5, -0x1

    .line 236
    :cond_14
    invoke-virtual {v10, v12}, Lst2;->f(Z)V

    .line 239
    goto :goto_5

    .line 240
    :cond_15
    const/4 v0, 0x0

    .line 241
    invoke-virtual {v10, v0}, Lst2;->f(Z)V

    .line 244
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 246
    const/4 v13, 0x2

    .line 247
    move-object/from16 v0, p0

    .line 249
    const/4 v14, 0x1

    .line 250
    goto/16 :goto_3

    .line 252
    :cond_16
    move/from16 v16, v14

    .line 254
    return v16
.end method

.method public final e(Lst2;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Lfu2;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc8;->L:Lzj1;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, Lc8;->f:Lju2;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    check-cast v2, Landroid/view/View;

    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lc8;->L:Lzj1;

    .line 18
    return v1

    .line 19
    :cond_0
    iget-object p0, p0, Lc8;->J:Lz7;

    .line 21
    if-eqz p0, :cond_2

    .line 23
    invoke-virtual {p0}, Lau2;->b()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object p0, p0, Lau2;->i:Lyt2;

    .line 31
    invoke-interface {p0}, La94;->dismiss()V

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final h(Lst2;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i()V
    .locals 11

    .line 1
    iget-object v0, p0, Lc8;->f:Lju2;

    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_3

    .line 11
    :cond_0
    iget-object v3, p0, Lc8;->c:Llt2;

    .line 13
    if-eqz v3, :cond_6

    .line 15
    invoke-virtual {v3}, Llt2;->i()V

    .line 18
    iget-object v3, p0, Lc8;->c:Llt2;

    .line 20
    invoke-virtual {v3}, Llt2;->l()Ljava/util/ArrayList;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v4

    .line 28
    move v5, v2

    .line 29
    move v6, v5

    .line 30
    :goto_0
    if-ge v5, v4, :cond_7

    .line 32
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lst2;

    .line 38
    iget v8, v7, Lst2;->x:I

    .line 40
    const/16 v9, 0x20

    .line 42
    and-int/2addr v8, v9

    .line 43
    if-ne v8, v9, :cond_5

    .line 45
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    move-result-object v8

    .line 49
    instance-of v9, v8, Liu2;

    .line 51
    if-eqz v9, :cond_1

    .line 53
    move-object v9, v8

    .line 54
    check-cast v9, Liu2;

    .line 56
    invoke-interface {v9}, Liu2;->getItemData()Lst2;

    .line 59
    move-result-object v9

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v9, v1

    .line 62
    :goto_1
    invoke-virtual {p0, v7, v8, v0}, Lc8;->b(Lst2;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    move-result-object v10

    .line 66
    if-eq v7, v9, :cond_2

    .line 68
    invoke-virtual {v10, v2}, Landroid/view/View;->setPressed(Z)V

    .line 71
    invoke-virtual {v10}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 74
    :cond_2
    if-eq v10, v8, :cond_4

    .line 76
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Landroid/view/ViewGroup;

    .line 82
    if-eqz v7, :cond_3

    .line 84
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 87
    :cond_3
    iget-object v7, p0, Lc8;->f:Lju2;

    .line 89
    check-cast v7, Landroid/view/ViewGroup;

    .line 91
    invoke-virtual {v7, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 94
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 96
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    move v6, v2

    .line 100
    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 103
    move-result v3

    .line 104
    if-ge v6, v3, :cond_9

    .line 106
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 109
    move-result-object v3

    .line 110
    iget-object v4, p0, Lc8;->z:Lb8;

    .line 112
    if-ne v3, v4, :cond_8

    .line 114
    add-int/lit8 v6, v6, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_8
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 120
    goto :goto_2

    .line 121
    :cond_9
    :goto_3
    iget-object v0, p0, Lc8;->f:Lju2;

    .line 123
    check-cast v0, Landroid/view/View;

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 128
    iget-object v0, p0, Lc8;->c:Llt2;

    .line 130
    if-eqz v0, :cond_a

    .line 132
    invoke-virtual {v0}, Llt2;->i()V

    .line 135
    iget-object v0, v0, Llt2;->i:Ljava/util/ArrayList;

    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140
    move-result v3

    .line 141
    move v4, v2

    .line 142
    :goto_4
    if-ge v4, v3, :cond_a

    .line 144
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Lst2;

    .line 150
    iget-object v5, v5, Lst2;->A:Lut2;

    .line 152
    add-int/lit8 v4, v4, 0x1

    .line 154
    goto :goto_4

    .line 155
    :cond_a
    iget-object v0, p0, Lc8;->c:Llt2;

    .line 157
    if-eqz v0, :cond_b

    .line 159
    invoke-virtual {v0}, Llt2;->i()V

    .line 162
    iget-object v1, v0, Llt2;->j:Ljava/util/ArrayList;

    .line 164
    :cond_b
    iget-boolean v0, p0, Lc8;->C:Z

    .line 166
    const/4 v3, 0x1

    .line 167
    if-eqz v0, :cond_d

    .line 169
    if-eqz v1, :cond_d

    .line 171
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 174
    move-result v0

    .line 175
    if-ne v0, v3, :cond_c

    .line 177
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lst2;

    .line 183
    iget-boolean v0, v0, Lst2;->C:Z

    .line 185
    xor-int/lit8 v2, v0, 0x1

    .line 187
    goto :goto_5

    .line 188
    :cond_c
    if-lez v0, :cond_d

    .line 190
    move v2, v3

    .line 191
    :cond_d
    :goto_5
    iget-object v0, p0, Lc8;->z:Lb8;

    .line 193
    if-eqz v2, :cond_10

    .line 195
    if-nez v0, :cond_e

    .line 197
    new-instance v0, Lb8;

    .line 199
    iget-object v1, p0, Lc8;->a:Landroid/content/Context;

    .line 201
    invoke-direct {v0, p0, v1}, Lb8;-><init>(Lc8;Landroid/content/Context;)V

    .line 204
    iput-object v0, p0, Lc8;->z:Lb8;

    .line 206
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/view/ViewGroup;

    .line 212
    iget-object v1, p0, Lc8;->f:Lju2;

    .line 214
    if-eq v0, v1, :cond_11

    .line 216
    if-eqz v0, :cond_f

    .line 218
    iget-object v1, p0, Lc8;->z:Lb8;

    .line 220
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 223
    :cond_f
    iget-object v0, p0, Lc8;->f:Lju2;

    .line 225
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 227
    iget-object v1, p0, Lc8;->z:Lb8;

    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->i()Le8;

    .line 235
    move-result-object v2

    .line 236
    iput-boolean v3, v2, Le8;->a:Z

    .line 238
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    goto :goto_6

    .line 242
    :cond_10
    if-eqz v0, :cond_11

    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 247
    move-result-object v0

    .line 248
    iget-object v1, p0, Lc8;->f:Lju2;

    .line 250
    if-ne v0, v1, :cond_11

    .line 252
    check-cast v1, Landroid/view/ViewGroup;

    .line 254
    iget-object v0, p0, Lc8;->z:Lb8;

    .line 256
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 259
    :cond_11
    :goto_6
    iget-object v0, p0, Lc8;->f:Lju2;

    .line 261
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 263
    iget-boolean p0, p0, Lc8;->C:Z

    .line 265
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    .line 268
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc8;->J:Lz7;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lau2;->b()Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final k(Landroid/content/Context;Llt2;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lc8;->b:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    iput-object p2, p0, Lc8;->c:Llt2;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object p2

    .line 12
    iget-boolean v0, p0, Lc8;->D:Z

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lc8;->C:Z

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    const/4 v1, 0x2

    .line 30
    div-int/2addr v0, v1

    .line 31
    iput v0, p0, Lc8;->E:I

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 40
    move-result-object p1

    .line 41
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 43
    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 45
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 47
    const/16 v3, 0x258

    .line 49
    if-gt p1, v3, :cond_6

    .line 51
    if-gt v0, v3, :cond_6

    .line 53
    const/16 p1, 0x2d0

    .line 55
    const/16 v3, 0x3c0

    .line 57
    if-le v0, v3, :cond_1

    .line 59
    if-gt v2, p1, :cond_6

    .line 61
    :cond_1
    if-le v0, p1, :cond_2

    .line 63
    if-le v2, v3, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/16 p1, 0x1f4

    .line 68
    if-ge v0, p1, :cond_5

    .line 70
    const/16 p1, 0x1e0

    .line 72
    const/16 v3, 0x280

    .line 74
    if-le v0, v3, :cond_3

    .line 76
    if-gt v2, p1, :cond_5

    .line 78
    :cond_3
    if-le v0, p1, :cond_4

    .line 80
    if-le v2, v3, :cond_4

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/16 p1, 0x168

    .line 85
    if-lt v0, p1, :cond_7

    .line 87
    const/4 v1, 0x3

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    :goto_0
    const/4 v1, 0x4

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    :goto_1
    const/4 v1, 0x5

    .line 92
    :cond_7
    :goto_2
    iput v1, p0, Lc8;->G:I

    .line 94
    iget p1, p0, Lc8;->E:I

    .line 96
    iget-boolean v0, p0, Lc8;->C:Z

    .line 98
    const/4 v1, 0x0

    .line 99
    if-eqz v0, :cond_a

    .line 101
    iget-object v0, p0, Lc8;->z:Lb8;

    .line 103
    if-nez v0, :cond_9

    .line 105
    new-instance v0, Lb8;

    .line 107
    iget-object v2, p0, Lc8;->a:Landroid/content/Context;

    .line 109
    invoke-direct {v0, p0, v2}, Lb8;-><init>(Lc8;Landroid/content/Context;)V

    .line 112
    iput-object v0, p0, Lc8;->z:Lb8;

    .line 114
    iget-boolean v2, p0, Lc8;->B:Z

    .line 116
    const/4 v3, 0x0

    .line 117
    if-eqz v2, :cond_8

    .line 119
    iget-object v2, p0, Lc8;->A:Landroid/graphics/drawable/Drawable;

    .line 121
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    iput-object v1, p0, Lc8;->A:Landroid/graphics/drawable/Drawable;

    .line 126
    iput-boolean v3, p0, Lc8;->B:Z

    .line 128
    :cond_8
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 131
    move-result v0

    .line 132
    iget-object v1, p0, Lc8;->z:Lb8;

    .line 134
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 137
    :cond_9
    iget-object v0, p0, Lc8;->z:Lb8;

    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 142
    move-result v0

    .line 143
    sub-int/2addr p1, v0

    .line 144
    goto :goto_3

    .line 145
    :cond_a
    iput-object v1, p0, Lc8;->z:Lb8;

    .line 147
    :goto_3
    iput p1, p0, Lc8;->F:I

    .line 149
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 152
    move-result-object p0

    .line 153
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 155
    return-void
.end method

.method public final l()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lc8;->C:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lc8;->j()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lc8;->c:Llt2;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v2, p0, Lc8;->f:Lju2;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    iget-object v2, p0, Lc8;->L:Lzj1;

    .line 22
    if-nez v2, :cond_0

    .line 24
    invoke-virtual {v0}, Llt2;->i()V

    .line 27
    iget-object v0, v0, Llt2;->j:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lz7;

    .line 37
    iget-object v2, p0, Lc8;->b:Landroid/content/Context;

    .line 39
    iget-object v3, p0, Lc8;->c:Llt2;

    .line 41
    iget-object v4, p0, Lc8;->z:Lb8;

    .line 43
    invoke-direct {v0, p0, v2, v3, v4}, Lz7;-><init>(Lc8;Landroid/content/Context;Llt2;Landroid/view/View;)V

    .line 46
    new-instance v2, Lzj1;

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v2, v3, p0, v0, v1}, Lzj1;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 52
    iput-object v2, p0, Lc8;->L:Lzj1;

    .line 54
    iget-object p0, p0, Lc8;->f:Lju2;

    .line 56
    check-cast p0, Landroid/view/View;

    .line 58
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 61
    return v3

    .line 62
    :cond_0
    return v1
.end method

.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Lus3;
.source "SourceFile"


# instance fields
.field public final A:Luc1;

.field public final B:B

.field public C:Z

.field public D:Z

.field public E:Lie4;

.field public final F:Landroid/graphics/Rect;

.field public final G:Lee4;

.field public final H:Z

.field public I:[I

.field public final J:Lfg;

.field public final o:I

.field public final p:[Lza4;

.field public final q:Ll93;

.field public final r:Ll93;

.field public final s:I

.field public t:I

.field public final u:Lvc2;

.field public v:Z

.field public w:Z

.field public final x:Ljava/util/BitSet;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lus3;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    .line 14
    const/high16 v0, -0x80000000

    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 18
    new-instance v0, Luc1;

    .line 20
    const/16 v2, 0x1d

    .line 22
    invoke-direct {v0, v2, v1}, Luc1;-><init>(BZ)V

    .line 25
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Luc1;

    .line 27
    const/4 v2, 0x2

    .line 28
    iput-byte v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:B

    .line 30
    new-instance v2, Landroid/graphics/Rect;

    .line 32
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 35
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroid/graphics/Rect;

    .line 37
    new-instance v2, Lee4;

    .line 39
    invoke-direct {v2, p0}, Lee4;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 42
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Lee4;

    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    .line 47
    new-instance v3, Lfg;

    .line 49
    const/16 v4, 0x10

    .line 51
    invoke-direct {v3, p0, v4}, Lfg;-><init>(Ljava/lang/Object;B)V

    .line 54
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Lfg;

    .line 56
    invoke-static {p1, p2, p3, p4}, Lus3;->C(Landroid/content/Context;Landroid/util/AttributeSet;II)Lts3;

    .line 59
    move-result-object p1

    .line 60
    iget p2, p1, Lts3;->a:I

    .line 62
    const/4 p3, 0x0

    .line 63
    if-eqz p2, :cond_1

    .line 65
    if-ne p2, v2, :cond_0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string p0, "invalid orientation."

    .line 70
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 73
    throw p3

    .line 74
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Ljava/lang/String;)V

    .line 77
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 79
    if-ne p2, p4, :cond_2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 84
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Ll93;

    .line 86
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll93;

    .line 88
    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Ll93;

    .line 90
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll93;

    .line 92
    invoke-virtual {p0}, Lus3;->g0()V

    .line 95
    :goto_1
    iget p2, p1, Lts3;->b:I

    .line 97
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Ljava/lang/String;)V

    .line 100
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 102
    if-eq p2, p4, :cond_4

    .line 104
    invoke-virtual {v0}, Luc1;->n()V

    .line 107
    invoke-virtual {p0}, Lus3;->g0()V

    .line 110
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 112
    new-instance p2, Ljava/util/BitSet;

    .line 114
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 116
    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    .line 119
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Ljava/util/BitSet;

    .line 121
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 123
    new-array p2, p2, [Lza4;

    .line 125
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Lza4;

    .line 127
    move p2, v1

    .line 128
    :goto_2
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 130
    if-ge p2, p4, :cond_3

    .line 132
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Lza4;

    .line 134
    new-instance v0, Lza4;

    .line 136
    invoke-direct {v0, p0, p2}, Lza4;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 139
    aput-object v0, p4, p2

    .line 141
    add-int/lit8 p2, p2, 0x1

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-virtual {p0}, Lus3;->g0()V

    .line 147
    :cond_4
    iget-boolean p1, p1, Lts3;->c:Z

    .line 149
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Ljava/lang/String;)V

    .line 152
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Lie4;

    .line 154
    if-eqz p2, :cond_5

    .line 156
    iget-boolean p3, p2, Lie4;->A:Z

    .line 158
    if-eq p3, p1, :cond_5

    .line 160
    iput-boolean p1, p2, Lie4;->A:Z

    .line 162
    :cond_5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 164
    invoke-virtual {p0}, Lus3;->g0()V

    .line 167
    new-instance p1, Lvc2;

    .line 169
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-boolean v2, p1, Lvc2;->a:Z

    .line 174
    iput v1, p1, Lvc2;->f:I

    .line 176
    iput v1, p1, Lvc2;->g:I

    .line 178
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lvc2;

    .line 180
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 182
    invoke-static {p0, p1}, Ll93;->b(Lus3;I)Ll93;

    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Ll93;

    .line 188
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 190
    sub-int/2addr v2, p1

    .line 191
    invoke-static {p0, v2}, Ll93;->b(Lus3;I)Ll93;

    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll93;

    .line 197
    return-void
.end method

.method public static S0(III)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    move-result v0

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    if-eq v0, v1, :cond_2

    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    return p0

    .line 20
    :cond_2
    :goto_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, p1

    .line 25
    sub-int/2addr p0, p2

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result p0

    .line 31
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final A0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus3;->u()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 11
    invoke-virtual {p0, v0}, Lus3;->t(I)Landroid/view/View;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lus3;->B(Landroid/view/View;)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final B0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Lza4;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-virtual {v0, p1}, Lza4;->g(I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 13
    if-ge v1, v2, :cond_1

    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Lza4;

    .line 17
    aget-object v2, v2, v1

    .line 19
    invoke-virtual {v2, p1}, Lza4;->g(I)I

    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_0

    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final C0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Lza4;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-virtual {v0, p1}, Lza4;->j(I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 13
    if-ge v1, v2, :cond_1

    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Lza4;

    .line 17
    aget-object v2, v2, v1

    .line 19
    invoke-virtual {v2, p1}, Lza4;->j(I)I

    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_0

    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final D0(III)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0()I

    .line 13
    move-result v0

    .line 14
    :goto_0
    const/16 v1, 0x8

    .line 16
    if-ne p3, v1, :cond_2

    .line 18
    if-ge p1, p2, :cond_1

    .line 20
    add-int/lit8 v2, p2, 0x1

    .line 22
    :goto_1
    move v3, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 26
    move v3, p2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    add-int v2, p1, p2

    .line 30
    goto :goto_1

    .line 31
    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Luc1;

    .line 33
    iget-object v5, v4, Luc1;->b:Ljava/lang/Object;

    .line 35
    check-cast v5, [I

    .line 37
    const/4 v6, 0x1

    .line 38
    if-nez v5, :cond_3

    .line 40
    goto/16 :goto_9

    .line 42
    :cond_3
    array-length v5, v5

    .line 43
    if-lt v3, v5, :cond_4

    .line 45
    goto/16 :goto_9

    .line 47
    :cond_4
    iget-object v5, v4, Luc1;->c:Ljava/lang/Object;

    .line 49
    check-cast v5, Ljava/util/ArrayList;

    .line 51
    const/4 v7, -0x1

    .line 52
    if-nez v5, :cond_6

    .line 54
    :cond_5
    move v5, v7

    .line 55
    goto :goto_8

    .line 56
    :cond_6
    if-nez v5, :cond_7

    .line 58
    goto :goto_4

    .line 59
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 62
    move-result v5

    .line 63
    sub-int/2addr v5, v6

    .line 64
    :goto_3
    if-ltz v5, :cond_9

    .line 66
    iget-object v8, v4, Luc1;->c:Ljava/lang/Object;

    .line 68
    check-cast v8, Ljava/util/ArrayList;

    .line 70
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Lge4;

    .line 76
    iget v9, v8, Lge4;->a:I

    .line 78
    if-ne v9, v3, :cond_8

    .line 80
    goto :goto_5

    .line 81
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_9
    :goto_4
    const/4 v8, 0x0

    .line 85
    :goto_5
    if-eqz v8, :cond_a

    .line 87
    iget-object v5, v4, Luc1;->c:Ljava/lang/Object;

    .line 89
    check-cast v5, Ljava/util/ArrayList;

    .line 91
    invoke-interface {v5, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 94
    :cond_a
    iget-object v5, v4, Luc1;->c:Ljava/lang/Object;

    .line 96
    check-cast v5, Ljava/util/ArrayList;

    .line 98
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 101
    move-result v5

    .line 102
    const/4 v8, 0x0

    .line 103
    :goto_6
    if-ge v8, v5, :cond_c

    .line 105
    iget-object v9, v4, Luc1;->c:Ljava/lang/Object;

    .line 107
    check-cast v9, Ljava/util/ArrayList;

    .line 109
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Lge4;

    .line 115
    iget v9, v9, Lge4;->a:I

    .line 117
    if-lt v9, v3, :cond_b

    .line 119
    goto :goto_7

    .line 120
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 122
    goto :goto_6

    .line 123
    :cond_c
    move v8, v7

    .line 124
    :goto_7
    if-eq v8, v7, :cond_5

    .line 126
    iget-object v5, v4, Luc1;->c:Ljava/lang/Object;

    .line 128
    check-cast v5, Ljava/util/ArrayList;

    .line 130
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lge4;

    .line 136
    iget-object v9, v4, Luc1;->c:Ljava/lang/Object;

    .line 138
    check-cast v9, Ljava/util/ArrayList;

    .line 140
    invoke-interface {v9, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 143
    iget v5, v5, Lge4;->a:I

    .line 145
    :goto_8
    iget-object v8, v4, Luc1;->b:Ljava/lang/Object;

    .line 147
    check-cast v8, [I

    .line 149
    if-ne v5, v7, :cond_d

    .line 151
    array-length v5, v8

    .line 152
    invoke-static {v8, v3, v5, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 155
    iget-object v5, v4, Luc1;->b:Ljava/lang/Object;

    .line 157
    check-cast v5, [I

    .line 159
    array-length v5, v5

    .line 160
    goto :goto_9

    .line 161
    :cond_d
    add-int/2addr v5, v6

    .line 162
    array-length v8, v8

    .line 163
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 166
    move-result v5

    .line 167
    iget-object v8, v4, Luc1;->b:Ljava/lang/Object;

    .line 169
    check-cast v8, [I

    .line 171
    invoke-static {v8, v3, v5, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 174
    :goto_9
    if-eq p3, v6, :cond_10

    .line 176
    const/4 v5, 0x2

    .line 177
    if-eq p3, v5, :cond_f

    .line 179
    if-eq p3, v1, :cond_e

    .line 181
    goto :goto_a

    .line 182
    :cond_e
    invoke-virtual {v4, p1, v6}, Luc1;->P(II)V

    .line 185
    invoke-virtual {v4, p2, v6}, Luc1;->O(II)V

    .line 188
    goto :goto_a

    .line 189
    :cond_f
    invoke-virtual {v4, p1, p2}, Luc1;->P(II)V

    .line 192
    goto :goto_a

    .line 193
    :cond_10
    invoke-virtual {v4, p1, p2}, Luc1;->O(II)V

    .line 196
    :goto_a
    if-gt v2, v0, :cond_11

    .line 198
    goto :goto_c

    .line 199
    :cond_11
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 201
    if-eqz p1, :cond_12

    .line 203
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0()I

    .line 206
    move-result p1

    .line 207
    goto :goto_b

    .line 208
    :cond_12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0()I

    .line 211
    move-result p1

    .line 212
    :goto_b
    if-gt v3, p1, :cond_13

    .line 214
    invoke-virtual {p0}, Lus3;->g0()V

    .line 217
    :cond_13
    :goto_c
    return-void
.end method

.method public final E0()Landroid/view/View;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lus3;->u()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 19
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 21
    const/4 v6, -0x1

    .line 22
    if-ne v3, v5, :cond_0

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 30
    move v3, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v6

    .line 33
    :goto_0
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 35
    if-eqz v7, :cond_1

    .line 37
    move v0, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v4

    .line 40
    :goto_1
    if-ge v1, v0, :cond_2

    .line 42
    move v6, v5

    .line 43
    :cond_2
    if-eq v1, v0, :cond_d

    .line 45
    invoke-virtual {p0, v1}, Lus3;->t(I)Landroid/view/View;

    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lfe4;

    .line 55
    iget-object v9, v8, Lfe4;->e:Lza4;

    .line 57
    iget v9, v9, Lza4;->e:I

    .line 59
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 62
    move-result v9

    .line 63
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Ll93;

    .line 65
    if-eqz v9, :cond_7

    .line 67
    iget-object v9, v8, Lfe4;->e:Lza4;

    .line 69
    iget-boolean v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 71
    const/high16 v12, -0x80000000

    .line 73
    if-eqz v11, :cond_4

    .line 75
    iget v11, v9, Lza4;->c:I

    .line 77
    if-eq v11, v12, :cond_3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v9}, Lza4;->b()V

    .line 83
    iget v11, v9, Lza4;->c:I

    .line 85
    :goto_2
    invoke-virtual {v10}, Ll93;->i()I

    .line 88
    move-result v12

    .line 89
    if-ge v11, v12, :cond_6

    .line 91
    iget-object p0, v9, Lza4;->a:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 96
    move-result v0

    .line 97
    sub-int/2addr v0, v5

    .line 98
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Landroid/view/View;

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lfe4;

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    return-object v7

    .line 114
    :cond_4
    iget v11, v9, Lza4;->b:I

    .line 116
    iget-object v13, v9, Lza4;->a:Ljava/util/ArrayList;

    .line 118
    if-eq v11, v12, :cond_5

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v11

    .line 125
    check-cast v11, Landroid/view/View;

    .line 127
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    move-result-object v12

    .line 131
    check-cast v12, Lfe4;

    .line 133
    iget-object v14, v9, Lza4;->f:Ljava/lang/Object;

    .line 135
    check-cast v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 137
    iget-object v14, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Ll93;

    .line 139
    invoke-virtual {v14, v11}, Ll93;->g(Landroid/view/View;)I

    .line 142
    move-result v11

    .line 143
    iput v11, v9, Lza4;->b:I

    .line 145
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    iget v11, v9, Lza4;->b:I

    .line 150
    :goto_3
    invoke-virtual {v10}, Ll93;->m()I

    .line 153
    move-result v9

    .line 154
    if-le v11, v9, :cond_6

    .line 156
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Landroid/view/View;

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lfe4;

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    return-object v7

    .line 172
    :cond_6
    iget-object v9, v8, Lfe4;->e:Lza4;

    .line 174
    iget v9, v9, Lza4;->e:I

    .line 176
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 179
    :cond_7
    add-int/2addr v1, v6

    .line 180
    if-eq v1, v0, :cond_2

    .line 182
    invoke-virtual {p0, v1}, Lus3;->t(I)Landroid/view/View;

    .line 185
    move-result-object v9

    .line 186
    iget-boolean v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 188
    if-eqz v11, :cond_9

    .line 190
    invoke-virtual {v10, v7}, Ll93;->d(Landroid/view/View;)I

    .line 193
    move-result v11

    .line 194
    invoke-virtual {v10, v9}, Ll93;->d(Landroid/view/View;)I

    .line 197
    move-result v10

    .line 198
    if-ge v11, v10, :cond_8

    .line 200
    goto :goto_7

    .line 201
    :cond_8
    if-ne v11, v10, :cond_2

    .line 203
    goto :goto_4

    .line 204
    :cond_9
    invoke-virtual {v10, v7}, Ll93;->g(Landroid/view/View;)I

    .line 207
    move-result v11

    .line 208
    invoke-virtual {v10, v9}, Ll93;->g(Landroid/view/View;)I

    .line 211
    move-result v10

    .line 212
    if-le v11, v10, :cond_a

    .line 214
    goto :goto_7

    .line 215
    :cond_a
    if-ne v11, v10, :cond_2

    .line 217
    :goto_4
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220
    move-result-object v9

    .line 221
    check-cast v9, Lfe4;

    .line 223
    iget-object v8, v8, Lfe4;->e:Lza4;

    .line 225
    iget v8, v8, Lza4;->e:I

    .line 227
    iget-object v9, v9, Lfe4;->e:Lza4;

    .line 229
    iget v9, v9, Lza4;->e:I

    .line 231
    sub-int/2addr v8, v9

    .line 232
    if-gez v8, :cond_b

    .line 234
    move v8, v5

    .line 235
    goto :goto_5

    .line 236
    :cond_b
    move v8, v4

    .line 237
    :goto_5
    if-gez v3, :cond_c

    .line 239
    move v9, v5

    .line 240
    goto :goto_6

    .line 241
    :cond_c
    move v9, v4

    .line 242
    :goto_6
    if-eq v8, v9, :cond_2

    .line 244
    :goto_7
    return-object v7

    .line 245
    :cond_d
    const/4 p0, 0x0

    .line 246
    return-object p0
.end method

.method public final F()Z
    .locals 0

    .line 1
    iget-byte p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:B

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final F0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lus3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    sget-object v0, Lo45;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final G0(Landroid/view/View;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lus3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroid/graphics/Rect;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroid/graphics/Rect;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lfe4;

    .line 25
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 27
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 29
    add-int/2addr v2, v3

    .line 30
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 32
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(III)I

    .line 38
    move-result p2

    .line 39
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 43
    add-int/2addr v2, v3

    .line 44
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 46
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 48
    add-int/2addr v3, v1

    .line 49
    invoke-static {p3, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(III)I

    .line 52
    move-result p3

    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Lus3;->o0(Landroid/view/View;IILvs3;)Z

    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 59
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 62
    :cond_1
    return-void
.end method

.method public final H0(Lat3;Ldt3;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Lie4;

    .line 9
    const/4 v4, -0x1

    .line 10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Lee4;

    .line 12
    if-nez v3, :cond_0

    .line 14
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    .line 16
    if-eq v3, v4, :cond_1

    .line 18
    :cond_0
    invoke-virtual {v2}, Ldt3;->b()I

    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 24
    invoke-virtual/range {p0 .. p1}, Lus3;->b0(Lat3;)V

    .line 27
    invoke-virtual {v5}, Lee4;->a()V

    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean v3, v5, Lee4;->e:Z

    .line 33
    iget-object v6, v5, Lee4;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 38
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    .line 40
    if-ne v3, v4, :cond_3

    .line 42
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Lie4;

    .line 44
    if-eqz v3, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v3, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 50
    :goto_1
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Lza4;

    .line 52
    iget v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 54
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Luc1;

    .line 56
    const/high16 v12, -0x80000000

    .line 58
    if-eqz v3, :cond_25

    .line 60
    invoke-virtual {v5}, Lee4;->a()V

    .line 63
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Lie4;

    .line 65
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Ll93;

    .line 67
    if-eqz v13, :cond_a

    .line 69
    iget v15, v13, Lie4;->c:I

    .line 71
    const/4 v8, 0x0

    .line 72
    if-lez v15, :cond_7

    .line 74
    if-ne v15, v10, :cond_6

    .line 76
    move v13, v7

    .line 77
    :goto_2
    if-ge v13, v10, :cond_7

    .line 79
    aget-object v15, v9, v13

    .line 81
    invoke-virtual {v15}, Lza4;->c()V

    .line 84
    iget-object v15, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Lie4;

    .line 86
    iget-object v4, v15, Lie4;->d:[I

    .line 88
    aget v4, v4, v13

    .line 90
    if-eq v4, v12, :cond_5

    .line 92
    iget-boolean v15, v15, Lie4;->B:Z

    .line 94
    if-eqz v15, :cond_4

    .line 96
    invoke-virtual {v14}, Ll93;->i()I

    .line 99
    move-result v15

    .line 100
    :goto_3
    add-int/2addr v4, v15

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    invoke-virtual {v14}, Ll93;->m()I

    .line 105
    move-result v15

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :goto_4
    aget-object v15, v9, v13

    .line 109
    iput v4, v15, Lza4;->b:I

    .line 111
    iput v4, v15, Lza4;->c:I

    .line 113
    add-int/lit8 v13, v13, 0x1

    .line 115
    const/4 v4, -0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    iput-object v8, v13, Lie4;->d:[I

    .line 119
    iput v7, v13, Lie4;->c:I

    .line 121
    iput v7, v13, Lie4;->e:I

    .line 123
    iput-object v8, v13, Lie4;->f:[I

    .line 125
    iput-object v8, v13, Lie4;->z:Ljava/util/ArrayList;

    .line 127
    iget v4, v13, Lie4;->b:I

    .line 129
    iput v4, v13, Lie4;->a:I

    .line 131
    :cond_7
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Lie4;

    .line 133
    iget-boolean v13, v4, Lie4;->C:Z

    .line 135
    iput-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 137
    iget-boolean v4, v4, Lie4;->A:Z

    .line 139
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Ljava/lang/String;)V

    .line 142
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Lie4;

    .line 144
    if-eqz v8, :cond_8

    .line 146
    iget-boolean v13, v8, Lie4;->A:Z

    .line 148
    if-eq v13, v4, :cond_8

    .line 150
    iput-boolean v4, v8, Lie4;->A:Z

    .line 152
    :cond_8
    iput-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 154
    invoke-virtual {v0}, Lus3;->g0()V

    .line 157
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()V

    .line 160
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Lie4;

    .line 162
    iget v8, v4, Lie4;->a:I

    .line 164
    const/4 v13, -0x1

    .line 165
    if-eq v8, v13, :cond_9

    .line 167
    iput v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    .line 169
    iget-boolean v8, v4, Lie4;->B:Z

    .line 171
    iput-boolean v8, v5, Lee4;->c:Z

    .line 173
    goto :goto_5

    .line 174
    :cond_9
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 176
    iput-boolean v8, v5, Lee4;->c:Z

    .line 178
    :goto_5
    iget v8, v4, Lie4;->e:I

    .line 180
    const/4 v13, 0x1

    .line 181
    if-le v8, v13, :cond_b

    .line 183
    iget-object v8, v4, Lie4;->f:[I

    .line 185
    iput-object v8, v11, Luc1;->b:Ljava/lang/Object;

    .line 187
    iget-object v4, v4, Lie4;->z:Ljava/util/ArrayList;

    .line 189
    iput-object v4, v11, Luc1;->c:Ljava/lang/Object;

    .line 191
    goto :goto_6

    .line 192
    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()V

    .line 195
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 197
    iput-boolean v4, v5, Lee4;->c:Z

    .line 199
    :cond_b
    :goto_6
    iget-boolean v4, v2, Ldt3;->f:Z

    .line 201
    if-nez v4, :cond_20

    .line 203
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    .line 205
    const/4 v13, -0x1

    .line 206
    if-ne v4, v13, :cond_c

    .line 208
    goto/16 :goto_12

    .line 210
    :cond_c
    if-ltz v4, :cond_1f

    .line 212
    invoke-virtual {v2}, Ldt3;->b()I

    .line 215
    move-result v8

    .line 216
    if-lt v4, v8, :cond_d

    .line 218
    goto/16 :goto_11

    .line 220
    :cond_d
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Lie4;

    .line 222
    if-eqz v4, :cond_f

    .line 224
    iget v8, v4, Lie4;->a:I

    .line 226
    if-eq v8, v13, :cond_f

    .line 228
    iget v4, v4, Lie4;->c:I

    .line 230
    const/4 v13, 0x1

    .line 231
    if-ge v4, v13, :cond_e

    .line 233
    goto :goto_8

    .line 234
    :cond_e
    iput v12, v5, Lee4;->b:I

    .line 236
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    .line 238
    iput v4, v5, Lee4;->a:I

    .line 240
    :goto_7
    const/4 v13, 0x1

    .line 241
    goto/16 :goto_16

    .line 243
    :cond_f
    :goto_8
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    .line 245
    invoke-virtual {v0, v4}, Lus3;->p(I)Landroid/view/View;

    .line 248
    move-result-object v4

    .line 249
    if-eqz v4, :cond_17

    .line 251
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 253
    if-eqz v8, :cond_10

    .line 255
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0()I

    .line 258
    move-result v8

    .line 259
    goto :goto_9

    .line 260
    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0()I

    .line 263
    move-result v8

    .line 264
    :goto_9
    iput v8, v5, Lee4;->a:I

    .line 266
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 268
    if-eq v8, v12, :cond_12

    .line 270
    iget-boolean v8, v5, Lee4;->c:Z

    .line 272
    if-eqz v8, :cond_11

    .line 274
    invoke-virtual {v14}, Ll93;->i()I

    .line 277
    move-result v8

    .line 278
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 280
    sub-int/2addr v8, v13

    .line 281
    invoke-virtual {v14, v4}, Ll93;->d(Landroid/view/View;)I

    .line 284
    move-result v4

    .line 285
    sub-int/2addr v8, v4

    .line 286
    iput v8, v5, Lee4;->b:I

    .line 288
    goto :goto_7

    .line 289
    :cond_11
    invoke-virtual {v14}, Ll93;->m()I

    .line 292
    move-result v8

    .line 293
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 295
    add-int/2addr v8, v13

    .line 296
    invoke-virtual {v14, v4}, Ll93;->g(Landroid/view/View;)I

    .line 299
    move-result v4

    .line 300
    sub-int/2addr v8, v4

    .line 301
    iput v8, v5, Lee4;->b:I

    .line 303
    goto :goto_7

    .line 304
    :cond_12
    invoke-virtual {v14, v4}, Ll93;->e(Landroid/view/View;)I

    .line 307
    move-result v8

    .line 308
    invoke-virtual {v14}, Ll93;->n()I

    .line 311
    move-result v13

    .line 312
    if-le v8, v13, :cond_14

    .line 314
    iget-boolean v4, v5, Lee4;->c:Z

    .line 316
    if-eqz v4, :cond_13

    .line 318
    invoke-virtual {v14}, Ll93;->i()I

    .line 321
    move-result v4

    .line 322
    goto :goto_a

    .line 323
    :cond_13
    invoke-virtual {v14}, Ll93;->m()I

    .line 326
    move-result v4

    .line 327
    :goto_a
    iput v4, v5, Lee4;->b:I

    .line 329
    goto :goto_7

    .line 330
    :cond_14
    invoke-virtual {v14, v4}, Ll93;->g(Landroid/view/View;)I

    .line 333
    move-result v8

    .line 334
    invoke-virtual {v14}, Ll93;->m()I

    .line 337
    move-result v13

    .line 338
    sub-int/2addr v8, v13

    .line 339
    if-gez v8, :cond_15

    .line 341
    neg-int v4, v8

    .line 342
    iput v4, v5, Lee4;->b:I

    .line 344
    goto :goto_7

    .line 345
    :cond_15
    invoke-virtual {v14}, Ll93;->i()I

    .line 348
    move-result v8

    .line 349
    invoke-virtual {v14, v4}, Ll93;->d(Landroid/view/View;)I

    .line 352
    move-result v4

    .line 353
    sub-int/2addr v8, v4

    .line 354
    if-gez v8, :cond_16

    .line 356
    iput v8, v5, Lee4;->b:I

    .line 358
    goto :goto_7

    .line 359
    :cond_16
    iput v12, v5, Lee4;->b:I

    .line 361
    goto :goto_7

    .line 362
    :cond_17
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    .line 364
    iput v4, v5, Lee4;->a:I

    .line 366
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 368
    if-ne v8, v12, :cond_1d

    .line 370
    invoke-virtual {v0}, Lus3;->u()I

    .line 373
    move-result v8

    .line 374
    if-nez v8, :cond_18

    .line 376
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 378
    if-eqz v4, :cond_1a

    .line 380
    goto :goto_c

    .line 381
    :cond_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0()I

    .line 384
    move-result v8

    .line 385
    if-ge v4, v8, :cond_19

    .line 387
    const/4 v4, 0x1

    .line 388
    goto :goto_b

    .line 389
    :cond_19
    move v4, v7

    .line 390
    :goto_b
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 392
    if-eq v4, v8, :cond_1b

    .line 394
    :cond_1a
    move v4, v7

    .line 395
    goto :goto_d

    .line 396
    :cond_1b
    :goto_c
    const/4 v4, 0x1

    .line 397
    :goto_d
    iput-boolean v4, v5, Lee4;->c:Z

    .line 399
    iget-object v8, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Ll93;

    .line 401
    if-eqz v4, :cond_1c

    .line 403
    invoke-virtual {v8}, Ll93;->i()I

    .line 406
    move-result v4

    .line 407
    goto :goto_e

    .line 408
    :cond_1c
    invoke-virtual {v8}, Ll93;->m()I

    .line 411
    move-result v4

    .line 412
    :goto_e
    iput v4, v5, Lee4;->b:I

    .line 414
    :goto_f
    const/4 v13, 0x1

    .line 415
    goto :goto_10

    .line 416
    :cond_1d
    iget-boolean v4, v5, Lee4;->c:Z

    .line 418
    iget-object v13, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Ll93;

    .line 420
    if-eqz v4, :cond_1e

    .line 422
    invoke-virtual {v13}, Ll93;->i()I

    .line 425
    move-result v4

    .line 426
    sub-int/2addr v4, v8

    .line 427
    iput v4, v5, Lee4;->b:I

    .line 429
    goto :goto_f

    .line 430
    :cond_1e
    invoke-virtual {v13}, Ll93;->m()I

    .line 433
    move-result v4

    .line 434
    add-int/2addr v4, v8

    .line 435
    iput v4, v5, Lee4;->b:I

    .line 437
    goto :goto_f

    .line 438
    :goto_10
    iput-boolean v13, v5, Lee4;->d:Z

    .line 440
    goto :goto_16

    .line 441
    :cond_1f
    :goto_11
    iput v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    .line 443
    iput v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 445
    :cond_20
    :goto_12
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Z

    .line 447
    if-eqz v4, :cond_23

    .line 449
    invoke-virtual {v2}, Ldt3;->b()I

    .line 452
    move-result v4

    .line 453
    invoke-virtual {v0}, Lus3;->u()I

    .line 456
    move-result v8

    .line 457
    const/16 v16, 0x1

    .line 459
    add-int/lit8 v8, v8, -0x1

    .line 461
    :goto_13
    if-ltz v8, :cond_22

    .line 463
    invoke-virtual {v0, v8}, Lus3;->t(I)Landroid/view/View;

    .line 466
    move-result-object v13

    .line 467
    invoke-static {v13}, Lus3;->B(Landroid/view/View;)I

    .line 470
    move-result v13

    .line 471
    if-ltz v13, :cond_21

    .line 473
    if-ge v13, v4, :cond_21

    .line 475
    goto :goto_15

    .line 476
    :cond_21
    add-int/lit8 v8, v8, -0x1

    .line 478
    goto :goto_13

    .line 479
    :cond_22
    move v13, v7

    .line 480
    goto :goto_15

    .line 481
    :cond_23
    invoke-virtual {v2}, Ldt3;->b()I

    .line 484
    move-result v4

    .line 485
    invoke-virtual {v0}, Lus3;->u()I

    .line 488
    move-result v8

    .line 489
    move v13, v7

    .line 490
    :goto_14
    if-ge v13, v8, :cond_22

    .line 492
    invoke-virtual {v0, v13}, Lus3;->t(I)Landroid/view/View;

    .line 495
    move-result-object v14

    .line 496
    invoke-static {v14}, Lus3;->B(Landroid/view/View;)I

    .line 499
    move-result v14

    .line 500
    if-ltz v14, :cond_24

    .line 502
    if-ge v14, v4, :cond_24

    .line 504
    move v13, v14

    .line 505
    goto :goto_15

    .line 506
    :cond_24
    add-int/lit8 v13, v13, 0x1

    .line 508
    goto :goto_14

    .line 509
    :goto_15
    iput v13, v5, Lee4;->a:I

    .line 511
    iput v12, v5, Lee4;->b:I

    .line 513
    goto/16 :goto_7

    .line 515
    :goto_16
    iput-boolean v13, v5, Lee4;->e:Z

    .line 517
    :cond_25
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Lie4;

    .line 519
    if-nez v4, :cond_26

    .line 521
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    .line 523
    const/4 v13, -0x1

    .line 524
    if-ne v4, v13, :cond_26

    .line 526
    iget-boolean v4, v5, Lee4;->c:Z

    .line 528
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Z

    .line 530
    if-ne v4, v8, :cond_27

    .line 532
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0()Z

    .line 535
    move-result v4

    .line 536
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 538
    if-eq v4, v8, :cond_26

    .line 540
    goto :goto_17

    .line 541
    :cond_26
    const/4 v13, 0x1

    .line 542
    goto :goto_18

    .line 543
    :cond_27
    :goto_17
    invoke-virtual {v11}, Luc1;->n()V

    .line 546
    const/4 v13, 0x1

    .line 547
    iput-boolean v13, v5, Lee4;->d:Z

    .line 549
    :goto_18
    invoke-virtual {v0}, Lus3;->u()I

    .line 552
    move-result v4

    .line 553
    if-lez v4, :cond_36

    .line 555
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Lie4;

    .line 557
    if-eqz v4, :cond_28

    .line 559
    iget v4, v4, Lie4;->c:I

    .line 561
    if-ge v4, v13, :cond_36

    .line 563
    :cond_28
    iget-boolean v4, v5, Lee4;->d:Z

    .line 565
    if-eqz v4, :cond_2a

    .line 567
    move v3, v7

    .line 568
    :goto_19
    if-ge v3, v10, :cond_36

    .line 570
    aget-object v4, v9, v3

    .line 572
    invoke-virtual {v4}, Lza4;->c()V

    .line 575
    iget v4, v5, Lee4;->b:I

    .line 577
    if-eq v4, v12, :cond_29

    .line 579
    aget-object v6, v9, v3

    .line 581
    iput v4, v6, Lza4;->b:I

    .line 583
    iput v4, v6, Lza4;->c:I

    .line 585
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 587
    goto :goto_19

    .line 588
    :cond_2a
    if-nez v3, :cond_2c

    .line 590
    iget-object v3, v5, Lee4;->f:[I

    .line 592
    if-nez v3, :cond_2b

    .line 594
    goto :goto_1b

    .line 595
    :cond_2b
    move v3, v7

    .line 596
    :goto_1a
    if-ge v3, v10, :cond_36

    .line 598
    aget-object v4, v9, v3

    .line 600
    invoke-virtual {v4}, Lza4;->c()V

    .line 603
    iget-object v6, v5, Lee4;->f:[I

    .line 605
    aget v6, v6, v3

    .line 607
    iput v6, v4, Lza4;->b:I

    .line 609
    iput v6, v4, Lza4;->c:I

    .line 611
    add-int/lit8 v3, v3, 0x1

    .line 613
    goto :goto_1a

    .line 614
    :cond_2c
    :goto_1b
    move v3, v7

    .line 615
    :goto_1c
    if-ge v3, v10, :cond_33

    .line 617
    aget-object v4, v9, v3

    .line 619
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 621
    iget v11, v5, Lee4;->b:I

    .line 623
    iget-object v13, v4, Lza4;->f:Ljava/lang/Object;

    .line 625
    check-cast v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 627
    if-eqz v8, :cond_2d

    .line 629
    invoke-virtual {v4, v12}, Lza4;->g(I)I

    .line 632
    move-result v14

    .line 633
    goto :goto_1d

    .line 634
    :cond_2d
    invoke-virtual {v4, v12}, Lza4;->j(I)I

    .line 637
    move-result v14

    .line 638
    :goto_1d
    invoke-virtual {v4}, Lza4;->c()V

    .line 641
    if-ne v14, v12, :cond_2e

    .line 643
    goto :goto_1e

    .line 644
    :cond_2e
    if-eqz v8, :cond_2f

    .line 646
    iget-object v15, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Ll93;

    .line 648
    invoke-virtual {v15}, Ll93;->i()I

    .line 651
    move-result v15

    .line 652
    if-lt v14, v15, :cond_32

    .line 654
    :cond_2f
    if-nez v8, :cond_30

    .line 656
    iget-object v8, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Ll93;

    .line 658
    invoke-virtual {v8}, Ll93;->m()I

    .line 661
    move-result v8

    .line 662
    if-le v14, v8, :cond_30

    .line 664
    goto :goto_1e

    .line 665
    :cond_30
    if-eq v11, v12, :cond_31

    .line 667
    add-int/2addr v14, v11

    .line 668
    :cond_31
    iput v14, v4, Lza4;->c:I

    .line 670
    iput v14, v4, Lza4;->b:I

    .line 672
    :cond_32
    :goto_1e
    add-int/lit8 v3, v3, 0x1

    .line 674
    goto :goto_1c

    .line 675
    :cond_33
    array-length v3, v9

    .line 676
    iget-object v4, v5, Lee4;->f:[I

    .line 678
    if-eqz v4, :cond_34

    .line 680
    array-length v4, v4

    .line 681
    if-ge v4, v3, :cond_35

    .line 683
    :cond_34
    iget-object v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Lza4;

    .line 685
    array-length v4, v4

    .line 686
    new-array v4, v4, [I

    .line 688
    iput-object v4, v5, Lee4;->f:[I

    .line 690
    :cond_35
    move v4, v7

    .line 691
    :goto_1f
    if-ge v4, v3, :cond_36

    .line 693
    iget-object v6, v5, Lee4;->f:[I

    .line 695
    aget-object v8, v9, v4

    .line 697
    invoke-virtual {v8, v12}, Lza4;->j(I)I

    .line 700
    move-result v8

    .line 701
    aput v8, v6, v4

    .line 703
    add-int/lit8 v4, v4, 0x1

    .line 705
    goto :goto_1f

    .line 706
    :cond_36
    invoke-virtual/range {p0 .. p1}, Lus3;->o(Lat3;)V

    .line 709
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lvc2;

    .line 711
    iput-boolean v7, v3, Lvc2;->a:Z

    .line 713
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll93;

    .line 715
    invoke-virtual {v4}, Ll93;->n()I

    .line 718
    move-result v6

    .line 719
    div-int v8, v6, v10

    .line 721
    iput v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 723
    invoke-virtual {v4}, Ll93;->k()I

    .line 726
    move-result v8

    .line 727
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 730
    iget v6, v5, Lee4;->a:I

    .line 732
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(I)V

    .line 735
    iget-boolean v6, v5, Lee4;->c:Z

    .line 737
    if-eqz v6, :cond_37

    .line 739
    const/4 v13, -0x1

    .line 740
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(I)V

    .line 743
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u0(Lat3;Lvc2;Ldt3;)I

    .line 746
    const/4 v6, 0x1

    .line 747
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(I)V

    .line 750
    iget v8, v5, Lee4;->a:I

    .line 752
    iget v9, v3, Lvc2;->d:I

    .line 754
    add-int/2addr v8, v9

    .line 755
    iput v8, v3, Lvc2;->c:I

    .line 757
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u0(Lat3;Lvc2;Ldt3;)I

    .line 760
    goto :goto_20

    .line 761
    :cond_37
    const/4 v6, 0x1

    .line 762
    const/4 v13, -0x1

    .line 763
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(I)V

    .line 766
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u0(Lat3;Lvc2;Ldt3;)I

    .line 769
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(I)V

    .line 772
    iget v6, v5, Lee4;->a:I

    .line 774
    iget v8, v3, Lvc2;->d:I

    .line 776
    add-int/2addr v6, v8

    .line 777
    iput v6, v3, Lvc2;->c:I

    .line 779
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u0(Lat3;Lvc2;Ldt3;)I

    .line 782
    :goto_20
    invoke-virtual {v4}, Ll93;->k()I

    .line 785
    move-result v3

    .line 786
    const/high16 v6, 0x40000000    # 2.0f

    .line 788
    if-ne v3, v6, :cond_38

    .line 790
    goto/16 :goto_25

    .line 792
    :cond_38
    invoke-virtual {v0}, Lus3;->u()I

    .line 795
    move-result v3

    .line 796
    const/4 v6, 0x0

    .line 797
    move v8, v7

    .line 798
    :goto_21
    if-ge v8, v3, :cond_3a

    .line 800
    invoke-virtual {v0, v8}, Lus3;->t(I)Landroid/view/View;

    .line 803
    move-result-object v9

    .line 804
    invoke-virtual {v4, v9}, Ll93;->e(Landroid/view/View;)I

    .line 807
    move-result v11

    .line 808
    int-to-float v11, v11

    .line 809
    cmpg-float v13, v11, v6

    .line 811
    if-gez v13, :cond_39

    .line 813
    goto :goto_22

    .line 814
    :cond_39
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 817
    move-result-object v9

    .line 818
    check-cast v9, Lfe4;

    .line 820
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    .line 826
    move-result v6

    .line 827
    :goto_22
    add-int/lit8 v8, v8, 0x1

    .line 829
    goto :goto_21

    .line 830
    :cond_3a
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 832
    int-to-float v9, v10

    .line 833
    mul-float/2addr v6, v9

    .line 834
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 837
    move-result v6

    .line 838
    invoke-virtual {v4}, Ll93;->k()I

    .line 841
    move-result v9

    .line 842
    if-ne v9, v12, :cond_3b

    .line 844
    invoke-virtual {v4}, Ll93;->n()I

    .line 847
    move-result v9

    .line 848
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 851
    move-result v6

    .line 852
    :cond_3b
    div-int v9, v6, v10

    .line 854
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 856
    invoke-virtual {v4}, Ll93;->k()I

    .line 859
    move-result v4

    .line 860
    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 863
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 865
    if-ne v4, v8, :cond_3c

    .line 867
    goto :goto_25

    .line 868
    :cond_3c
    move v4, v7

    .line 869
    :goto_23
    if-ge v4, v3, :cond_3f

    .line 871
    invoke-virtual {v0, v4}, Lus3;->t(I)Landroid/view/View;

    .line 874
    move-result-object v6

    .line 875
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 878
    move-result-object v9

    .line 879
    check-cast v9, Lfe4;

    .line 881
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0()Z

    .line 887
    move-result v11

    .line 888
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 890
    if-eqz v11, :cond_3d

    .line 892
    const/4 v13, 0x1

    .line 893
    if-ne v12, v13, :cond_3d

    .line 895
    add-int/lit8 v11, v10, -0x1

    .line 897
    iget-object v9, v9, Lfe4;->e:Lza4;

    .line 899
    iget v9, v9, Lza4;->e:I

    .line 901
    sub-int/2addr v11, v9

    .line 902
    neg-int v9, v11

    .line 903
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 905
    mul-int/2addr v11, v9

    .line 906
    mul-int/2addr v9, v8

    .line 907
    sub-int/2addr v11, v9

    .line 908
    invoke-virtual {v6, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 911
    goto :goto_24

    .line 912
    :cond_3d
    iget-object v9, v9, Lfe4;->e:Lza4;

    .line 914
    iget v9, v9, Lza4;->e:I

    .line 916
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 918
    mul-int/2addr v11, v9

    .line 919
    mul-int/2addr v9, v8

    .line 920
    const/4 v13, 0x1

    .line 921
    if-ne v12, v13, :cond_3e

    .line 923
    sub-int/2addr v11, v9

    .line 924
    invoke-virtual {v6, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 927
    goto :goto_24

    .line 928
    :cond_3e
    sub-int/2addr v11, v9

    .line 929
    invoke-virtual {v6, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 932
    :goto_24
    add-int/lit8 v4, v4, 0x1

    .line 934
    goto :goto_23

    .line 935
    :cond_3f
    :goto_25
    invoke-virtual {v0}, Lus3;->u()I

    .line 938
    move-result v3

    .line 939
    if-lez v3, :cond_41

    .line 941
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 943
    if-eqz v3, :cond_40

    .line 945
    const/4 v13, 0x1

    .line 946
    invoke-virtual {v0, v1, v2, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x0(Lat3;Ldt3;Z)V

    .line 949
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0(Lat3;Ldt3;Z)V

    .line 952
    goto :goto_26

    .line 953
    :cond_40
    const/4 v13, 0x1

    .line 954
    invoke-virtual {v0, v1, v2, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0(Lat3;Ldt3;Z)V

    .line 957
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x0(Lat3;Ldt3;Z)V

    .line 960
    goto :goto_26

    .line 961
    :cond_41
    const/4 v13, 0x1

    .line 962
    :goto_26
    if-eqz p3, :cond_43

    .line 964
    iget-boolean v3, v2, Ldt3;->f:Z

    .line 966
    if-nez v3, :cond_43

    .line 968
    iget-byte v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:B

    .line 970
    if-eqz v3, :cond_43

    .line 972
    invoke-virtual {v0}, Lus3;->u()I

    .line 975
    move-result v3

    .line 976
    if-lez v3, :cond_43

    .line 978
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()Landroid/view/View;

    .line 981
    move-result-object v3

    .line 982
    if-eqz v3, :cond_43

    .line 984
    iget-object v3, v0, Lus3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 986
    if-eqz v3, :cond_42

    .line 988
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Lfg;

    .line 990
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 993
    :cond_42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s0()Z

    .line 996
    move-result v3

    .line 997
    if-eqz v3, :cond_43

    .line 999
    move v8, v13

    .line 1000
    goto :goto_27

    .line 1001
    :cond_43
    move v8, v7

    .line 1002
    :goto_27
    iget-boolean v3, v2, Ldt3;->f:Z

    .line 1004
    if-eqz v3, :cond_44

    .line 1006
    invoke-virtual {v5}, Lee4;->a()V

    .line 1009
    :cond_44
    iget-boolean v3, v5, Lee4;->c:Z

    .line 1011
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Z

    .line 1013
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0()Z

    .line 1016
    move-result v3

    .line 1017
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 1019
    if-eqz v8, :cond_45

    .line 1021
    invoke-virtual {v5}, Lee4;->a()V

    .line 1024
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Lat3;Ldt3;Z)V

    .line 1027
    :cond_45
    return-void
.end method

.method public final I(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lus3;->I(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 7
    if-ge v0, v1, :cond_2

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Lza4;

    .line 11
    aget-object v1, v1, v0

    .line 13
    iget v2, v1, Lza4;->b:I

    .line 15
    const/high16 v3, -0x80000000

    .line 17
    if-eq v2, v3, :cond_0

    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Lza4;->b:I

    .line 22
    :cond_0
    iget v2, v1, Lza4;->c:I

    .line 24
    if-eq v2, v3, :cond_1

    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Lza4;->c:I

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final I0(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 8
    if-ne p1, v1, :cond_0

    .line 10
    move p1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v2

    .line 13
    :goto_0
    iget-boolean p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 15
    if-eq p1, p0, :cond_1

    .line 17
    return v3

    .line 18
    :cond_1
    return v2

    .line 19
    :cond_2
    if-ne p1, v1, :cond_3

    .line 21
    move p1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    move p1, v2

    .line 24
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 26
    if-ne p1, v0, :cond_4

    .line 28
    move p1, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_4
    move p1, v2

    .line 31
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0()Z

    .line 34
    move-result p0

    .line 35
    if-ne p1, p0, :cond_5

    .line 37
    return v3

    .line 38
    :cond_5
    return v2
.end method

.method public final J(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lus3;->J(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 7
    if-ge v0, v1, :cond_2

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Lza4;

    .line 11
    aget-object v1, v1, v0

    .line 13
    iget v2, v1, Lza4;->b:I

    .line 15
    const/high16 v3, -0x80000000

    .line 17
    if-eq v2, v3, :cond_0

    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Lza4;->b:I

    .line 22
    :cond_0
    iget v2, v1, Lza4;->c:I

    .line 24
    if-eq v2, v3, :cond_1

    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Lza4;->c:I

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final J0(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0()I

    .line 7
    move-result v1

    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lvc2;

    .line 17
    iput-boolean v0, v3, Lvc2;->a:Z

    .line 19
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(I)V

    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(I)V

    .line 25
    iget p0, v3, Lvc2;->d:I

    .line 27
    add-int/2addr v1, p0

    .line 28
    iput v1, v3, Lvc2;->c:I

    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33
    move-result p0

    .line 34
    iput p0, v3, Lvc2;->b:I

    .line 36
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Luc1;

    .line 3
    invoke-virtual {v0}, Luc1;->n()V

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Lza4;

    .line 13
    aget-object v1, v1, v0

    .line 15
    invoke-virtual {v1}, Lza4;->c()V

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final K0(Lat3;Lvc2;)V
    .locals 6

    .line 1
    iget-boolean v0, p2, Lvc2;->a:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-boolean v0, p2, Lvc2;->i:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto/16 :goto_4

    .line 11
    :cond_0
    iget v0, p2, Lvc2;->b:I

    .line 13
    iget v1, p2, Lvc2;->e:I

    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v0, :cond_2

    .line 18
    if-ne v1, v2, :cond_1

    .line 20
    iget p2, p2, Lvc2;->g:I

    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(Lat3;I)V

    .line 25
    return-void

    .line 26
    :cond_1
    iget p2, p2, Lvc2;->f:I

    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(Lat3;I)V

    .line 31
    return-void

    .line 32
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 34
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Lza4;

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-ne v1, v2, :cond_6

    .line 40
    iget v1, p2, Lvc2;->f:I

    .line 42
    aget-object v2, v3, v5

    .line 44
    invoke-virtual {v2, v1}, Lza4;->j(I)I

    .line 47
    move-result v2

    .line 48
    :goto_0
    if-ge v4, v0, :cond_4

    .line 50
    aget-object v5, v3, v4

    .line 52
    invoke-virtual {v5, v1}, Lza4;->j(I)I

    .line 55
    move-result v5

    .line 56
    if-le v5, v2, :cond_3

    .line 58
    move v2, v5

    .line 59
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    sub-int/2addr v1, v2

    .line 63
    iget v0, p2, Lvc2;->g:I

    .line 65
    if-gez v1, :cond_5

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    iget p2, p2, Lvc2;->b:I

    .line 70
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result p2

    .line 74
    sub-int/2addr v0, p2

    .line 75
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(Lat3;I)V

    .line 78
    return-void

    .line 79
    :cond_6
    iget v1, p2, Lvc2;->g:I

    .line 81
    aget-object v2, v3, v5

    .line 83
    invoke-virtual {v2, v1}, Lza4;->g(I)I

    .line 86
    move-result v2

    .line 87
    :goto_2
    if-ge v4, v0, :cond_8

    .line 89
    aget-object v5, v3, v4

    .line 91
    invoke-virtual {v5, v1}, Lza4;->g(I)I

    .line 94
    move-result v5

    .line 95
    if-ge v5, v2, :cond_7

    .line 97
    move v2, v5

    .line 98
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_8
    iget v0, p2, Lvc2;->g:I

    .line 103
    sub-int/2addr v2, v0

    .line 104
    iget v0, p2, Lvc2;->f:I

    .line 106
    if-gez v2, :cond_9

    .line 108
    goto :goto_3

    .line 109
    :cond_9
    iget p2, p2, Lvc2;->b:I

    .line 111
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 114
    move-result p2

    .line 115
    add-int/2addr v0, p2

    .line 116
    :goto_3
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(Lat3;I)V

    .line 119
    :cond_a
    :goto_4
    return-void
.end method

.method public final L(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Lfg;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 13
    if-ge v0, v1, :cond_1

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Lza4;

    .line 17
    aget-object v1, v1, v0

    .line 19
    invoke-virtual {v1}, Lza4;->c()V

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 28
    return-void
.end method

.method public final L0(Lat3;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lus3;->u()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_4

    .line 9
    invoke-virtual {p0, v0}, Lus3;->t(I)Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Ll93;

    .line 15
    invoke-virtual {v3, v2}, Ll93;->g(Landroid/view/View;)I

    .line 18
    move-result v4

    .line 19
    if-lt v4, p2, :cond_4

    .line 21
    invoke-virtual {v3, v2}, Ll93;->p(Landroid/view/View;)I

    .line 24
    move-result v3

    .line 25
    if-lt v3, p2, :cond_4

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lfe4;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object v4, v3, Lfe4;->e:Lza4;

    .line 38
    iget-object v4, v4, Lza4;->a:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v4

    .line 44
    if-ne v4, v1, :cond_0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v3, v3, Lfe4;->e:Lza4;

    .line 49
    iget-object v4, v3, Lza4;->a:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v5

    .line 55
    add-int/lit8 v6, v5, -0x1

    .line 57
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroid/view/View;

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lfe4;

    .line 69
    const/4 v7, 0x0

    .line 70
    iput-object v7, v6, Lfe4;->e:Lza4;

    .line 72
    iget-object v7, v6, Lvs3;->a:Lht3;

    .line 74
    invoke-virtual {v7}, Lht3;->g()Z

    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_1

    .line 80
    iget-object v6, v6, Lvs3;->a:Lht3;

    .line 82
    invoke-virtual {v6}, Lht3;->j()Z

    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_2

    .line 88
    :cond_1
    iget v6, v3, Lza4;->d:I

    .line 90
    iget-object v7, v3, Lza4;->f:Ljava/lang/Object;

    .line 92
    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 94
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Ll93;

    .line 96
    invoke-virtual {v7, v4}, Ll93;->e(Landroid/view/View;)I

    .line 99
    move-result v4

    .line 100
    sub-int/2addr v6, v4

    .line 101
    iput v6, v3, Lza4;->d:I

    .line 103
    :cond_2
    const/high16 v4, -0x80000000

    .line 105
    if-ne v5, v1, :cond_3

    .line 107
    iput v4, v3, Lza4;->b:I

    .line 109
    :cond_3
    iput v4, v3, Lza4;->c:I

    .line 111
    invoke-virtual {p0, v2, p1}, Lus3;->d0(Landroid/view/View;Lat3;)V

    .line 114
    add-int/lit8 v0, v0, -0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    :goto_1
    return-void
.end method

.method public final M(Landroid/view/View;ILat3;Ldt3;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lus3;->u()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto/16 :goto_10

    .line 10
    :cond_0
    iget-object v0, p0, Lus3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    if-nez v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroid/view/View;)Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lus3;->a:Lvq;

    .line 24
    iget-object v0, v0, Lvq;->b:Ljava/lang/Object;

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 34
    :goto_0
    move-object p1, v1

    .line 35
    :cond_3
    if-nez p1, :cond_4

    .line 37
    goto/16 :goto_10

    .line 39
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()V

    .line 42
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 44
    const/high16 v2, -0x80000000

    .line 46
    const/4 v3, -0x1

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eq p2, v4, :cond_e

    .line 50
    const/4 v5, 0x2

    .line 51
    if-eq p2, v5, :cond_c

    .line 53
    const/16 v5, 0x11

    .line 55
    if-eq p2, v5, :cond_b

    .line 57
    const/16 v5, 0x21

    .line 59
    if-eq p2, v5, :cond_9

    .line 61
    const/16 v5, 0x42

    .line 63
    if-eq p2, v5, :cond_8

    .line 65
    const/16 v5, 0x82

    .line 67
    if-eq p2, v5, :cond_6

    .line 69
    :cond_5
    move p2, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    if-ne v0, v4, :cond_5

    .line 73
    :cond_7
    :goto_1
    move p2, v4

    .line 74
    goto :goto_4

    .line 75
    :cond_8
    if-nez v0, :cond_5

    .line 77
    goto :goto_1

    .line 78
    :cond_9
    if-ne v0, v4, :cond_5

    .line 80
    :cond_a
    :goto_2
    move p2, v3

    .line 81
    goto :goto_4

    .line 82
    :cond_b
    if-nez v0, :cond_5

    .line 84
    :goto_3
    goto :goto_2

    .line 85
    :cond_c
    if-ne v0, v4, :cond_d

    .line 87
    goto :goto_1

    .line 88
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0()Z

    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_7

    .line 94
    goto :goto_2

    .line 95
    :cond_e
    if-ne v0, v4, :cond_f

    .line 97
    goto :goto_3

    .line 98
    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0()Z

    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_a

    .line 104
    goto :goto_1

    .line 105
    :goto_4
    if-ne p2, v2, :cond_10

    .line 107
    goto/16 :goto_10

    .line 109
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lfe4;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    iget-object v0, v0, Lfe4;->e:Lza4;

    .line 120
    if-ne p2, v4, :cond_11

    .line 122
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0()I

    .line 125
    move-result v2

    .line 126
    goto :goto_5

    .line 127
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0()I

    .line 130
    move-result v2

    .line 131
    :goto_5
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(I)V

    .line 134
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(I)V

    .line 137
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lvc2;

    .line 139
    iget v6, v5, Lvc2;->d:I

    .line 141
    add-int/2addr v6, v2

    .line 142
    iput v6, v5, Lvc2;->c:I

    .line 144
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Ll93;

    .line 146
    invoke-virtual {v6}, Ll93;->n()I

    .line 149
    move-result v6

    .line 150
    int-to-float v6, v6

    .line 151
    const v7, 0x3eaaaaab

    .line 154
    mul-float/2addr v6, v7

    .line 155
    float-to-int v6, v6

    .line 156
    iput v6, v5, Lvc2;->b:I

    .line 158
    iput-boolean v4, v5, Lvc2;->h:Z

    .line 160
    const/4 v6, 0x0

    .line 161
    iput-boolean v6, v5, Lvc2;->a:Z

    .line 163
    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u0(Lat3;Lvc2;Ldt3;)I

    .line 166
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 168
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Z

    .line 170
    invoke-virtual {v0, v2, p2}, Lza4;->h(II)Landroid/view/View;

    .line 173
    move-result-object p3

    .line 174
    if-eqz p3, :cond_12

    .line 176
    if-eq p3, p1, :cond_12

    .line 178
    return-object p3

    .line 179
    :cond_12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(I)Z

    .line 182
    move-result p3

    .line 183
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Lza4;

    .line 185
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 187
    if-eqz p3, :cond_14

    .line 189
    add-int/lit8 p3, v5, -0x1

    .line 191
    :goto_6
    if-ltz p3, :cond_16

    .line 193
    aget-object v7, p4, p3

    .line 195
    invoke-virtual {v7, v2, p2}, Lza4;->h(II)Landroid/view/View;

    .line 198
    move-result-object v7

    .line 199
    if-eqz v7, :cond_13

    .line 201
    if-eq v7, p1, :cond_13

    .line 203
    return-object v7

    .line 204
    :cond_13
    add-int/lit8 p3, p3, -0x1

    .line 206
    goto :goto_6

    .line 207
    :cond_14
    move p3, v6

    .line 208
    :goto_7
    if-ge p3, v5, :cond_16

    .line 210
    aget-object v7, p4, p3

    .line 212
    invoke-virtual {v7, v2, p2}, Lza4;->h(II)Landroid/view/View;

    .line 215
    move-result-object v7

    .line 216
    if-eqz v7, :cond_15

    .line 218
    if-eq v7, p1, :cond_15

    .line 220
    return-object v7

    .line 221
    :cond_15
    add-int/lit8 p3, p3, 0x1

    .line 223
    goto :goto_7

    .line 224
    :cond_16
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 226
    xor-int/2addr p3, v4

    .line 227
    if-ne p2, v3, :cond_17

    .line 229
    move v2, v4

    .line 230
    goto :goto_8

    .line 231
    :cond_17
    move v2, v6

    .line 232
    :goto_8
    if-ne p3, v2, :cond_18

    .line 234
    move p3, v4

    .line 235
    goto :goto_9

    .line 236
    :cond_18
    move p3, v6

    .line 237
    :goto_9
    if-eqz p3, :cond_19

    .line 239
    invoke-virtual {v0}, Lza4;->d()I

    .line 242
    move-result v2

    .line 243
    goto :goto_a

    .line 244
    :cond_19
    invoke-virtual {v0}, Lza4;->e()I

    .line 247
    move-result v2

    .line 248
    :goto_a
    invoke-virtual {p0, v2}, Lus3;->p(I)Landroid/view/View;

    .line 251
    move-result-object v2

    .line 252
    if-eqz v2, :cond_1a

    .line 254
    if-eq v2, p1, :cond_1a

    .line 256
    return-object v2

    .line 257
    :cond_1a
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(I)Z

    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_1e

    .line 263
    sub-int/2addr v5, v4

    .line 264
    :goto_b
    if-ltz v5, :cond_21

    .line 266
    iget p2, v0, Lza4;->e:I

    .line 268
    if-ne v5, p2, :cond_1b

    .line 270
    goto :goto_d

    .line 271
    :cond_1b
    if-eqz p3, :cond_1c

    .line 273
    aget-object p2, p4, v5

    .line 275
    invoke-virtual {p2}, Lza4;->d()I

    .line 278
    move-result p2

    .line 279
    goto :goto_c

    .line 280
    :cond_1c
    aget-object p2, p4, v5

    .line 282
    invoke-virtual {p2}, Lza4;->e()I

    .line 285
    move-result p2

    .line 286
    :goto_c
    invoke-virtual {p0, p2}, Lus3;->p(I)Landroid/view/View;

    .line 289
    move-result-object p2

    .line 290
    if-eqz p2, :cond_1d

    .line 292
    if-eq p2, p1, :cond_1d

    .line 294
    return-object p2

    .line 295
    :cond_1d
    :goto_d
    add-int/lit8 v5, v5, -0x1

    .line 297
    goto :goto_b

    .line 298
    :cond_1e
    :goto_e
    if-ge v6, v5, :cond_21

    .line 300
    if-eqz p3, :cond_1f

    .line 302
    aget-object p2, p4, v6

    .line 304
    invoke-virtual {p2}, Lza4;->d()I

    .line 307
    move-result p2

    .line 308
    goto :goto_f

    .line 309
    :cond_1f
    aget-object p2, p4, v6

    .line 311
    invoke-virtual {p2}, Lza4;->e()I

    .line 314
    move-result p2

    .line 315
    :goto_f
    invoke-virtual {p0, p2}, Lus3;->p(I)Landroid/view/View;

    .line 318
    move-result-object p2

    .line 319
    if-eqz p2, :cond_20

    .line 321
    if-eq p2, p1, :cond_20

    .line 323
    return-object p2

    .line 324
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 326
    goto :goto_e

    .line 327
    :cond_21
    :goto_10
    return-object v1
.end method

.method public final M0(Lat3;I)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0}, Lus3;->u()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lus3;->t(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Ll93;

    .line 14
    invoke-virtual {v2, v1}, Ll93;->d(Landroid/view/View;)I

    .line 17
    move-result v3

    .line 18
    if-gt v3, p2, :cond_4

    .line 20
    invoke-virtual {v2, v1}, Ll93;->o(Landroid/view/View;)I

    .line 23
    move-result v2

    .line 24
    if-gt v2, p2, :cond_4

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lfe4;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v3, v2, Lfe4;->e:Lza4;

    .line 37
    iget-object v3, v3, Lza4;->a:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x1

    .line 44
    if-ne v3, v4, :cond_0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v2, v2, Lfe4;->e:Lza4;

    .line 49
    iget-object v3, v2, Lza4;->a:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/view/View;

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lfe4;

    .line 63
    const/4 v5, 0x0

    .line 64
    iput-object v5, v4, Lfe4;->e:Lza4;

    .line 66
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result v3

    .line 70
    const/high16 v5, -0x80000000

    .line 72
    if-nez v3, :cond_1

    .line 74
    iput v5, v2, Lza4;->c:I

    .line 76
    :cond_1
    iget-object v3, v4, Lvs3;->a:Lht3;

    .line 78
    invoke-virtual {v3}, Lht3;->g()Z

    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_2

    .line 84
    iget-object v3, v4, Lvs3;->a:Lht3;

    .line 86
    invoke-virtual {v3}, Lht3;->j()Z

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 92
    :cond_2
    iget v3, v2, Lza4;->d:I

    .line 94
    iget-object v4, v2, Lza4;->f:Ljava/lang/Object;

    .line 96
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 98
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Ll93;

    .line 100
    invoke-virtual {v4, v0}, Ll93;->e(Landroid/view/View;)I

    .line 103
    move-result v0

    .line 104
    sub-int/2addr v3, v0

    .line 105
    iput v3, v2, Lza4;->d:I

    .line 107
    :cond_3
    iput v5, v2, Lza4;->b:I

    .line 109
    invoke-virtual {p0, v1, p1}, Lus3;->d0(Landroid/view/View;Lat3;)V

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    :goto_1
    return-void
.end method

.method public final N(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus3;->N(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    invoke-virtual {p0}, Lus3;->u()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w0(Z)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v0(Z)Landroid/view/View;

    .line 18
    move-result-object p0

    .line 19
    if-eqz v1, :cond_2

    .line 21
    if-nez p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Lus3;->B(Landroid/view/View;)I

    .line 27
    move-result v0

    .line 28
    invoke-static {p0}, Lus3;->B(Landroid/view/View;)I

    .line 31
    move-result p0

    .line 32
    if-ge v0, p0, :cond_1

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 37
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final N0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 23
    return-void
.end method

.method public final O0(ILat3;Ldt3;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus3;->u()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    if-nez p1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(I)V

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lvc2;

    .line 16
    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u0(Lat3;Lvc2;Ldt3;)I

    .line 19
    move-result p3

    .line 20
    iget v2, v0, Lvc2;->b:I

    .line 22
    if-ge v2, p3, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-gez p1, :cond_2

    .line 27
    neg-int p1, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move p1, p3

    .line 30
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Ll93;

    .line 32
    neg-int v2, p1

    .line 33
    invoke-virtual {p3, v2}, Ll93;->q(I)V

    .line 36
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 38
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Z

    .line 40
    iput v1, v0, Lvc2;->b:I

    .line 42
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(Lat3;Lvc2;)V

    .line 45
    return p1

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method public final P0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lvc2;

    .line 3
    iput p1, v0, Lvc2;->e:I

    .line 5
    iget-boolean p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne p1, v2, :cond_0

    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-ne p0, p1, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v1, v2

    .line 18
    :goto_1
    iput v1, v0, Lvc2;->d:I

    .line 20
    return-void
.end method

.method public final Q0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lvc2;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lvc2;->b:I

    .line 6
    iput p1, v0, Lvc2;->c:I

    .line 8
    iget-object p1, p0, Lus3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Ll93;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Ll93;->m()I

    .line 21
    move-result p1

    .line 22
    iput p1, v0, Lvc2;->f:I

    .line 24
    invoke-virtual {p0}, Ll93;->i()I

    .line 27
    move-result p1

    .line 28
    iput p1, v0, Lvc2;->g:I

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ll93;->h()I

    .line 34
    move-result p1

    .line 35
    iput p1, v0, Lvc2;->g:I

    .line 37
    iput v1, v0, Lvc2;->f:I

    .line 39
    :goto_0
    iput-boolean v1, v0, Lvc2;->h:Z

    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, v0, Lvc2;->a:Z

    .line 44
    invoke-virtual {p0}, Ll93;->k()I

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 50
    invoke-virtual {p0}, Ll93;->h()I

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_1

    .line 56
    move v1, p1

    .line 57
    :cond_1
    iput-boolean v1, v0, Lvc2;->i:Z

    .line 59
    return-void
.end method

.method public final R(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0(III)V

    .line 5
    return-void
.end method

.method public final R0(Lza4;II)V
    .locals 5

    .line 1
    iget v0, p1, Lza4;->d:I

    .line 3
    iget v1, p1, Lza4;->e:I

    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Ljava/util/BitSet;

    .line 8
    const/high16 v3, -0x80000000

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne p2, v2, :cond_1

    .line 13
    iget p2, p1, Lza4;->b:I

    .line 15
    if-eq p2, v3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p1, Lza4;->a:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/view/View;

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lfe4;

    .line 32
    iget-object v3, p1, Lza4;->f:Ljava/lang/Object;

    .line 34
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 36
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Ll93;

    .line 38
    invoke-virtual {v3, p2}, Ll93;->g(Landroid/view/View;)I

    .line 41
    move-result p2

    .line 42
    iput p2, p1, Lza4;->b:I

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget p2, p1, Lza4;->b:I

    .line 49
    :goto_0
    add-int/2addr p2, v0

    .line 50
    if-gt p2, p3, :cond_3

    .line 52
    invoke-virtual {p0, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 55
    return-void

    .line 56
    :cond_1
    iget p2, p1, Lza4;->c:I

    .line 58
    if-eq p2, v3, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p1}, Lza4;->b()V

    .line 64
    iget p2, p1, Lza4;->c:I

    .line 66
    :goto_1
    sub-int/2addr p2, v0

    .line 67
    if-lt p2, p3, :cond_3

    .line 69
    invoke-virtual {p0, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 72
    :cond_3
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Luc1;

    .line 3
    invoke-virtual {v0}, Luc1;->n()V

    .line 6
    invoke-virtual {p0}, Lus3;->g0()V

    .line 9
    return-void
.end method

.method public final T(II)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0(III)V

    .line 6
    return-void
.end method

.method public final U(II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0(III)V

    .line 5
    return-void
.end method

.method public final V(II)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0(III)V

    .line 5
    return-void
.end method

.method public final W(Lat3;Ldt3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Lat3;Ldt3;Z)V

    .line 5
    return-void
.end method

.method public final X(Ldt3;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    .line 4
    const/high16 p1, -0x80000000

    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Lie4;

    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Lee4;

    .line 13
    invoke-virtual {p0}, Lee4;->a()V

    .line 16
    return-void
.end method

.method public final Y(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lie4;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lie4;

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Lie4;

    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    iput v1, p1, Lie4;->a:I

    .line 16
    iput v1, p1, Lie4;->b:I

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p1, Lie4;->d:[I

    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p1, Lie4;->c:I

    .line 24
    iput v1, p1, Lie4;->e:I

    .line 26
    iput-object v0, p1, Lie4;->f:[I

    .line 28
    iput-object v0, p1, Lie4;->z:Ljava/util/ArrayList;

    .line 30
    :cond_0
    invoke-virtual {p0}, Lus3;->g0()V

    .line 33
    :cond_1
    return-void
.end method

.method public final Z()Landroid/os/Parcelable;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Lie4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance p0, Lie4;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget v1, v0, Lie4;->c:I

    .line 12
    iput v1, p0, Lie4;->c:I

    .line 14
    iget v1, v0, Lie4;->a:I

    .line 16
    iput v1, p0, Lie4;->a:I

    .line 18
    iget v1, v0, Lie4;->b:I

    .line 20
    iput v1, p0, Lie4;->b:I

    .line 22
    iget-object v1, v0, Lie4;->d:[I

    .line 24
    iput-object v1, p0, Lie4;->d:[I

    .line 26
    iget v1, v0, Lie4;->e:I

    .line 28
    iput v1, p0, Lie4;->e:I

    .line 30
    iget-object v1, v0, Lie4;->f:[I

    .line 32
    iput-object v1, p0, Lie4;->f:[I

    .line 34
    iget-boolean v1, v0, Lie4;->A:Z

    .line 36
    iput-boolean v1, p0, Lie4;->A:Z

    .line 38
    iget-boolean v1, v0, Lie4;->B:Z

    .line 40
    iput-boolean v1, p0, Lie4;->B:Z

    .line 42
    iget-boolean v1, v0, Lie4;->C:Z

    .line 44
    iput-boolean v1, p0, Lie4;->C:Z

    .line 46
    iget-object v0, v0, Lie4;->z:Ljava/util/ArrayList;

    .line 48
    iput-object v0, p0, Lie4;->z:Ljava/util/ArrayList;

    .line 50
    return-object p0

    .line 51
    :cond_0
    new-instance v0, Lie4;

    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 58
    iput-boolean v1, v0, Lie4;->A:Z

    .line 60
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Z

    .line 62
    iput-boolean v1, v0, Lie4;->B:Z

    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 66
    iput-boolean v1, v0, Lie4;->C:Z

    .line 68
    const/4 v1, 0x0

    .line 69
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Luc1;

    .line 71
    if-eqz v2, :cond_1

    .line 73
    iget-object v3, v2, Luc1;->b:Ljava/lang/Object;

    .line 75
    check-cast v3, [I

    .line 77
    if-eqz v3, :cond_1

    .line 79
    iput-object v3, v0, Lie4;->f:[I

    .line 81
    array-length v3, v3

    .line 82
    iput v3, v0, Lie4;->e:I

    .line 84
    iget-object v2, v2, Luc1;->c:Ljava/lang/Object;

    .line 86
    check-cast v2, Ljava/util/ArrayList;

    .line 88
    iput-object v2, v0, Lie4;->z:Ljava/util/ArrayList;

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iput v1, v0, Lie4;->e:I

    .line 93
    :goto_0
    invoke-virtual {p0}, Lus3;->u()I

    .line 96
    move-result v2

    .line 97
    const/4 v3, -0x1

    .line 98
    if-lez v2, :cond_8

    .line 100
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Z

    .line 102
    if-eqz v2, :cond_2

    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0()I

    .line 107
    move-result v2

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0()I

    .line 112
    move-result v2

    .line 113
    :goto_1
    iput v2, v0, Lie4;->a:I

    .line 115
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 117
    const/4 v4, 0x1

    .line 118
    if-eqz v2, :cond_3

    .line 120
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v0(Z)Landroid/view/View;

    .line 123
    move-result-object v2

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w0(Z)Landroid/view/View;

    .line 128
    move-result-object v2

    .line 129
    :goto_2
    if-nez v2, :cond_4

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-static {v2}, Lus3;->B(Landroid/view/View;)I

    .line 135
    move-result v3

    .line 136
    :goto_3
    iput v3, v0, Lie4;->b:I

    .line 138
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 140
    iput v2, v0, Lie4;->c:I

    .line 142
    new-array v3, v2, [I

    .line 144
    iput-object v3, v0, Lie4;->d:[I

    .line 146
    :goto_4
    if-ge v1, v2, :cond_7

    .line 148
    iget-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Z

    .line 150
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Ll93;

    .line 152
    const/high16 v5, -0x80000000

    .line 154
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Lza4;

    .line 156
    if-eqz v3, :cond_5

    .line 158
    aget-object v3, v6, v1

    .line 160
    invoke-virtual {v3, v5}, Lza4;->g(I)I

    .line 163
    move-result v3

    .line 164
    if-eq v3, v5, :cond_6

    .line 166
    invoke-virtual {v4}, Ll93;->i()I

    .line 169
    move-result v4

    .line 170
    :goto_5
    sub-int/2addr v3, v4

    .line 171
    goto :goto_6

    .line 172
    :cond_5
    aget-object v3, v6, v1

    .line 174
    invoke-virtual {v3, v5}, Lza4;->j(I)I

    .line 177
    move-result v3

    .line 178
    if-eq v3, v5, :cond_6

    .line 180
    invoke-virtual {v4}, Ll93;->m()I

    .line 183
    move-result v4

    .line 184
    goto :goto_5

    .line 185
    :cond_6
    :goto_6
    iget-object v4, v0, Lie4;->d:[I

    .line 187
    aput v3, v4, v1

    .line 189
    add-int/lit8 v1, v1, 0x1

    .line 191
    goto :goto_4

    .line 192
    :cond_7
    return-object v0

    .line 193
    :cond_8
    iput v3, v0, Lie4;->a:I

    .line 195
    iput v3, v0, Lie4;->b:I

    .line 197
    iput v1, v0, Lie4;->c:I

    .line 199
    return-object v0
.end method

.method public final a0(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s0()Z

    .line 6
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Lie4;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lus3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->f(Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final e(Lvs3;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lfe4;

    .line 3
    return p0
.end method

.method public final g(IILdt3;Lyy;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Lus3;->u()I

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_7

    .line 13
    if-nez p1, :cond_1

    .line 15
    goto :goto_4

    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(I)V

    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:[I

    .line 21
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 23
    if-eqz p1, :cond_2

    .line 25
    array-length p1, p1

    .line 26
    if-ge p1, p2, :cond_3

    .line 28
    :cond_2
    new-array p1, p2, [I

    .line 30
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:[I

    .line 32
    :cond_3
    const/4 p1, 0x0

    .line 33
    move v0, p1

    .line 34
    move v1, v0

    .line 35
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lvc2;

    .line 37
    if-ge v0, p2, :cond_6

    .line 39
    iget v3, v2, Lvc2;->d:I

    .line 41
    const/4 v4, -0x1

    .line 42
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Lza4;

    .line 44
    if-ne v3, v4, :cond_4

    .line 46
    iget v2, v2, Lvc2;->f:I

    .line 48
    aget-object v3, v5, v0

    .line 50
    invoke-virtual {v3, v2}, Lza4;->j(I)I

    .line 53
    move-result v3

    .line 54
    sub-int/2addr v2, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    aget-object v3, v5, v0

    .line 58
    iget v4, v2, Lvc2;->g:I

    .line 60
    invoke-virtual {v3, v4}, Lza4;->g(I)I

    .line 63
    move-result v3

    .line 64
    iget v2, v2, Lvc2;->g:I

    .line 66
    sub-int v2, v3, v2

    .line 68
    :goto_2
    if-ltz v2, :cond_5

    .line 70
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:[I

    .line 72
    aput v2, v3, v1

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 76
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:[I

    .line 81
    invoke-static {p2, p1, v1}, Ljava/util/Arrays;->sort([III)V

    .line 84
    :goto_3
    if-ge p1, v1, :cond_7

    .line 86
    iget p2, v2, Lvc2;->c:I

    .line 88
    if-ltz p2, :cond_7

    .line 90
    invoke-virtual {p3}, Ldt3;->b()I

    .line 93
    move-result v0

    .line 94
    if-ge p2, v0, :cond_7

    .line 96
    iget p2, v2, Lvc2;->c:I

    .line 98
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:[I

    .line 100
    aget v0, v0, p1

    .line 102
    invoke-virtual {p4, p2, v0}, Lyy;->b(II)V

    .line 105
    iget p2, v2, Lvc2;->c:I

    .line 107
    iget v0, v2, Lvc2;->d:I

    .line 109
    add-int/2addr p2, v0

    .line 110
    iput p2, v2, Lvc2;->c:I

    .line 112
    add-int/lit8 p1, p1, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    :goto_4
    return-void
.end method

.method public final h0(ILat3;Ldt3;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(ILat3;Ldt3;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final i(Ldt3;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lus3;->u()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w0(Z)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v0(Z)Landroid/view/View;

    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Ll93;

    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Ls34;->j(Ldt3;Ll93;Landroid/view/View;Landroid/view/View;Lus3;Z)I

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final i0(ILat3;Ldt3;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(ILat3;Ldt3;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final j(Ldt3;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0(Ldt3;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final k(Ldt3;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lus3;->u()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w0(Z)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v0(Z)Landroid/view/View;

    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Ll93;

    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Ls34;->l(Ldt3;Ll93;Landroid/view/View;Landroid/view/View;Lus3;Z)I

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final l(Ldt3;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lus3;->u()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w0(Z)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v0(Z)Landroid/view/View;

    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Ll93;

    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Ls34;->j(Ldt3;Ll93;Landroid/view/View;Landroid/view/View;Lus3;Z)I

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final l0(Landroid/graphics/Rect;II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lus3;->y()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lus3;->z()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Lus3;->A()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lus3;->x()I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 21
    const/4 v3, 0x1

    .line 22
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 24
    if-ne v0, v3, :cond_0

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 29
    move-result p1

    .line 30
    add-int/2addr p1, v2

    .line 31
    iget-object v0, p0, Lus3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    sget-object v2, Lo45;->a:Ljava/util/WeakHashMap;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 38
    move-result v0

    .line 39
    invoke-static {p3, p1, v0}, Lus3;->f(III)I

    .line 42
    move-result p1

    .line 43
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 45
    mul-int/2addr p3, v4

    .line 46
    add-int/2addr p3, v1

    .line 47
    iget-object v0, p0, Lus3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 52
    move-result v0

    .line 53
    invoke-static {p2, p3, v0}, Lus3;->f(III)I

    .line 56
    move-result p2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 61
    move-result p1

    .line 62
    add-int/2addr p1, v1

    .line 63
    iget-object v0, p0, Lus3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    sget-object v1, Lo45;->a:Ljava/util/WeakHashMap;

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 70
    move-result v0

    .line 71
    invoke-static {p2, p1, v0}, Lus3;->f(III)I

    .line 74
    move-result p2

    .line 75
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 77
    mul-int/2addr p1, v4

    .line 78
    add-int/2addr p1, v2

    .line 79
    iget-object v0, p0, Lus3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 84
    move-result v0

    .line 85
    invoke-static {p3, p1, v0}, Lus3;->f(III)I

    .line 88
    move-result p1

    .line 89
    :goto_0
    iget-object p0, p0, Lus3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    invoke-static {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 94
    return-void
.end method

.method public final m(Ldt3;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0(Ldt3;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final n(Ldt3;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lus3;->u()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w0(Z)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v0(Z)Landroid/view/View;

    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Ll93;

    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Ls34;->l(Ldt3;Ll93;Landroid/view/View;Landroid/view/View;Lus3;Z)I

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final q()Lvs3;
    .locals 2

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, -0x2

    .line 5
    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lfe4;

    .line 9
    invoke-direct {p0, v1, v0}, Lvs3;-><init>(II)V

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lfe4;

    .line 15
    invoke-direct {p0, v0, v1}, Lvs3;-><init>(II)V

    .line 18
    return-object p0
.end method

.method public final r(Landroid/content/Context;Landroid/util/AttributeSet;)Lvs3;
    .locals 0

    .line 1
    new-instance p0, Lfe4;

    .line 3
    invoke-direct {p0, p1, p2}, Lvs3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object p0
.end method

.method public final r0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Lie4;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final s(Landroid/view/ViewGroup$LayoutParams;)Lvs3;
    .locals 0

    .line 1
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    new-instance p0, Lfe4;

    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    invoke-direct {p0, p1}, Lvs3;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lfe4;

    .line 15
    invoke-direct {p0, p1}, Lvs3;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    return-object p0
.end method

.method public final s0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus3;->u()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget-byte v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:B

    .line 10
    if-eqz v0, :cond_2

    .line 12
    iget-boolean v0, p0, Lus3;->f:Z

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0()I

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0()I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0()I

    .line 36
    :goto_0
    if-nez v0, :cond_2

    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Luc1;

    .line 46
    invoke-virtual {v0}, Luc1;->n()V

    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lus3;->e:Z

    .line 52
    invoke-virtual {p0}, Lus3;->g0()V

    .line 55
    return v0

    .line 56
    :cond_2
    :goto_1
    return v1
.end method

.method public final t0(Ldt3;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lus3;->u()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w0(Z)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v0(Z)Landroid/view/View;

    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    .line 23
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Ll93;

    .line 27
    move-object v5, p0

    .line 28
    move-object v1, p1

    .line 29
    invoke-static/range {v1 .. v7}, Ls34;->k(Ldt3;Ll93;Landroid/view/View;Landroid/view/View;Lus3;ZZ)I

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final u0(Lat3;Lvc2;Ldt3;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Ljava/util/BitSet;

    .line 9
    const/4 v4, 0x0

    .line 10
    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/BitSet;->set(IIZ)V

    .line 16
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lvc2;

    .line 18
    iget-boolean v8, v7, Lvc2;->i:Z

    .line 20
    if-eqz v8, :cond_1

    .line 22
    iget v8, v2, Lvc2;->e:I

    .line 24
    if-ne v8, v6, :cond_0

    .line 26
    const v11, 0x7fffffff

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v11, -0x80000000

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v8, v2, Lvc2;->e:I

    .line 35
    if-ne v8, v6, :cond_2

    .line 37
    iget v11, v2, Lvc2;->g:I

    .line 39
    iget v12, v2, Lvc2;->b:I

    .line 41
    add-int/2addr v11, v12

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v11, v2, Lvc2;->f:I

    .line 45
    iget v12, v2, Lvc2;->b:I

    .line 47
    sub-int/2addr v11, v12

    .line 48
    :goto_0
    move v12, v4

    .line 49
    :goto_1
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Lza4;

    .line 51
    if-ge v12, v5, :cond_4

    .line 53
    aget-object v14, v13, v12

    .line 55
    iget-object v14, v14, Lza4;->a:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    move-result v14

    .line 61
    if-eqz v14, :cond_3

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    aget-object v13, v13, v12

    .line 66
    invoke-virtual {v0, v13, v8, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Lza4;II)V

    .line 69
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 74
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Ll93;

    .line 76
    if-eqz v8, :cond_5

    .line 78
    invoke-virtual {v12}, Ll93;->i()I

    .line 81
    move-result v8

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    invoke-virtual {v12}, Ll93;->m()I

    .line 86
    move-result v8

    .line 87
    :goto_3
    move v14, v4

    .line 88
    :goto_4
    iget v15, v2, Lvc2;->c:I

    .line 90
    if-ltz v15, :cond_1d

    .line 92
    invoke-virtual/range {p3 .. p3}, Ldt3;->b()I

    .line 95
    move-result v9

    .line 96
    if-ge v15, v9, :cond_1d

    .line 98
    iget-boolean v9, v7, Lvc2;->i:Z

    .line 100
    if-nez v9, :cond_6

    .line 102
    invoke-virtual {v3}, Ljava/util/BitSet;->isEmpty()Z

    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_1d

    .line 108
    :cond_6
    iget v9, v2, Lvc2;->c:I

    .line 110
    const-wide v14, 0x7fffffffffffffffL

    .line 115
    invoke-virtual {v1, v9, v14, v15}, Lat3;->k(IJ)Lht3;

    .line 118
    move-result-object v9

    .line 119
    iget-object v9, v9, Lht3;->a:Landroid/view/View;

    .line 121
    iget v14, v2, Lvc2;->c:I

    .line 123
    iget v15, v2, Lvc2;->d:I

    .line 125
    add-int/2addr v14, v15

    .line 126
    iput v14, v2, Lvc2;->c:I

    .line 128
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    move-result-object v14

    .line 132
    check-cast v14, Lfe4;

    .line 134
    iget-object v15, v14, Lvs3;->a:Lht3;

    .line 136
    invoke-virtual {v15}, Lht3;->b()I

    .line 139
    move-result v15

    .line 140
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Luc1;

    .line 142
    iget-object v6, v4, Luc1;->b:Ljava/lang/Object;

    .line 144
    check-cast v6, [I

    .line 146
    if-eqz v6, :cond_8

    .line 148
    array-length v10, v6

    .line 149
    if-lt v15, v10, :cond_7

    .line 151
    goto :goto_6

    .line 152
    :cond_7
    aget v6, v6, v15

    .line 154
    :goto_5
    const/4 v10, -0x1

    .line 155
    goto :goto_7

    .line 156
    :cond_8
    :goto_6
    const/4 v6, -0x1

    .line 157
    goto :goto_5

    .line 158
    :goto_7
    if-ne v6, v10, :cond_f

    .line 160
    iget v6, v2, Lvc2;->e:I

    .line 162
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(I)Z

    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_9

    .line 168
    add-int/lit8 v6, v5, -0x1

    .line 170
    move/from16 v18, v5

    .line 172
    move/from16 v19, v6

    .line 174
    const/4 v5, -0x1

    .line 175
    const/4 v10, -0x1

    .line 176
    goto :goto_8

    .line 177
    :cond_9
    move/from16 v18, v5

    .line 179
    const/4 v10, 0x1

    .line 180
    const/16 v19, 0x0

    .line 182
    :goto_8
    iget v6, v2, Lvc2;->e:I

    .line 184
    const/16 v20, 0x0

    .line 186
    move/from16 v21, v10

    .line 188
    const/4 v10, 0x1

    .line 189
    if-ne v6, v10, :cond_d

    .line 191
    invoke-virtual {v12}, Ll93;->m()I

    .line 194
    move-result v6

    .line 195
    move-object/from16 v22, v13

    .line 197
    move/from16 v10, v19

    .line 199
    const v13, 0x7fffffff

    .line 202
    :goto_9
    if-eq v10, v5, :cond_b

    .line 204
    move/from16 v19, v10

    .line 206
    aget-object v10, v22, v19

    .line 208
    move-object/from16 v23, v3

    .line 210
    invoke-virtual {v10, v6}, Lza4;->g(I)I

    .line 213
    move-result v3

    .line 214
    if-ge v3, v13, :cond_a

    .line 216
    move v13, v3

    .line 217
    move-object/from16 v20, v10

    .line 219
    :cond_a
    add-int v10, v19, v21

    .line 221
    move-object/from16 v3, v23

    .line 223
    goto :goto_9

    .line 224
    :cond_b
    move-object/from16 v23, v3

    .line 226
    :cond_c
    move-object/from16 v3, v20

    .line 228
    goto :goto_b

    .line 229
    :cond_d
    move-object/from16 v23, v3

    .line 231
    move-object/from16 v22, v13

    .line 233
    invoke-virtual {v12}, Ll93;->i()I

    .line 236
    move-result v3

    .line 237
    move/from16 v6, v19

    .line 239
    const/high16 v10, -0x80000000

    .line 241
    :goto_a
    if-eq v6, v5, :cond_c

    .line 243
    aget-object v13, v22, v6

    .line 245
    move/from16 v19, v5

    .line 247
    invoke-virtual {v13, v3}, Lza4;->j(I)I

    .line 250
    move-result v5

    .line 251
    if-le v5, v10, :cond_e

    .line 253
    move v10, v5

    .line 254
    move-object/from16 v20, v13

    .line 256
    :cond_e
    add-int v6, v6, v21

    .line 258
    move/from16 v5, v19

    .line 260
    goto :goto_a

    .line 261
    :goto_b
    invoke-virtual {v4, v15}, Luc1;->E(I)V

    .line 264
    iget-object v4, v4, Luc1;->b:Ljava/lang/Object;

    .line 266
    check-cast v4, [I

    .line 268
    iget v5, v3, Lza4;->e:I

    .line 270
    aput v5, v4, v15

    .line 272
    goto :goto_c

    .line 273
    :cond_f
    move-object/from16 v23, v3

    .line 275
    move/from16 v18, v5

    .line 277
    move-object/from16 v22, v13

    .line 279
    aget-object v3, v22, v6

    .line 281
    :goto_c
    iput-object v3, v14, Lfe4;->e:Lza4;

    .line 283
    iget v4, v2, Lvc2;->e:I

    .line 285
    const/4 v10, 0x1

    .line 286
    if-ne v4, v10, :cond_10

    .line 288
    const/4 v4, -0x1

    .line 289
    const/4 v5, 0x0

    .line 290
    invoke-virtual {v0, v9, v4, v5}, Lus3;->a(Landroid/view/View;IZ)V

    .line 293
    goto :goto_d

    .line 294
    :cond_10
    const/4 v5, 0x0

    .line 295
    invoke-virtual {v0, v9, v5, v5}, Lus3;->a(Landroid/view/View;IZ)V

    .line 298
    :goto_d
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 300
    if-ne v4, v10, :cond_11

    .line 302
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 304
    iget v13, v0, Lus3;->k:I

    .line 306
    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 308
    invoke-static {v5, v6, v13, v5, v15}, Lus3;->v(ZIIII)I

    .line 311
    move-result v6

    .line 312
    iget v5, v0, Lus3;->n:I

    .line 314
    iget v13, v0, Lus3;->l:I

    .line 316
    invoke-virtual {v0}, Lus3;->A()I

    .line 319
    move-result v15

    .line 320
    invoke-virtual {v0}, Lus3;->x()I

    .line 323
    move-result v17

    .line 324
    add-int v15, v17, v15

    .line 326
    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 328
    invoke-static {v10, v5, v13, v15, v1}, Lus3;->v(ZIIII)I

    .line 331
    move-result v1

    .line 332
    invoke-virtual {v0, v9, v6, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Landroid/view/View;II)V

    .line 335
    goto :goto_e

    .line 336
    :cond_11
    iget v1, v0, Lus3;->m:I

    .line 338
    iget v5, v0, Lus3;->k:I

    .line 340
    invoke-virtual {v0}, Lus3;->y()I

    .line 343
    move-result v6

    .line 344
    invoke-virtual {v0}, Lus3;->z()I

    .line 347
    move-result v13

    .line 348
    add-int/2addr v13, v6

    .line 349
    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 351
    invoke-static {v10, v1, v5, v13, v6}, Lus3;->v(ZIIII)I

    .line 354
    move-result v1

    .line 355
    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 357
    iget v6, v0, Lus3;->l:I

    .line 359
    iget v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 361
    const/4 v15, 0x0

    .line 362
    invoke-static {v15, v5, v6, v15, v13}, Lus3;->v(ZIIII)I

    .line 365
    move-result v5

    .line 366
    invoke-virtual {v0, v9, v1, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Landroid/view/View;II)V

    .line 369
    :goto_e
    iget v1, v2, Lvc2;->e:I

    .line 371
    if-ne v1, v10, :cond_12

    .line 373
    invoke-virtual {v3, v8}, Lza4;->g(I)I

    .line 376
    move-result v1

    .line 377
    invoke-virtual {v12, v9}, Ll93;->e(Landroid/view/View;)I

    .line 380
    move-result v5

    .line 381
    add-int/2addr v5, v1

    .line 382
    goto :goto_f

    .line 383
    :cond_12
    invoke-virtual {v3, v8}, Lza4;->j(I)I

    .line 386
    move-result v5

    .line 387
    invoke-virtual {v12, v9}, Ll93;->e(Landroid/view/View;)I

    .line 390
    move-result v1

    .line 391
    sub-int v1, v5, v1

    .line 393
    :goto_f
    iget v6, v2, Lvc2;->e:I

    .line 395
    iget-object v13, v14, Lfe4;->e:Lza4;

    .line 397
    if-ne v6, v10, :cond_16

    .line 399
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 405
    move-result-object v6

    .line 406
    check-cast v6, Lfe4;

    .line 408
    iput-object v13, v6, Lfe4;->e:Lza4;

    .line 410
    iget-object v14, v13, Lza4;->a:Ljava/util/ArrayList;

    .line 412
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    const/high16 v15, -0x80000000

    .line 417
    iput v15, v13, Lza4;->c:I

    .line 419
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 422
    move-result v14

    .line 423
    if-ne v14, v10, :cond_13

    .line 425
    iput v15, v13, Lza4;->b:I

    .line 427
    :cond_13
    iget-object v10, v6, Lvs3;->a:Lht3;

    .line 429
    invoke-virtual {v10}, Lht3;->g()Z

    .line 432
    move-result v10

    .line 433
    if-nez v10, :cond_14

    .line 435
    iget-object v6, v6, Lvs3;->a:Lht3;

    .line 437
    invoke-virtual {v6}, Lht3;->j()Z

    .line 440
    move-result v6

    .line 441
    if-eqz v6, :cond_15

    .line 443
    :cond_14
    iget v6, v13, Lza4;->d:I

    .line 445
    iget-object v10, v13, Lza4;->f:Ljava/lang/Object;

    .line 447
    check-cast v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 449
    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Ll93;

    .line 451
    invoke-virtual {v10, v9}, Ll93;->e(Landroid/view/View;)I

    .line 454
    move-result v10

    .line 455
    add-int/2addr v10, v6

    .line 456
    iput v10, v13, Lza4;->d:I

    .line 458
    :cond_15
    const/high16 v15, -0x80000000

    .line 460
    goto :goto_10

    .line 461
    :cond_16
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 467
    move-result-object v6

    .line 468
    check-cast v6, Lfe4;

    .line 470
    iput-object v13, v6, Lfe4;->e:Lza4;

    .line 472
    iget-object v10, v13, Lza4;->a:Ljava/util/ArrayList;

    .line 474
    const/4 v15, 0x0

    .line 475
    invoke-virtual {v10, v15, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 478
    const/high16 v15, -0x80000000

    .line 480
    iput v15, v13, Lza4;->b:I

    .line 482
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 485
    move-result v10

    .line 486
    const/4 v14, 0x1

    .line 487
    if-ne v10, v14, :cond_17

    .line 489
    iput v15, v13, Lza4;->c:I

    .line 491
    :cond_17
    iget-object v10, v6, Lvs3;->a:Lht3;

    .line 493
    invoke-virtual {v10}, Lht3;->g()Z

    .line 496
    move-result v10

    .line 497
    if-nez v10, :cond_18

    .line 499
    iget-object v6, v6, Lvs3;->a:Lht3;

    .line 501
    invoke-virtual {v6}, Lht3;->j()Z

    .line 504
    move-result v6

    .line 505
    if-eqz v6, :cond_19

    .line 507
    :cond_18
    iget v6, v13, Lza4;->d:I

    .line 509
    iget-object v10, v13, Lza4;->f:Ljava/lang/Object;

    .line 511
    check-cast v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 513
    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Ll93;

    .line 515
    invoke-virtual {v10, v9}, Ll93;->e(Landroid/view/View;)I

    .line 518
    move-result v10

    .line 519
    add-int/2addr v10, v6

    .line 520
    iput v10, v13, Lza4;->d:I

    .line 522
    :cond_19
    :goto_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0()Z

    .line 525
    move-result v6

    .line 526
    iget-object v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll93;

    .line 528
    if-eqz v6, :cond_1a

    .line 530
    const/4 v14, 0x1

    .line 531
    if-ne v4, v14, :cond_1a

    .line 533
    invoke-virtual {v10}, Ll93;->i()I

    .line 536
    move-result v6

    .line 537
    add-int/lit8 v13, v18, -0x1

    .line 539
    iget v14, v3, Lza4;->e:I

    .line 541
    sub-int/2addr v13, v14

    .line 542
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 544
    mul-int/2addr v13, v14

    .line 545
    sub-int/2addr v6, v13

    .line 546
    invoke-virtual {v10, v9}, Ll93;->e(Landroid/view/View;)I

    .line 549
    move-result v10

    .line 550
    sub-int v10, v6, v10

    .line 552
    :goto_11
    const/4 v14, 0x1

    .line 553
    goto :goto_12

    .line 554
    :cond_1a
    iget v6, v3, Lza4;->e:I

    .line 556
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 558
    mul-int/2addr v6, v13

    .line 559
    invoke-virtual {v10}, Ll93;->m()I

    .line 562
    move-result v13

    .line 563
    add-int/2addr v6, v13

    .line 564
    invoke-virtual {v10, v9}, Ll93;->e(Landroid/view/View;)I

    .line 567
    move-result v10

    .line 568
    add-int/2addr v10, v6

    .line 569
    move v14, v10

    .line 570
    move v10, v6

    .line 571
    move v6, v14

    .line 572
    goto :goto_11

    .line 573
    :goto_12
    if-ne v4, v14, :cond_1b

    .line 575
    invoke-static {v9, v10, v1, v6, v5}, Lus3;->H(Landroid/view/View;IIII)V

    .line 578
    goto :goto_13

    .line 579
    :cond_1b
    invoke-static {v9, v1, v10, v5, v6}, Lus3;->H(Landroid/view/View;IIII)V

    .line 582
    :goto_13
    iget v1, v7, Lvc2;->e:I

    .line 584
    invoke-virtual {v0, v3, v1, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Lza4;II)V

    .line 587
    move-object/from16 v1, p1

    .line 589
    invoke-virtual {v0, v1, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(Lat3;Lvc2;)V

    .line 592
    iget-boolean v4, v7, Lvc2;->h:Z

    .line 594
    if-eqz v4, :cond_1c

    .line 596
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    .line 599
    move-result v4

    .line 600
    if-eqz v4, :cond_1c

    .line 602
    iget v3, v3, Lza4;->e:I

    .line 604
    move-object/from16 v4, v23

    .line 606
    const/4 v5, 0x0

    .line 607
    invoke-virtual {v4, v3, v5}, Ljava/util/BitSet;->set(IZ)V

    .line 610
    goto :goto_14

    .line 611
    :cond_1c
    move-object/from16 v4, v23

    .line 613
    :goto_14
    move-object v3, v4

    .line 614
    move v6, v14

    .line 615
    move/from16 v5, v18

    .line 617
    move-object/from16 v13, v22

    .line 619
    const/4 v4, 0x0

    .line 620
    goto/16 :goto_4

    .line 622
    :cond_1d
    if-nez v14, :cond_1e

    .line 624
    invoke-virtual {v0, v1, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(Lat3;Lvc2;)V

    .line 627
    :cond_1e
    iget v1, v7, Lvc2;->e:I

    .line 629
    const/4 v4, -0x1

    .line 630
    if-ne v1, v4, :cond_1f

    .line 632
    invoke-virtual {v12}, Ll93;->m()I

    .line 635
    move-result v1

    .line 636
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0(I)I

    .line 639
    move-result v0

    .line 640
    invoke-virtual {v12}, Ll93;->m()I

    .line 643
    move-result v1

    .line 644
    sub-int/2addr v1, v0

    .line 645
    goto :goto_15

    .line 646
    :cond_1f
    invoke-virtual {v12}, Ll93;->i()I

    .line 649
    move-result v1

    .line 650
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0(I)I

    .line 653
    move-result v0

    .line 654
    invoke-virtual {v12}, Ll93;->i()I

    .line 657
    move-result v1

    .line 658
    sub-int v1, v0, v1

    .line 660
    :goto_15
    if-lez v1, :cond_20

    .line 662
    iget v0, v2, Lvc2;->b:I

    .line 664
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 667
    move-result v0

    .line 668
    return v0

    .line 669
    :cond_20
    const/16 v16, 0x0

    .line 671
    return v16
.end method

.method public final v0(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Ll93;

    .line 3
    invoke-virtual {v0}, Ll93;->m()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ll93;->i()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lus3;->u()I

    .line 14
    move-result v3

    .line 15
    add-int/lit8 v3, v3, -0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ltz v3, :cond_4

    .line 20
    invoke-virtual {p0, v3}, Lus3;->t(I)Landroid/view/View;

    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v0, v5}, Ll93;->g(Landroid/view/View;)I

    .line 27
    move-result v6

    .line 28
    invoke-virtual {v0, v5}, Ll93;->d(Landroid/view/View;)I

    .line 31
    move-result v7

    .line 32
    if-le v7, v1, :cond_3

    .line 34
    if-lt v6, v2, :cond_0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    if-le v7, v2, :cond_2

    .line 39
    if-nez p1, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-nez v4, :cond_3

    .line 44
    move-object v4, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    return-object v5

    .line 47
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    return-object v4
.end method

.method public final w0(Z)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Ll93;

    .line 3
    invoke-virtual {v0}, Ll93;->m()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ll93;->i()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lus3;->u()I

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v5, v3, :cond_4

    .line 19
    invoke-virtual {p0, v5}, Lus3;->t(I)Landroid/view/View;

    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v0, v6}, Ll93;->g(Landroid/view/View;)I

    .line 26
    move-result v7

    .line 27
    invoke-virtual {v0, v6}, Ll93;->d(Landroid/view/View;)I

    .line 30
    move-result v8

    .line 31
    if-le v8, v1, :cond_3

    .line 33
    if-lt v7, v2, :cond_0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    if-ge v7, v1, :cond_2

    .line 38
    if-nez p1, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-nez v4, :cond_3

    .line 43
    move-object v4, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    return-object v6

    .line 46
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    return-object v4
.end method

.method public final x0(Lat3;Ldt3;Z)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0(I)I

    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Ll93;

    .line 12
    invoke-virtual {v0}, Ll93;->i()I

    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_1

    .line 19
    neg-int v1, v0

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(ILat3;Ldt3;)I

    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    if-eqz p3, :cond_1

    .line 28
    if-lez v0, :cond_1

    .line 30
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Ll93;

    .line 32
    invoke-virtual {p0, v0}, Ll93;->q(I)V

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final y0(Lat3;Ldt3;Z)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0(I)I

    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Ll93;

    .line 13
    invoke-virtual {v0}, Ll93;->m()I

    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-lez v1, :cond_1

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(ILat3;Ldt3;)I

    .line 23
    move-result p1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    if-eqz p3, :cond_1

    .line 27
    if-lez v1, :cond_1

    .line 29
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Ll93;

    .line 31
    neg-int p1, v1

    .line 32
    invoke-virtual {p0, p1}, Ll93;->q(I)V

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final z0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus3;->u()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Lus3;->t(I)Landroid/view/View;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lus3;->B(Landroid/view/View;)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

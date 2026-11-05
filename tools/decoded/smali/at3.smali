.class public final Lat3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Lzs3;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lat3;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Lat3;->a:Ljava/util/ArrayList;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lat3;->b:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Lat3;->c:Ljava/util/ArrayList;

    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lat3;->d:Ljava/util/List;

    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lat3;->e:I

    .line 32
    iput p1, p0, Lat3;->f:I

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lht3;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Lht3;)V

    .line 4
    iget-object v0, p1, Lht3;->a:Landroid/view/View;

    .line 6
    iget-object v1, p0, Lat3;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->D0:Ljt3;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 13
    iget-object v2, v2, Ljt3;->e:Lit3;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    iget-object v2, v2, Lit3;->e:Ljava/util/WeakHashMap;

    .line 19
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ly5;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    invoke-static {v0, v2}, Lo45;->j(Landroid/view/View;Ly5;)V

    .line 30
    :cond_1
    if-eqz p2, :cond_3

    .line 32
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->G:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v2

    .line 38
    if-gtz v2, :cond_2

    .line 40
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->w0:Ldt3;

    .line 42
    if-eqz p2, :cond_3

    .line 44
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->z:Lnf4;

    .line 46
    invoke-virtual {p2, p1}, Lnf4;->q(Lht3;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {}, Lqu2;->e()V

    .line 61
    return-void

    .line 62
    :cond_3
    :goto_1
    iput-object v3, p1, Lht3;->r:Los3;

    .line 64
    iput-object v3, p1, Lht3;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    invoke-virtual {p0}, Lat3;->c()Lzs3;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iget p2, p1, Lht3;->e:I

    .line 75
    invoke-virtual {p0, p2}, Lzs3;->a(I)Lys3;

    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, Lys3;->a:Ljava/util/ArrayList;

    .line 81
    iget-object p0, p0, Lzs3;->a:Landroid/util/SparseArray;

    .line 83
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lys3;

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    const/4 p0, 0x5

    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 96
    move-result p2

    .line 97
    if-gt p0, p2, :cond_4

    .line 99
    invoke-static {v0}, Lvd5;->m(Landroid/view/View;)V

    .line 102
    return-void

    .line 103
    :cond_4
    invoke-virtual {p1}, Lht3;->l()V

    .line 106
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object p0, p0, Lat3;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Ldt3;

    .line 5
    if-ltz p1, :cond_1

    .line 7
    invoke-virtual {v0}, Ldt3;->b()I

    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 13
    iget-boolean v0, v0, Ldt3;->f:Z

    .line 15
    if-nez v0, :cond_0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lu9;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Lu9;->o(II)I

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    const-string v2, "invalid position "

    .line 30
    const-string v3, ". State item count is "

    .line 32
    invoke-static {p1, v2, v3}, Llu2;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0}, Ldt3;->b()I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v1
.end method

.method public final c()Lzs3;
    .locals 2

    .line 1
    iget-object v0, p0, Lat3;->g:Lzs3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lzs3;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    iput-object v1, v0, Lzs3;->a:Landroid/util/SparseArray;

    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lzs3;->b:I

    .line 20
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 22
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 25
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lzs3;->c:Ljava/util/Set;

    .line 31
    iput-object v0, p0, Lat3;->g:Lzs3;

    .line 33
    invoke-virtual {p0}, Lat3;->d()V

    .line 36
    :cond_0
    iget-object p0, p0, Lat3;->g:Lzs3;

    .line 38
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lat3;->g:Lzs3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lat3;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Los3;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    .line 13
    if-eqz p0, :cond_0

    .line 15
    iget-object p0, v0, Lzs3;->c:Ljava/util/Set;

    .line 17
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_0
    return-void
.end method

.method public final e(Los3;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lat3;->g:Lzs3;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    iget-object v0, p0, Lzs3;->a:Landroid/util/SparseArray;

    .line 7
    iget-object p0, p0, Lzs3;->c:Ljava/util/Set;

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 18
    if-nez p2, :cond_1

    .line 20
    const/4 p0, 0x0

    .line 21
    move p1, p0

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 25
    move-result p2

    .line 26
    if-ge p1, p2, :cond_1

    .line 28
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 31
    move-result p2

    .line 32
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lys3;

    .line 38
    iget-object p2, p2, Lys3;->a:Ljava/util/ArrayList;

    .line 40
    move v1, p0

    .line 41
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v2

    .line 45
    if-ge v1, v2, :cond_0

    .line 47
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lht3;

    .line 53
    iget-object v2, v2, Lht3;->a:Landroid/view/View;

    .line 55
    invoke-static {v2}, Lvd5;->m(Landroid/view/View;)V

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lat3;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 11
    invoke-virtual {p0, v1}, Lat3;->g(I)V

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    .line 22
    if-eqz v0, :cond_2

    .line 24
    iget-object p0, p0, Lat3;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Lyy;

    .line 28
    iget-object v0, p0, Lyy;->e:Ljava/lang/Object;

    .line 30
    check-cast v0, [I

    .line 32
    if-eqz v0, :cond_1

    .line 34
    const/4 v1, -0x1

    .line 35
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lyy;->d:I

    .line 41
    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lat3;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lht3;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v1, v2}, Lat3;->a(Lht3;Z)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lht3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lht3;->i()Z

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lat3;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 17
    :cond_0
    invoke-virtual {v0}, Lht3;->h()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    iget-object p1, v0, Lht3;->m:Lat3;

    .line 25
    invoke-virtual {p1, v0}, Lat3;->l(Lht3;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lht3;->o()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 35
    iget p1, v0, Lht3;->i:I

    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 39
    iput p1, v0, Lht3;->i:I

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lat3;->i(Lht3;)V

    .line 44
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->f0:Lss3;

    .line 46
    if-eqz p0, :cond_3

    .line 48
    invoke-virtual {v0}, Lht3;->f()Z

    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 54
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->f0:Lss3;

    .line 56
    invoke-virtual {p0, v0}, Lss3;->d(Lht3;)V

    .line 59
    :cond_3
    return-void
.end method

.method public final i(Lht3;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lat3;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:Lyy;

    .line 5
    invoke-virtual {p1}, Lht3;->h()Z

    .line 8
    move-result v2

    .line 9
    iget-object v3, p1, Lht3;->a:Landroid/view/View;

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v2, :cond_f

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    goto/16 :goto_9

    .line 23
    :cond_0
    invoke-virtual {p1}, Lht3;->i()Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_e

    .line 29
    invoke-virtual {p1}, Lht3;->n()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_d

    .line 35
    iget v2, p1, Lht3;->i:I

    .line 37
    and-int/lit8 v2, v2, 0x10

    .line 39
    if-nez v2, :cond_1

    .line 41
    sget-object v2, Lo45;->a:Ljava/util/WeakHashMap;

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->hasTransientState()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 49
    move v2, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v2, v4

    .line 52
    :goto_0
    invoke-virtual {p1}, Lht3;->f()Z

    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_b

    .line 58
    iget v6, p0, Lat3;->f:I

    .line 60
    if-lez v6, :cond_9

    .line 62
    iget v6, p1, Lht3;->i:I

    .line 64
    and-int/lit16 v6, v6, 0x20e

    .line 66
    if-eqz v6, :cond_2

    .line 68
    goto :goto_5

    .line 69
    :cond_2
    iget-object v6, p0, Lat3;->c:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v7

    .line 75
    iget v8, p0, Lat3;->f:I

    .line 77
    if-lt v7, v8, :cond_3

    .line 79
    if-lez v7, :cond_3

    .line 81
    invoke-virtual {p0, v4}, Lat3;->g(I)V

    .line 84
    add-int/lit8 v7, v7, -0x1

    .line 86
    :cond_3
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    .line 88
    if-eqz v8, :cond_8

    .line 90
    if-lez v7, :cond_8

    .line 92
    iget v8, p1, Lht3;->c:I

    .line 94
    iget-object v9, v1, Lyy;->e:Ljava/lang/Object;

    .line 96
    check-cast v9, [I

    .line 98
    if-eqz v9, :cond_5

    .line 100
    iget v9, v1, Lyy;->d:I

    .line 102
    mul-int/lit8 v9, v9, 0x2

    .line 104
    move v10, v4

    .line 105
    :goto_1
    if-ge v10, v9, :cond_5

    .line 107
    iget-object v11, v1, Lyy;->e:Ljava/lang/Object;

    .line 109
    check-cast v11, [I

    .line 111
    aget v11, v11, v10

    .line 113
    if-ne v11, v8, :cond_4

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    add-int/lit8 v10, v10, 0x2

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    add-int/lit8 v7, v7, -0x1

    .line 121
    :goto_2
    if-ltz v7, :cond_7

    .line 123
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Lht3;

    .line 129
    iget v8, v8, Lht3;->c:I

    .line 131
    iget-object v9, v1, Lyy;->e:Ljava/lang/Object;

    .line 133
    check-cast v9, [I

    .line 135
    if-eqz v9, :cond_7

    .line 137
    iget v9, v1, Lyy;->d:I

    .line 139
    mul-int/lit8 v9, v9, 0x2

    .line 141
    move v10, v4

    .line 142
    :goto_3
    if-ge v10, v9, :cond_7

    .line 144
    iget-object v11, v1, Lyy;->e:Ljava/lang/Object;

    .line 146
    check-cast v11, [I

    .line 148
    aget v11, v11, v10

    .line 150
    if-ne v11, v8, :cond_6

    .line 152
    add-int/lit8 v7, v7, -0x1

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    add-int/lit8 v10, v10, 0x2

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    add-int/2addr v7, v5

    .line 159
    :cond_8
    :goto_4
    invoke-virtual {v6, v7, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 162
    move v1, v5

    .line 163
    goto :goto_6

    .line 164
    :cond_9
    :goto_5
    move v1, v4

    .line 165
    :goto_6
    if-nez v1, :cond_a

    .line 167
    invoke-virtual {p0, p1, v5}, Lat3;->a(Lht3;Z)V

    .line 170
    :goto_7
    move v4, v1

    .line 171
    goto :goto_8

    .line 172
    :cond_a
    move v5, v4

    .line 173
    goto :goto_7

    .line 174
    :cond_b
    move v5, v4

    .line 175
    :goto_8
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Lnf4;

    .line 177
    invoke-virtual {p0, p1}, Lnf4;->q(Lht3;)V

    .line 180
    if-nez v4, :cond_c

    .line 182
    if-nez v5, :cond_c

    .line 184
    if-eqz v2, :cond_c

    .line 186
    invoke-static {v3}, Lvd5;->m(Landroid/view/View;)V

    .line 189
    const/4 p0, 0x0

    .line 190
    iput-object p0, p1, Lht3;->r:Los3;

    .line 192
    iput-object p0, p1, Lht3;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    :cond_c
    return-void

    .line 195
    :cond_d
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 198
    move-result-object p0

    .line 199
    const-string p1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 201
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object p0

    .line 205
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 208
    return-void

    .line 209
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 211
    const-string v1, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 213
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    invoke-static {p0, p1}, Lh50;->h(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 226
    return-void

    .line 227
    :cond_f
    :goto_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    const-string v2, "Scrapped or attached views may not be recycled. isScrap:"

    .line 233
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p1}, Lht3;->h()Z

    .line 239
    move-result p1

    .line 240
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 243
    const-string p1, " isAttached:"

    .line 245
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 251
    move-result-object p1

    .line 252
    if-eqz p1, :cond_10

    .line 254
    move v4, v5

    .line 255
    :cond_10
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object p1

    .line 269
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    throw p0
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lht3;

    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lht3;->i:I

    .line 7
    and-int/lit8 v0, v0, 0xc

    .line 9
    iget-object v1, p0, Lat3;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lht3;->j()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 20
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->f0:Lss3;

    .line 22
    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {p1}, Lht3;->c()Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    check-cast v0, Lts0;

    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 36
    iget-boolean v0, v0, Lts0;->g:Z

    .line 38
    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {p1}, Lht3;->e()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lat3;->b:Ljava/util/ArrayList;

    .line 49
    if-nez v0, :cond_2

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iput-object v0, p0, Lat3;->b:Ljava/util/ArrayList;

    .line 58
    :cond_2
    iput-object p0, p1, Lht3;->m:Lat3;

    .line 60
    const/4 p0, 0x1

    .line 61
    iput-boolean p0, p1, Lht3;->n:Z

    .line 63
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    return-void

    .line 67
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lht3;->e()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 73
    invoke-virtual {p1}, Lht3;->g()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView;->E:Los3;

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    const-string p1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 98
    return-void

    .line 99
    :cond_5
    :goto_1
    iput-object p0, p1, Lht3;->m:Lat3;

    .line 101
    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p1, Lht3;->n:Z

    .line 104
    iget-object p0, p0, Lat3;->a:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    return-void
.end method

.method public final k(IJ)Lht3;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-object v2, v0, Lat3;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->w0:Ldt3;

    .line 9
    if-ltz v1, :cond_3f

    .line 11
    invoke-virtual {v3}, Ldt3;->b()I

    .line 14
    move-result v4

    .line 15
    if-ge v1, v4, :cond_3f

    .line 17
    iget-boolean v4, v3, Ldt3;->f:Z

    .line 19
    const/16 v5, 0x20

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v4, :cond_4

    .line 26
    iget-object v4, v0, Lat3;->b:Ljava/util/ArrayList;

    .line 28
    if-eqz v4, :cond_3

    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v9, v8

    .line 38
    :goto_0
    if-ge v9, v4, :cond_2

    .line 40
    iget-object v10, v0, Lat3;->b:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v10

    .line 46
    check-cast v10, Lht3;

    .line 48
    invoke-virtual {v10}, Lht3;->o()Z

    .line 51
    move-result v11

    .line 52
    if-nez v11, :cond_1

    .line 54
    invoke-virtual {v10}, Lht3;->b()I

    .line 57
    move-result v11

    .line 58
    if-ne v11, v1, :cond_1

    .line 60
    invoke-virtual {v10, v5}, Lht3;->a(I)V

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->E:Los3;

    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    :cond_3
    :goto_1
    move-object v10, v6

    .line 73
    :goto_2
    if-eqz v10, :cond_5

    .line 75
    move v4, v7

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-object v10, v6

    .line 78
    :cond_5
    move v4, v8

    .line 79
    :goto_3
    if-nez v10, :cond_1a

    .line 81
    iget-object v9, v0, Lat3;->a:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v10

    .line 87
    move v11, v8

    .line 88
    :goto_4
    if-ge v11, v10, :cond_8

    .line 90
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Lht3;

    .line 96
    invoke-virtual {v12}, Lht3;->o()Z

    .line 99
    move-result v13

    .line 100
    if-nez v13, :cond_7

    .line 102
    invoke-virtual {v12}, Lht3;->b()I

    .line 105
    move-result v13

    .line 106
    if-ne v13, v1, :cond_7

    .line 108
    invoke-virtual {v12}, Lht3;->e()Z

    .line 111
    move-result v13

    .line 112
    if-nez v13, :cond_7

    .line 114
    iget-boolean v13, v3, Ldt3;->f:Z

    .line 116
    if-nez v13, :cond_6

    .line 118
    invoke-virtual {v12}, Lht3;->g()Z

    .line 121
    move-result v13

    .line 122
    if-nez v13, :cond_7

    .line 124
    :cond_6
    invoke-virtual {v12, v5}, Lht3;->a(I)V

    .line 127
    move-object v10, v12

    .line 128
    goto/16 :goto_b

    .line 130
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Lvq;

    .line 135
    iget-object v5, v5, Lvq;->b:Ljava/lang/Object;

    .line 137
    check-cast v5, Ljava/util/ArrayList;

    .line 139
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 142
    move-result v9

    .line 143
    move v10, v8

    .line 144
    :goto_5
    if-ge v10, v9, :cond_a

    .line 146
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v11

    .line 150
    check-cast v11, Landroid/view/View;

    .line 152
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lht3;

    .line 155
    move-result-object v12

    .line 156
    invoke-virtual {v12}, Lht3;->b()I

    .line 159
    move-result v13

    .line 160
    if-ne v13, v1, :cond_9

    .line 162
    invoke-virtual {v12}, Lht3;->e()Z

    .line 165
    move-result v13

    .line 166
    if-nez v13, :cond_9

    .line 168
    invoke-virtual {v12}, Lht3;->g()Z

    .line 171
    move-result v12

    .line 172
    if-nez v12, :cond_9

    .line 174
    goto :goto_6

    .line 175
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 177
    goto :goto_5

    .line 178
    :cond_a
    move-object v11, v6

    .line 179
    :goto_6
    if-eqz v11, :cond_10

    .line 181
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lht3;

    .line 184
    move-result-object v5

    .line 185
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Lvq;

    .line 187
    iget-object v10, v9, Lvq;->d:Ljava/lang/Object;

    .line 189
    check-cast v10, Lla0;

    .line 191
    iget-object v12, v9, Lvq;->c:Ljava/lang/Object;

    .line 193
    check-cast v12, Lns3;

    .line 195
    iget-object v12, v12, Lns3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 200
    move-result v12

    .line 201
    if-ltz v12, :cond_f

    .line 203
    invoke-virtual {v10, v12}, Lla0;->u(I)Z

    .line 206
    move-result v13

    .line 207
    if-eqz v13, :cond_e

    .line 209
    invoke-virtual {v10, v12}, Lla0;->r(I)V

    .line 212
    invoke-virtual {v9, v11}, Lvq;->T(Landroid/view/View;)V

    .line 215
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Lvq;

    .line 217
    iget-object v10, v9, Lvq;->d:Ljava/lang/Object;

    .line 219
    check-cast v10, Lla0;

    .line 221
    iget-object v9, v9, Lvq;->c:Ljava/lang/Object;

    .line 223
    check-cast v9, Lns3;

    .line 225
    iget-object v9, v9, Lns3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 230
    move-result v9

    .line 231
    const/4 v12, -0x1

    .line 232
    if-ne v9, v12, :cond_b

    .line 234
    goto :goto_7

    .line 235
    :cond_b
    invoke-virtual {v10, v9}, Lla0;->u(I)Z

    .line 238
    move-result v13

    .line 239
    if-eqz v13, :cond_c

    .line 241
    :goto_7
    move v9, v12

    .line 242
    goto :goto_8

    .line 243
    :cond_c
    invoke-virtual {v10, v9}, Lla0;->s(I)I

    .line 246
    move-result v10

    .line 247
    sub-int/2addr v9, v10

    .line 248
    :goto_8
    if-eq v9, v12, :cond_d

    .line 250
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Lvq;

    .line 252
    invoke-virtual {v10, v9}, Lvq;->o(I)V

    .line 255
    invoke-virtual {v0, v11}, Lat3;->j(Landroid/view/View;)V

    .line 258
    const/16 v9, 0x2020

    .line 260
    invoke-virtual {v5, v9}, Lht3;->a(I)V

    .line 263
    move-object v10, v5

    .line 264
    goto :goto_b

    .line 265
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 267
    const-string v1, "layout index should not be -1 after unhiding a view:"

    .line 269
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 278
    move-result-object v1

    .line 279
    invoke-static {v0, v1}, Ljy1;->o(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 282
    return-object v6

    .line 283
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    .line 287
    const-string v2, "trying to unhide a view that was not hidden"

    .line 289
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 302
    throw v0

    .line 303
    :cond_f
    const-string v0, "view is not a child, cannot hide "

    .line 305
    invoke-static {v11, v0}, Lsb1;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    return-object v6

    .line 309
    :cond_10
    iget-object v5, v0, Lat3;->c:Ljava/util/ArrayList;

    .line 311
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 314
    move-result v9

    .line 315
    move v10, v8

    .line 316
    :goto_9
    if-ge v10, v9, :cond_13

    .line 318
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    move-result-object v11

    .line 322
    check-cast v11, Lht3;

    .line 324
    invoke-virtual {v11}, Lht3;->e()Z

    .line 327
    move-result v12

    .line 328
    if-nez v12, :cond_12

    .line 330
    invoke-virtual {v11}, Lht3;->b()I

    .line 333
    move-result v12

    .line 334
    if-ne v12, v1, :cond_12

    .line 336
    iget-object v12, v11, Lht3;->a:Landroid/view/View;

    .line 338
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 341
    move-result-object v13

    .line 342
    if-eqz v13, :cond_11

    .line 344
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 347
    move-result-object v12

    .line 348
    iget-object v13, v11, Lht3;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 350
    if-eq v12, v13, :cond_11

    .line 352
    goto :goto_a

    .line 353
    :cond_11
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 356
    move-object v10, v11

    .line 357
    goto :goto_b

    .line 358
    :cond_12
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 360
    goto :goto_9

    .line 361
    :cond_13
    move-object v10, v6

    .line 362
    :goto_b
    if-eqz v10, :cond_1a

    .line 364
    invoke-virtual {v10}, Lht3;->g()Z

    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_14

    .line 370
    iget-boolean v5, v3, Ldt3;->f:Z

    .line 372
    goto :goto_c

    .line 373
    :cond_14
    iget v5, v10, Lht3;->c:I

    .line 375
    if-ltz v5, :cond_19

    .line 377
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->E:Los3;

    .line 379
    invoke-virtual {v9}, Los3;->a()I

    .line 382
    move-result v9

    .line 383
    if-ge v5, v9, :cond_19

    .line 385
    iget-boolean v5, v3, Ldt3;->f:Z

    .line 387
    if-nez v5, :cond_15

    .line 389
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->E:Los3;

    .line 391
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    iget v5, v10, Lht3;->e:I

    .line 396
    if-eqz v5, :cond_15

    .line 398
    move v5, v8

    .line 399
    goto :goto_c

    .line 400
    :cond_15
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->E:Los3;

    .line 402
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    move v5, v7

    .line 406
    :goto_c
    if-nez v5, :cond_18

    .line 408
    const/4 v5, 0x4

    .line 409
    invoke-virtual {v10, v5}, Lht3;->a(I)V

    .line 412
    invoke-virtual {v10}, Lht3;->h()Z

    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_16

    .line 418
    iget-object v5, v10, Lht3;->a:Landroid/view/View;

    .line 420
    invoke-virtual {v2, v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 423
    iget-object v5, v10, Lht3;->m:Lat3;

    .line 425
    invoke-virtual {v5, v10}, Lat3;->l(Lht3;)V

    .line 428
    goto :goto_d

    .line 429
    :cond_16
    invoke-virtual {v10}, Lht3;->o()Z

    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_17

    .line 435
    iget v5, v10, Lht3;->i:I

    .line 437
    and-int/lit8 v5, v5, -0x21

    .line 439
    iput v5, v10, Lht3;->i:I

    .line 441
    :cond_17
    :goto_d
    invoke-virtual {v0, v10}, Lat3;->i(Lht3;)V

    .line 444
    move-object v10, v6

    .line 445
    goto :goto_e

    .line 446
    :cond_18
    move v4, v7

    .line 447
    goto :goto_e

    .line 448
    :cond_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 450
    new-instance v1, Ljava/lang/StringBuilder;

    .line 452
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 454
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    move-result-object v1

    .line 471
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 474
    throw v0

    .line 475
    :cond_1a
    :goto_e
    const-wide/16 v15, 0x0

    .line 477
    const-wide v17, 0x7fffffffffffffffL

    .line 482
    if-nez v10, :cond_26

    .line 484
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Lu9;

    .line 486
    invoke-virtual {v5, v1, v8}, Lu9;->o(II)I

    .line 489
    move-result v5

    .line 490
    if-ltz v5, :cond_25

    .line 492
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->E:Los3;

    .line 494
    invoke-virtual {v9}, Los3;->a()I

    .line 497
    move-result v9

    .line 498
    if-ge v5, v9, :cond_25

    .line 500
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->E:Los3;

    .line 502
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->E:Los3;

    .line 507
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    if-nez v10, :cond_1d

    .line 512
    invoke-virtual {v0}, Lat3;->c()Lzs3;

    .line 515
    move-result-object v5

    .line 516
    iget-object v5, v5, Lzs3;->a:Landroid/util/SparseArray;

    .line 518
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 521
    move-result-object v5

    .line 522
    check-cast v5, Lys3;

    .line 524
    if-eqz v5, :cond_1c

    .line 526
    iget-object v5, v5, Lys3;->a:Ljava/util/ArrayList;

    .line 528
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 531
    move-result v9

    .line 532
    if-nez v9, :cond_1c

    .line 534
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 537
    move-result v9

    .line 538
    sub-int/2addr v9, v7

    .line 539
    :goto_f
    if-ltz v9, :cond_1c

    .line 541
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 544
    move-result-object v10

    .line 545
    check-cast v10, Lht3;

    .line 547
    const-wide/16 v19, 0x3

    .line 549
    iget-object v11, v10, Lht3;->a:Landroid/view/View;

    .line 551
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 554
    move-result-object v12

    .line 555
    if-eqz v12, :cond_1b

    .line 557
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 560
    move-result-object v11

    .line 561
    iget-object v10, v10, Lht3;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 563
    if-eq v11, v10, :cond_1b

    .line 565
    add-int/lit8 v9, v9, -0x1

    .line 567
    goto :goto_f

    .line 568
    :cond_1b
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 571
    move-result-object v5

    .line 572
    check-cast v5, Lht3;

    .line 574
    move-object v10, v5

    .line 575
    goto :goto_10

    .line 576
    :cond_1c
    const-wide/16 v19, 0x3

    .line 578
    move-object v10, v6

    .line 579
    :goto_10
    if-eqz v10, :cond_1e

    .line 581
    invoke-virtual {v10}, Lht3;->l()V

    .line 584
    sget-object v5, Landroidx/recyclerview/widget/RecyclerView;->P0:[I

    .line 586
    goto :goto_11

    .line 587
    :cond_1d
    const-wide/16 v19, 0x3

    .line 589
    :cond_1e
    :goto_11
    if-nez v10, :cond_24

    .line 591
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 594
    move-result-wide v9

    .line 595
    cmp-long v5, p2, v17

    .line 597
    if-eqz v5, :cond_20

    .line 599
    iget-object v5, v0, Lat3;->g:Lzs3;

    .line 601
    invoke-virtual {v5, v8}, Lzs3;->a(I)Lys3;

    .line 604
    move-result-object v5

    .line 605
    iget-wide v11, v5, Lys3;->b:J

    .line 607
    cmp-long v5, v11, v15

    .line 609
    if-eqz v5, :cond_20

    .line 611
    add-long/2addr v11, v9

    .line 612
    cmp-long v5, v11, p2

    .line 614
    if-gez v5, :cond_1f

    .line 616
    goto :goto_12

    .line 617
    :cond_1f
    return-object v6

    .line 618
    :cond_20
    :goto_12
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->E:Los3;

    .line 620
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    :try_start_0
    const-string v11, "RV CreateView"

    .line 625
    sget v12, Lwr4;->a:I

    .line 627
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 630
    invoke-virtual {v5, v2}, Los3;->c(Landroid/view/ViewGroup;)Lht3;

    .line 633
    move-result-object v5

    .line 634
    iget-object v11, v5, Lht3;->a:Landroid/view/View;

    .line 636
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 639
    move-result-object v12

    .line 640
    if-nez v12, :cond_23

    .line 642
    iput v8, v5, Lht3;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 644
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 647
    sget-boolean v12, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    .line 649
    if-eqz v12, :cond_21

    .line 651
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 654
    move-result-object v11

    .line 655
    if-eqz v11, :cond_21

    .line 657
    new-instance v12, Ljava/lang/ref/WeakReference;

    .line 659
    invoke-direct {v12, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 662
    iput-object v12, v5, Lht3;->b:Ljava/lang/ref/WeakReference;

    .line 664
    :cond_21
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 667
    move-result-wide v11

    .line 668
    const-wide/16 v21, 0x4

    .line 670
    iget-object v13, v0, Lat3;->g:Lzs3;

    .line 672
    sub-long/2addr v11, v9

    .line 673
    invoke-virtual {v13, v8}, Lzs3;->a(I)Lys3;

    .line 676
    move-result-object v9

    .line 677
    iget-wide v13, v9, Lys3;->b:J

    .line 679
    cmp-long v10, v13, v15

    .line 681
    if-nez v10, :cond_22

    .line 683
    goto :goto_13

    .line 684
    :cond_22
    div-long v13, v13, v21

    .line 686
    mul-long v13, v13, v19

    .line 688
    div-long v11, v11, v21

    .line 690
    add-long/2addr v11, v13

    .line 691
    :goto_13
    iput-wide v11, v9, Lys3;->b:J

    .line 693
    move-object v10, v5

    .line 694
    goto :goto_15

    .line 695
    :cond_23
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 697
    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 699
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 702
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 703
    :catchall_0
    move-exception v0

    .line 704
    sget v1, Lwr4;->a:I

    .line 706
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 709
    throw v0

    .line 710
    :cond_24
    :goto_14
    const-wide/16 v21, 0x4

    .line 712
    goto :goto_15

    .line 713
    :cond_25
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 715
    const-string v4, "(offset:"

    .line 717
    const-string v6, ").state:"

    .line 719
    const-string v7, "Inconsistency detected. Invalid item position "

    .line 721
    invoke-static {v1, v5, v7, v4, v6}, Llu2;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {v3}, Ldt3;->b()I

    .line 728
    move-result v3

    .line 729
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 732
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 735
    move-result-object v2

    .line 736
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 742
    move-result-object v1

    .line 743
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 746
    throw v0

    .line 747
    :cond_26
    const-wide/16 v19, 0x3

    .line 749
    goto :goto_14

    .line 750
    :goto_15
    iget-object v5, v10, Lht3;->a:Landroid/view/View;

    .line 752
    if-eqz v4, :cond_27

    .line 754
    iget-boolean v9, v3, Ldt3;->f:Z

    .line 756
    if-nez v9, :cond_27

    .line 758
    iget v9, v10, Lht3;->i:I

    .line 760
    and-int/lit16 v11, v9, 0x2000

    .line 762
    if-eqz v11, :cond_27

    .line 764
    and-int/lit16 v9, v9, -0x2001

    .line 766
    iput v9, v10, Lht3;->i:I

    .line 768
    iget-boolean v9, v3, Ldt3;->i:Z

    .line 770
    if-eqz v9, :cond_27

    .line 772
    invoke-static {v10}, Lss3;->b(Lht3;)V

    .line 775
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->f0:Lss3;

    .line 777
    invoke-virtual {v10}, Lht3;->c()Ljava/util/List;

    .line 780
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    new-instance v9, La91;

    .line 785
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 788
    invoke-virtual {v9, v10}, La91;->b(Lht3;)V

    .line 791
    invoke-virtual {v2, v10, v9}, Landroidx/recyclerview/widget/RecyclerView;->Q(Lht3;La91;)V

    .line 794
    :cond_27
    iget-boolean v9, v3, Ldt3;->f:Z

    .line 796
    if-eqz v9, :cond_28

    .line 798
    invoke-virtual {v10}, Lht3;->d()Z

    .line 801
    move-result v9

    .line 802
    if-eqz v9, :cond_28

    .line 804
    iput v1, v10, Lht3;->f:I

    .line 806
    goto :goto_16

    .line 807
    :cond_28
    invoke-virtual {v10}, Lht3;->d()Z

    .line 810
    move-result v9

    .line 811
    if-eqz v9, :cond_2b

    .line 813
    iget v9, v10, Lht3;->i:I

    .line 815
    and-int/lit8 v9, v9, 0x2

    .line 817
    if-eqz v9, :cond_29

    .line 819
    goto :goto_17

    .line 820
    :cond_29
    invoke-virtual {v10}, Lht3;->e()Z

    .line 823
    move-result v9

    .line 824
    if-eqz v9, :cond_2a

    .line 826
    goto :goto_17

    .line 827
    :cond_2a
    :goto_16
    move v0, v8

    .line 828
    goto/16 :goto_1d

    .line 830
    :cond_2b
    :goto_17
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Lu9;

    .line 832
    invoke-virtual {v9, v1, v8}, Lu9;->o(II)I

    .line 835
    move-result v9

    .line 836
    iput-object v6, v10, Lht3;->r:Los3;

    .line 838
    iput-object v2, v10, Lht3;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 840
    iget v11, v10, Lht3;->e:I

    .line 842
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 845
    move-result-wide v12

    .line 846
    cmp-long v14, p2, v17

    .line 848
    if-eqz v14, :cond_2d

    .line 850
    iget-object v14, v0, Lat3;->g:Lzs3;

    .line 852
    invoke-virtual {v14, v11}, Lzs3;->a(I)Lys3;

    .line 855
    move-result-object v11

    .line 856
    move/from16 v17, v7

    .line 858
    iget-wide v6, v11, Lys3;->c:J

    .line 860
    cmp-long v11, v6, v15

    .line 862
    if-eqz v11, :cond_2e

    .line 864
    add-long/2addr v6, v12

    .line 865
    cmp-long v6, v6, p2

    .line 867
    if-gez v6, :cond_2c

    .line 869
    goto :goto_18

    .line 870
    :cond_2c
    move v0, v8

    .line 871
    move/from16 v7, v17

    .line 873
    goto/16 :goto_1d

    .line 875
    :cond_2d
    move/from16 v17, v7

    .line 877
    :cond_2e
    :goto_18
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->E:Los3;

    .line 879
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    iget-object v7, v10, Lht3;->r:Los3;

    .line 884
    if-nez v7, :cond_2f

    .line 886
    move/from16 v7, v17

    .line 888
    goto :goto_19

    .line 889
    :cond_2f
    move v7, v8

    .line 890
    :goto_19
    if-eqz v7, :cond_30

    .line 892
    iput v9, v10, Lht3;->c:I

    .line 894
    iget v11, v10, Lht3;->i:I

    .line 896
    and-int/lit16 v11, v11, -0x208

    .line 898
    or-int/lit8 v11, v11, 0x1

    .line 900
    iput v11, v10, Lht3;->i:I

    .line 902
    sget v11, Lwr4;->a:I

    .line 904
    const-string v11, "RV OnBindView"

    .line 906
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 909
    :cond_30
    iput-object v6, v10, Lht3;->r:Los3;

    .line 911
    invoke-virtual {v10}, Lht3;->c()Ljava/util/List;

    .line 914
    invoke-virtual {v6, v10, v9}, Los3;->b(Lht3;I)V

    .line 917
    if-eqz v7, :cond_33

    .line 919
    iget-object v6, v10, Lht3;->j:Ljava/util/ArrayList;

    .line 921
    if-eqz v6, :cond_31

    .line 923
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 926
    :cond_31
    iget v6, v10, Lht3;->i:I

    .line 928
    and-int/lit16 v6, v6, -0x401

    .line 930
    iput v6, v10, Lht3;->i:I

    .line 932
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 935
    move-result-object v6

    .line 936
    instance-of v7, v6, Lvs3;

    .line 938
    if-eqz v7, :cond_32

    .line 940
    check-cast v6, Lvs3;

    .line 942
    move/from16 v7, v17

    .line 944
    iput-boolean v7, v6, Lvs3;->c:Z

    .line 946
    :cond_32
    sget v6, Lwr4;->a:I

    .line 948
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 951
    :cond_33
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 954
    move-result-wide v6

    .line 955
    iget-object v0, v0, Lat3;->g:Lzs3;

    .line 957
    iget v9, v10, Lht3;->e:I

    .line 959
    sub-long/2addr v6, v12

    .line 960
    invoke-virtual {v0, v9}, Lzs3;->a(I)Lys3;

    .line 963
    move-result-object v0

    .line 964
    iget-wide v11, v0, Lys3;->c:J

    .line 966
    cmp-long v9, v11, v15

    .line 968
    if-nez v9, :cond_34

    .line 970
    goto :goto_1a

    .line 971
    :cond_34
    div-long v11, v11, v21

    .line 973
    mul-long v11, v11, v19

    .line 975
    div-long v6, v6, v21

    .line 977
    add-long/2addr v6, v11

    .line 978
    :goto_1a
    iput-wide v6, v0, Lys3;->c:J

    .line 980
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/view/accessibility/AccessibilityManager;

    .line 982
    if-eqz v0, :cond_3a

    .line 984
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_3a

    .line 990
    sget-object v0, Lo45;->a:Ljava/util/WeakHashMap;

    .line 992
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    .line 995
    move-result v0

    .line 996
    const/4 v7, 0x1

    .line 997
    if-nez v0, :cond_35

    .line 999
    invoke-virtual {v5, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1002
    :cond_35
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->D0:Ljt3;

    .line 1004
    if-nez v0, :cond_36

    .line 1006
    goto :goto_1c

    .line 1007
    :cond_36
    iget-object v0, v0, Ljt3;->e:Lit3;

    .line 1009
    if-eqz v0, :cond_39

    .line 1011
    invoke-static {v5}, Lo45;->e(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1014
    move-result-object v6

    .line 1015
    if-nez v6, :cond_37

    .line 1017
    const/4 v6, 0x0

    .line 1018
    goto :goto_1b

    .line 1019
    :cond_37
    instance-of v9, v6, Lx5;

    .line 1021
    if-eqz v9, :cond_38

    .line 1023
    check-cast v6, Lx5;

    .line 1025
    iget-object v6, v6, Lx5;->a:Ly5;

    .line 1027
    goto :goto_1b

    .line 1028
    :cond_38
    new-instance v9, Ly5;

    .line 1030
    invoke-direct {v9, v6}, Ly5;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1033
    move-object v6, v9

    .line 1034
    :goto_1b
    if-eqz v6, :cond_39

    .line 1036
    if-eq v6, v0, :cond_39

    .line 1038
    iget-object v9, v0, Lit3;->e:Ljava/util/WeakHashMap;

    .line 1040
    invoke-virtual {v9, v5, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    :cond_39
    invoke-static {v5, v0}, Lo45;->j(Landroid/view/View;Ly5;)V

    .line 1046
    goto :goto_1c

    .line 1047
    :cond_3a
    const/4 v7, 0x1

    .line 1048
    :goto_1c
    iget-boolean v0, v3, Ldt3;->f:Z

    .line 1050
    if-eqz v0, :cond_3b

    .line 1052
    iput v1, v10, Lht3;->f:I

    .line 1054
    :cond_3b
    move v0, v7

    .line 1055
    :goto_1d
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1058
    move-result-object v1

    .line 1059
    if-nez v1, :cond_3c

    .line 1061
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1064
    move-result-object v1

    .line 1065
    check-cast v1, Lvs3;

    .line 1067
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1070
    goto :goto_1e

    .line 1071
    :cond_3c
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1074
    move-result v3

    .line 1075
    if-nez v3, :cond_3d

    .line 1077
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1080
    move-result-object v1

    .line 1081
    check-cast v1, Lvs3;

    .line 1083
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1086
    goto :goto_1e

    .line 1087
    :cond_3d
    check-cast v1, Lvs3;

    .line 1089
    :goto_1e
    iput-object v10, v1, Lvs3;->a:Lht3;

    .line 1091
    if-eqz v4, :cond_3e

    .line 1093
    if-eqz v0, :cond_3e

    .line 1095
    goto :goto_1f

    .line 1096
    :cond_3e
    move v7, v8

    .line 1097
    :goto_1f
    iput-boolean v7, v1, Lvs3;->d:Z

    .line 1099
    return-object v10

    .line 1100
    :cond_3f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1102
    const-string v4, "("

    .line 1104
    const-string v5, "). Item count:"

    .line 1106
    const-string v6, "Invalid item position "

    .line 1108
    invoke-static {v1, v1, v6, v4, v5}, Llu2;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    move-result-object v1

    .line 1112
    invoke-virtual {v3}, Ldt3;->b()I

    .line 1115
    move-result v3

    .line 1116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1119
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 1122
    move-result-object v2

    .line 1123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1129
    move-result-object v1

    .line 1130
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1133
    throw v0
.end method

.method public final l(Lht3;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lht3;->n:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lat3;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lat3;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    iput-object p0, p1, Lht3;->m:Lat3;

    .line 19
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, p1, Lht3;->n:Z

    .line 22
    iget p0, p1, Lht3;->i:I

    .line 24
    and-int/lit8 p0, p0, -0x21

    .line 26
    iput p0, p1, Lht3;->i:I

    .line 28
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lat3;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, v0, Lus3;->i:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lat3;->e:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Lat3;->f:I

    .line 16
    iget-object v0, p0, Lat3;->c:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v2

    .line 30
    iget v3, p0, Lat3;->f:I

    .line 32
    if-le v2, v3, :cond_1

    .line 34
    invoke-virtual {p0, v1}, Lat3;->g(I)V

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method

.class public final Lyn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lyn;->a:I

    .line 33
    iput-object p1, p0, Lyn;->b:Ljava/lang/Object;

    .line 34
    invoke-static {}, Lbp;->a()Lbp;

    move-result-object p1

    iput-object p1, p0, Lyn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhv3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyn;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    iput-object p1, p0, Lyn;->c:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/ArrayDeque;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    iput-object p1, p0, Lyn;->d:Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/util/PriorityQueue;

    .line 22
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 25
    iput-object p1, p0, Lyn;->e:Ljava/lang/Object;

    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lyn;->a:I

    .line 30
    return-void
.end method


# virtual methods
.method public a(JLbd3;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lyn;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    iget-object v1, p0, Lyn;->e:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/PriorityQueue;

    .line 9
    iget v2, p0, Lyn;->a:I

    .line 11
    if-eqz v2, :cond_6

    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v2, v3, :cond_0

    .line 16
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 19
    move-result v2

    .line 20
    iget v4, p0, Lyn;->a:I

    .line 22
    if-lt v2, v4, :cond_0

    .line 24
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lgv3;

    .line 30
    sget v4, Lw05;->a:I

    .line 32
    iget-wide v4, v2, Lgv3;->b:J

    .line 34
    cmp-long v2, p1, v4

    .line 36
    if-gez v2, :cond_0

    .line 38
    goto/16 :goto_2

    .line 40
    :cond_0
    iget-object v2, p0, Lyn;->c:Ljava/lang/Object;

    .line 42
    check-cast v2, Ljava/util/ArrayDeque;

    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 50
    new-instance v2, Lbd3;

    .line 52
    invoke-direct {v2}, Lbd3;-><init>()V

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lbd3;

    .line 62
    :goto_0
    invoke-virtual {p3}, Lbd3;->a()I

    .line 65
    move-result v4

    .line 66
    invoke-virtual {v2, v4}, Lbd3;->C(I)V

    .line 69
    iget-object v4, p3, Lbd3;->a:[B

    .line 71
    iget p3, p3, Lbd3;->b:I

    .line 73
    iget-object v5, v2, Lbd3;->a:[B

    .line 75
    invoke-virtual {v2}, Lbd3;->a()I

    .line 78
    move-result v6

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static {v4, p3, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    iget-object p3, p0, Lyn;->f:Ljava/lang/Object;

    .line 85
    check-cast p3, Lgv3;

    .line 87
    if-eqz p3, :cond_2

    .line 89
    iget-wide v4, p3, Lgv3;->b:J

    .line 91
    cmp-long v4, p1, v4

    .line 93
    if-nez v4, :cond_2

    .line 95
    iget-object p0, p3, Lgv3;->a:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    return-void

    .line 101
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_3

    .line 107
    new-instance p3, Lgv3;

    .line 109
    invoke-direct {p3}, Lgv3;-><init>()V

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Lgv3;

    .line 119
    :goto_1
    iget-object v0, p3, Lgv3;->a:Ljava/util/ArrayList;

    .line 121
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 126
    cmp-long v4, p1, v4

    .line 128
    if-eqz v4, :cond_4

    .line 130
    const/4 v7, 0x1

    .line 131
    :cond_4
    invoke-static {v7}, Ll30;->g(Z)V

    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    move-result v4

    .line 138
    invoke-static {v4}, Ll30;->j(Z)V

    .line 141
    iput-wide p1, p3, Lgv3;->b:J

    .line 143
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-virtual {v1, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 149
    iput-object p3, p0, Lyn;->f:Ljava/lang/Object;

    .line 151
    iget p1, p0, Lyn;->a:I

    .line 153
    if-eq p1, v3, :cond_5

    .line 155
    invoke-virtual {p0, p1}, Lyn;->c(I)V

    .line 158
    :cond_5
    return-void

    .line 159
    :cond_6
    :goto_2
    iget-object p0, p0, Lyn;->b:Ljava/lang/Object;

    .line 161
    check-cast p0, Lhv3;

    .line 163
    invoke-interface {p0, p1, p2, p3}, Lhv3;->b(JLbd3;)V

    .line 166
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyn;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_6

    .line 11
    iget-object v2, p0, Lyn;->d:Ljava/lang/Object;

    .line 13
    check-cast v2, Lyq4;

    .line 15
    if-eqz v2, :cond_4

    .line 17
    iget-object v2, p0, Lyn;->f:Ljava/lang/Object;

    .line 19
    check-cast v2, Lyq4;

    .line 21
    if-nez v2, :cond_0

    .line 23
    new-instance v2, Lyq4;

    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v2, p0, Lyn;->f:Ljava/lang/Object;

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    iput-object v3, v2, Lyq4;->a:Landroid/content/res/ColorStateList;

    .line 33
    const/4 v4, 0x0

    .line 34
    iput-boolean v4, v2, Lyq4;->d:Z

    .line 36
    iput-object v3, v2, Lyq4;->b:Landroid/graphics/PorterDuff$Mode;

    .line 38
    iput-boolean v4, v2, Lyq4;->c:Z

    .line 40
    sget-object v3, Lo45;->a:Ljava/util/WeakHashMap;

    .line 42
    invoke-static {v0}, Lg45;->c(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eqz v3, :cond_1

    .line 49
    iput-boolean v4, v2, Lyq4;->d:Z

    .line 51
    iput-object v3, v2, Lyq4;->a:Landroid/content/res/ColorStateList;

    .line 53
    :cond_1
    invoke-static {v0}, Lg45;->d(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_2

    .line 59
    iput-boolean v4, v2, Lyq4;->c:Z

    .line 61
    iput-object v3, v2, Lyq4;->b:Landroid/graphics/PorterDuff$Mode;

    .line 63
    :cond_2
    iget-boolean v3, v2, Lyq4;->d:Z

    .line 65
    if-nez v3, :cond_3

    .line 67
    iget-boolean v3, v2, Lyq4;->c:Z

    .line 69
    if-eqz v3, :cond_4

    .line 71
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 74
    move-result-object p0

    .line 75
    sget-object v0, Lbp;->b:Landroid/graphics/PorterDuff$Mode;

    .line 77
    invoke-static {v1, v2, p0}, Lfw3;->h(Landroid/graphics/drawable/Drawable;Lyq4;[I)V

    .line 80
    return-void

    .line 81
    :cond_4
    iget-object v2, p0, Lyn;->e:Ljava/lang/Object;

    .line 83
    check-cast v2, Lyq4;

    .line 85
    if-eqz v2, :cond_5

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 90
    move-result-object p0

    .line 91
    sget-object v0, Lbp;->b:Landroid/graphics/PorterDuff$Mode;

    .line 93
    invoke-static {v1, v2, p0}, Lfw3;->h(Landroid/graphics/drawable/Drawable;Lyq4;[I)V

    .line 96
    return-void

    .line 97
    :cond_5
    iget-object p0, p0, Lyn;->d:Ljava/lang/Object;

    .line 99
    check-cast p0, Lyq4;

    .line 101
    if-eqz p0, :cond_6

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 106
    move-result-object v0

    .line 107
    sget-object v2, Lbp;->b:Landroid/graphics/PorterDuff$Mode;

    .line 109
    invoke-static {v1, p0, v0}, Lfw3;->h(Landroid/graphics/drawable/Drawable;Lyq4;[I)V

    .line 112
    :cond_6
    return-void
.end method

.method public c(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lyn;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/PriorityQueue;

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 8
    move-result v1

    .line 9
    if-le v1, p1, :cond_2

    .line 11
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lgv3;

    .line 17
    sget v2, Lw05;->a:I

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_1
    iget-object v3, v1, Lgv3;->a:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v4

    .line 26
    if-ge v2, v4, :cond_0

    .line 28
    iget-object v4, p0, Lyn;->b:Ljava/lang/Object;

    .line 30
    check-cast v4, Lhv3;

    .line 32
    iget-wide v5, v1, Lgv3;->b:J

    .line 34
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lbd3;

    .line 40
    invoke-interface {v4, v5, v6, v7}, Lhv3;->b(JLbd3;)V

    .line 43
    iget-object v4, p0, Lyn;->c:Ljava/lang/Object;

    .line 45
    check-cast v4, Ljava/util/ArrayDeque;

    .line 47
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lbd3;

    .line 53
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 62
    iget-object v2, p0, Lyn;->f:Ljava/lang/Object;

    .line 64
    check-cast v2, Lgv3;

    .line 66
    if-eqz v2, :cond_1

    .line 68
    iget-wide v2, v2, Lgv3;->b:J

    .line 70
    iget-wide v4, v1, Lgv3;->b:J

    .line 72
    cmp-long v2, v2, v4

    .line 74
    if-nez v2, :cond_1

    .line 76
    const/4 v2, 0x0

    .line 77
    iput-object v2, p0, Lyn;->f:Ljava/lang/Object;

    .line 79
    :cond_1
    iget-object v2, p0, Lyn;->d:Ljava/lang/Object;

    .line 81
    check-cast v2, Ljava/util/ArrayDeque;

    .line 83
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method

.method public d()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lyn;->e:Ljava/lang/Object;

    .line 3
    check-cast p0, Lyq4;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    iget-object p0, p0, Lyq4;->a:Landroid/content/res/ColorStateList;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public e()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lyn;->e:Ljava/lang/Object;

    .line 3
    check-cast p0, Lyq4;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    iget-object p0, p0, Lyq4;->b:Landroid/graphics/PorterDuff$Mode;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public f(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lyn;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    sget-object v4, Ltq3;->y:[I

    .line 11
    invoke-static {v1, p1, v4, p2}, Lw73;->x(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lw73;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lw73;->b:Ljava/lang/Object;

    .line 17
    move-object v8, v2

    .line 18
    check-cast v8, Landroid/content/res/TypedArray;

    .line 20
    iget-object v2, p0, Lyn;->b:Ljava/lang/Object;

    .line 22
    check-cast v2, Landroid/view/View;

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v3

    .line 28
    iget-object v5, v1, Lw73;->b:Ljava/lang/Object;

    .line 30
    move-object v6, v5

    .line 31
    check-cast v6, Landroid/content/res/TypedArray;

    .line 33
    move-object v5, p1

    .line 34
    move v7, p2

    .line 35
    invoke-static/range {v2 .. v7}, Lo45;->i(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 38
    const/4 p1, 0x0

    .line 39
    :try_start_0
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 42
    move-result p2

    .line 43
    const/4 v2, -0x1

    .line 44
    if-eqz p2, :cond_0

    .line 46
    invoke-virtual {v8, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lyn;->a:I

    .line 52
    iget-object p1, p0, Lyn;->c:Ljava/lang/Object;

    .line 54
    check-cast p1, Lbp;

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object p2

    .line 60
    iget v3, p0, Lyn;->a:I

    .line 62
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    iget-object v4, p1, Lbp;->a:Lfw3;

    .line 65
    invoke-virtual {v4, p2, v3}, Lfw3;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 68
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    monitor-exit p1

    .line 70
    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p0, p2}, Lyn;->i(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :try_start_4
    throw p0

    .line 83
    :cond_0
    :goto_0
    const/4 p0, 0x1

    .line 84
    invoke-virtual {v8, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 90
    invoke-virtual {v1, p0}, Lw73;->o(I)Landroid/content/res/ColorStateList;

    .line 93
    move-result-object p0

    .line 94
    invoke-static {v0, p0}, Lg45;->f(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 97
    :cond_1
    const/4 p0, 0x2

    .line 98
    invoke-virtual {v8, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 104
    invoke-virtual {v8, p0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 107
    move-result p0

    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-static {p0, p1}, Lm01;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 112
    move-result-object p0

    .line 113
    invoke-static {v0, p0}, Lg45;->g(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    :cond_2
    invoke-virtual {v1}, Lw73;->B()V

    .line 119
    return-void

    .line 120
    :goto_1
    invoke-virtual {v1}, Lw73;->B()V

    .line 123
    throw p0
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lyn;->a:I

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lyn;->i(Landroid/content/res/ColorStateList;)V

    .line 8
    invoke-virtual {p0}, Lyn;->b()V

    .line 11
    return-void
.end method

.method public h(I)V
    .locals 3

    .line 1
    iput p1, p0, Lyn;->a:I

    .line 3
    iget-object v0, p0, Lyn;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Lbp;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lyn;->b:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroid/view/View;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Lbp;->a:Lfw3;

    .line 20
    invoke-virtual {v2, v1, p1}, Lfw3;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Lyn;->i(Landroid/content/res/ColorStateList;)V

    .line 33
    invoke-virtual {p0}, Lyn;->b()V

    .line 36
    return-void
.end method

.method public i(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lyn;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, Lyq4;

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lyq4;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lyn;->d:Ljava/lang/Object;

    .line 16
    :cond_0
    iput-object p1, v0, Lyq4;->a:Landroid/content/res/ColorStateList;

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, Lyq4;->d:Z

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lyn;->d:Ljava/lang/Object;

    .line 25
    :goto_0
    invoke-virtual {p0}, Lyn;->b()V

    .line 28
    return-void
.end method

.method public j(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyn;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lyq4;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lyq4;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lyn;->e:Ljava/lang/Object;

    .line 14
    :cond_0
    iput-object p1, v0, Lyq4;->a:Landroid/content/res/ColorStateList;

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lyq4;->d:Z

    .line 19
    invoke-virtual {p0}, Lyn;->b()V

    .line 22
    return-void
.end method

.method public k(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyn;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lyq4;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lyq4;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lyn;->e:Ljava/lang/Object;

    .line 14
    :cond_0
    iput-object p1, v0, Lyq4;->b:Landroid/graphics/PorterDuff$Mode;

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lyq4;->c:Z

    .line 19
    invoke-virtual {p0}, Lyn;->b()V

    .line 22
    return-void
.end method

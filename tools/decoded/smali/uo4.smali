.class public final Luo4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lto4;

.field public final b:Lgy2;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lto4;Lgy2;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Luo4;->a:Lto4;

    .line 6
    iput-object p2, p0, Luo4;->b:Lgy2;

    .line 8
    iput-wide p3, p0, Luo4;->c:J

    .line 10
    iget-object p1, p2, Lgy2;->h:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result p3

    .line 16
    const/4 p4, 0x0

    .line 17
    if-eqz p3, :cond_0

    .line 19
    move p3, p4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbc3;

    .line 28
    iget-object v0, v0, Lbc3;->a:Lqi;

    .line 30
    iget-object v0, v0, Lqi;->d:Lso4;

    .line 32
    invoke-virtual {v0, p3}, Lso4;->d(I)F

    .line 35
    move-result p3

    .line 36
    :goto_0
    iput p3, p0, Luo4;->d:F

    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {p1}, Lpc0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lbc3;

    .line 51
    iget-object p3, p1, Lbc3;->a:Lqi;

    .line 53
    iget-object p3, p3, Lqi;->d:Lso4;

    .line 55
    iget p4, p3, Lso4;->f:I

    .line 57
    add-int/lit8 p4, p4, -0x1

    .line 59
    invoke-virtual {p3, p4}, Lso4;->d(I)F

    .line 62
    move-result p3

    .line 63
    iget p1, p1, Lbc3;->f:F

    .line 65
    add-float p4, p3, p1

    .line 67
    :goto_1
    iput p4, p0, Luo4;->e:F

    .line 69
    iget-object p1, p2, Lgy2;->g:Ljava/util/ArrayList;

    .line 71
    iput-object p1, p0, Luo4;->f:Ljava/util/ArrayList;

    .line 73
    return-void
.end method


# virtual methods
.method public final a(I)Law3;
    .locals 1

    .line 1
    iget-object p0, p0, Luo4;->b:Lgy2;

    .line 3
    invoke-virtual {p0, p1}, Lgy2;->j(I)V

    .line 6
    iget-object v0, p0, Lgy2;->a:Lu9;

    .line 8
    iget-object v0, v0, Lu9;->a:Ljava/lang/Object;

    .line 10
    check-cast v0, Lvm;

    .line 12
    iget-object v0, v0, Lvm;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lgy2;->h:Ljava/util/ArrayList;

    .line 20
    if-ne p1, v0, :cond_0

    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1, p0}, Lnp3;->J(ILjava/util/List;)I

    .line 32
    move-result v0

    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lbc3;

    .line 39
    iget-object v0, p0, Lbc3;->a:Lqi;

    .line 41
    invoke-virtual {p0, p1}, Lbc3;->b(I)I

    .line 44
    move-result p0

    .line 45
    iget-object p1, v0, Lqi;->d:Lso4;

    .line 47
    iget-object p1, p1, Lso4;->e:Landroid/text/Layout;

    .line 49
    invoke-virtual {p1, p0}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 55
    sget-object p0, Law3;->b:Law3;

    .line 57
    return-object p0

    .line 58
    :cond_1
    sget-object p0, Law3;->a:Law3;

    .line 60
    return-object p0
.end method

.method public final b(I)Lhs3;
    .locals 8

    .line 1
    iget-object p0, p0, Luo4;->b:Lgy2;

    .line 3
    invoke-virtual {p0, p1}, Lgy2;->i(I)V

    .line 6
    iget-object p0, p0, Lgy2;->h:Ljava/util/ArrayList;

    .line 8
    invoke-static {p1, p0}, Lnp3;->J(ILjava/util/List;)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbc3;

    .line 18
    iget-object v0, p0, Lbc3;->a:Lqi;

    .line 20
    invoke-virtual {p0, p1}, Lbc3;->b(I)I

    .line 23
    move-result p1

    .line 24
    iget-object v1, v0, Lqi;->e:Ljava/lang/CharSequence;

    .line 26
    if-ltz p1, :cond_4

    .line 28
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result v2

    .line 32
    if-ge p1, v2, :cond_4

    .line 34
    iget-object v0, v0, Lqi;->d:Lso4;

    .line 36
    iget-object v1, v0, Lso4;->e:Landroid/text/Layout;

    .line 38
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v2}, Lso4;->g(I)F

    .line 45
    move-result v3

    .line 46
    invoke-virtual {v0, v2}, Lso4;->e(I)F

    .line 49
    move-result v4

    .line 50
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 53
    move-result v2

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x1

    .line 56
    if-ne v2, v6, :cond_0

    .line 58
    move v2, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v2, v5

    .line 61
    :goto_0
    invoke-virtual {v1, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v2, :cond_1

    .line 67
    if-nez v1, :cond_1

    .line 69
    invoke-virtual {v0, p1, v5}, Lso4;->h(IZ)F

    .line 72
    move-result v1

    .line 73
    add-int/2addr p1, v6

    .line 74
    invoke-virtual {v0, p1, v6}, Lso4;->h(IZ)F

    .line 77
    move-result p1

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    if-eqz v2, :cond_2

    .line 81
    if-eqz v1, :cond_2

    .line 83
    invoke-virtual {v0, p1, v5}, Lso4;->i(IZ)F

    .line 86
    move-result v1

    .line 87
    add-int/2addr p1, v6

    .line 88
    invoke-virtual {v0, p1, v6}, Lso4;->i(IZ)F

    .line 91
    move-result p1

    .line 92
    :goto_1
    move v7, v1

    .line 93
    move v1, p1

    .line 94
    move p1, v7

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    if-eqz v1, :cond_3

    .line 98
    invoke-virtual {v0, p1, v5}, Lso4;->h(IZ)F

    .line 101
    move-result v1

    .line 102
    add-int/2addr p1, v6

    .line 103
    invoke-virtual {v0, p1, v6}, Lso4;->h(IZ)F

    .line 106
    move-result p1

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v0, p1, v5}, Lso4;->i(IZ)F

    .line 111
    move-result v1

    .line 112
    add-int/2addr p1, v6

    .line 113
    invoke-virtual {v0, p1, v6}, Lso4;->i(IZ)F

    .line 116
    move-result p1

    .line 117
    :goto_2
    new-instance v0, Landroid/graphics/RectF;

    .line 119
    invoke-direct {v0, v1, v3, p1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 122
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 124
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 126
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 128
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 130
    const/4 v3, 0x0

    .line 131
    iget p0, p0, Lbc3;->f:F

    .line 133
    invoke-static {v3, p0}, Ltr4;->x(FF)J

    .line 136
    move-result-wide v3

    .line 137
    new-instance p0, Lhs3;

    .line 139
    invoke-static {v3, v4}, La63;->e(J)F

    .line 142
    move-result v5

    .line 143
    add-float/2addr v5, p1

    .line 144
    invoke-static {v3, v4}, La63;->f(J)F

    .line 147
    move-result p1

    .line 148
    add-float/2addr p1, v1

    .line 149
    invoke-static {v3, v4}, La63;->e(J)F

    .line 152
    move-result v1

    .line 153
    add-float/2addr v1, v2

    .line 154
    invoke-static {v3, v4}, La63;->f(J)F

    .line 157
    move-result v2

    .line 158
    add-float/2addr v2, v0

    .line 159
    invoke-direct {p0, v5, p1, v1, v2}, Lhs3;-><init>(FFFF)V

    .line 162
    return-object p0

    .line 163
    :cond_4
    const-string p0, "offset("

    .line 165
    const-string v0, ") is out of bounds [0,"

    .line 167
    invoke-static {p1, p0, v0}, Llu2;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    move-result-object p0

    .line 171
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 174
    move-result p1

    .line 175
    const/16 v0, 0x29

    .line 177
    invoke-static {p0, p1, v0}, Lix3;->k(Ljava/lang/StringBuilder;II)V

    .line 180
    const/4 p0, 0x0

    .line 181
    return-object p0
.end method

.method public final c(I)Lhs3;
    .locals 6

    .line 1
    iget-object p0, p0, Luo4;->b:Lgy2;

    .line 3
    invoke-virtual {p0, p1}, Lgy2;->j(I)V

    .line 6
    iget-object v0, p0, Lgy2;->a:Lu9;

    .line 8
    iget-object v0, v0, Lu9;->a:Ljava/lang/Object;

    .line 10
    check-cast v0, Lvm;

    .line 12
    iget-object v0, v0, Lvm;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lgy2;->h:Ljava/util/ArrayList;

    .line 20
    if-ne p1, v0, :cond_0

    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1, p0}, Lnp3;->J(ILjava/util/List;)I

    .line 32
    move-result v0

    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lbc3;

    .line 39
    iget-object v0, p0, Lbc3;->a:Lqi;

    .line 41
    invoke-virtual {p0, p1}, Lbc3;->b(I)I

    .line 44
    move-result p1

    .line 45
    iget-object v1, v0, Lqi;->e:Ljava/lang/CharSequence;

    .line 47
    iget-object v0, v0, Lqi;->d:Lso4;

    .line 49
    if-ltz p1, :cond_1

    .line 51
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 54
    move-result v2

    .line 55
    if-gt p1, v2, :cond_1

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, p1, v1}, Lso4;->h(IZ)F

    .line 61
    move-result v1

    .line 62
    iget-object v2, v0, Lso4;->e:Landroid/text/Layout;

    .line 64
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 67
    move-result p1

    .line 68
    invoke-virtual {v0, p1}, Lso4;->g(I)F

    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0, p1}, Lso4;->e(I)F

    .line 75
    move-result p1

    .line 76
    const/4 v0, 0x0

    .line 77
    iget p0, p0, Lbc3;->f:F

    .line 79
    invoke-static {v0, p0}, Ltr4;->x(FF)J

    .line 82
    move-result-wide v3

    .line 83
    new-instance p0, Lhs3;

    .line 85
    invoke-static {v3, v4}, La63;->e(J)F

    .line 88
    move-result v0

    .line 89
    add-float/2addr v0, v1

    .line 90
    invoke-static {v3, v4}, La63;->f(J)F

    .line 93
    move-result v5

    .line 94
    add-float/2addr v5, v2

    .line 95
    invoke-static {v3, v4}, La63;->e(J)F

    .line 98
    move-result v2

    .line 99
    add-float/2addr v2, v1

    .line 100
    invoke-static {v3, v4}, La63;->f(J)F

    .line 103
    move-result v1

    .line 104
    add-float/2addr v1, p1

    .line 105
    invoke-direct {p0, v0, v5, v2, v1}, Lhs3;-><init>(FFFF)V

    .line 108
    return-object p0

    .line 109
    :cond_1
    const-string p0, "offset("

    .line 111
    const-string v0, ") is out of bounds [0,"

    .line 113
    invoke-static {p1, p0, v0}, Llu2;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    move-result-object p0

    .line 117
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 120
    move-result p1

    .line 121
    const/16 v0, 0x5d

    .line 123
    invoke-static {p0, p1, v0}, Lix3;->k(Ljava/lang/StringBuilder;II)V

    .line 126
    const/4 p0, 0x0

    .line 127
    return-object p0
.end method

.method public final d(IZ)I
    .locals 2

    .line 1
    iget-object p0, p0, Luo4;->b:Lgy2;

    .line 3
    invoke-virtual {p0, p1}, Lgy2;->k(I)V

    .line 6
    iget-object p0, p0, Lgy2;->h:Ljava/util/ArrayList;

    .line 8
    invoke-static {p1, p0}, Lnp3;->K(ILjava/util/ArrayList;)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbc3;

    .line 18
    iget-object v0, p0, Lbc3;->a:Lqi;

    .line 20
    iget v1, p0, Lbc3;->d:I

    .line 22
    sub-int/2addr p1, v1

    .line 23
    iget-object v0, v0, Lqi;->d:Lso4;

    .line 25
    if-eqz p2, :cond_1

    .line 27
    iget-object p2, v0, Lso4;->e:Landroid/text/Layout;

    .line 29
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 35
    invoke-virtual {v0}, Lso4;->c()Lu9;

    .line 38
    move-result-object p2

    .line 39
    iget-object v0, p2, Lu9;->a:Ljava/lang/Object;

    .line 41
    check-cast v0, Landroid/text/Layout;

    .line 43
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2, v1, p1}, Lu9;->t(II)I

    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 59
    move-result v0

    .line 60
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 63
    move-result p1

    .line 64
    add-int/2addr p1, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0, p1}, Lso4;->f(I)I

    .line 69
    move-result p1

    .line 70
    :goto_0
    iget p0, p0, Lbc3;->b:I

    .line 72
    add-int/2addr p1, p0

    .line 73
    return p1
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Luo4;->b:Lgy2;

    .line 3
    iget-object v0, p0, Lgy2;->h:Ljava/util/ArrayList;

    .line 5
    iget-object p0, p0, Lgy2;->a:Lu9;

    .line 7
    iget-object p0, p0, Lu9;->a:Ljava/lang/Object;

    .line 9
    check-cast p0, Lvm;

    .line 11
    iget-object p0, p0, Lvm;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    move-result p0

    .line 17
    if-lt p1, p0, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result p0

    .line 23
    add-int/lit8 p0, p0, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-gez p1, :cond_1

    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1, v0}, Lnp3;->J(ILjava/util/List;)I

    .line 33
    move-result p0

    .line 34
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lbc3;

    .line 40
    iget-object v0, p0, Lbc3;->a:Lqi;

    .line 42
    invoke-virtual {p0, p1}, Lbc3;->b(I)I

    .line 45
    move-result p1

    .line 46
    iget-object v0, v0, Lqi;->d:Lso4;

    .line 48
    iget-object v0, v0, Lso4;->e:Landroid/text/Layout;

    .line 50
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 53
    move-result p1

    .line 54
    iget p0, p0, Lbc3;->d:I

    .line 56
    add-int/2addr p1, p0

    .line 57
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Luo4;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    check-cast p1, Luo4;

    .line 12
    iget-object v0, p1, Luo4;->a:Lto4;

    .line 14
    iget-object v2, p0, Luo4;->a:Lto4;

    .line 16
    invoke-static {v2, v0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-object v0, p0, Luo4;->b:Lgy2;

    .line 25
    iget-object v2, p1, Luo4;->b:Lgy2;

    .line 27
    if-eq v0, v2, :cond_3

    .line 29
    return v1

    .line 30
    :cond_3
    iget-wide v2, p0, Luo4;->c:J

    .line 32
    iget-wide v4, p1, Luo4;->c:J

    .line 34
    invoke-static {v2, v3, v4, v5}, Lj62;->a(JJ)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    iget v0, p0, Luo4;->d:F

    .line 43
    iget v2, p1, Luo4;->d:F

    .line 45
    cmpg-float v0, v0, v2

    .line 47
    if-nez v0, :cond_6

    .line 49
    iget v0, p0, Luo4;->e:F

    .line 51
    iget v2, p1, Luo4;->e:F

    .line 53
    cmpg-float v0, v0, v2

    .line 55
    if-nez v0, :cond_6

    .line 57
    iget-object p0, p0, Luo4;->f:Ljava/util/ArrayList;

    .line 59
    iget-object p1, p1, Luo4;->f:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_5

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_6
    :goto_1
    return v1
.end method

.method public final f(I)F
    .locals 2

    .line 1
    iget-object p0, p0, Luo4;->b:Lgy2;

    .line 3
    invoke-virtual {p0, p1}, Lgy2;->k(I)V

    .line 6
    iget-object p0, p0, Lgy2;->h:Ljava/util/ArrayList;

    .line 8
    invoke-static {p1, p0}, Lnp3;->K(ILjava/util/ArrayList;)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbc3;

    .line 18
    iget-object v0, p0, Lbc3;->a:Lqi;

    .line 20
    iget p0, p0, Lbc3;->d:I

    .line 22
    sub-int/2addr p1, p0

    .line 23
    iget-object p0, v0, Lqi;->d:Lso4;

    .line 25
    iget-object v0, p0, Lso4;->e:Landroid/text/Layout;

    .line 27
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lso4;->f:I

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 35
    if-ne p1, v1, :cond_0

    .line 37
    iget p0, p0, Lso4;->i:F

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    add-float/2addr v0, p0

    .line 42
    return v0
.end method

.method public final g(I)F
    .locals 2

    .line 1
    iget-object p0, p0, Luo4;->b:Lgy2;

    .line 3
    invoke-virtual {p0, p1}, Lgy2;->k(I)V

    .line 6
    iget-object p0, p0, Lgy2;->h:Ljava/util/ArrayList;

    .line 8
    invoke-static {p1, p0}, Lnp3;->K(ILjava/util/ArrayList;)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbc3;

    .line 18
    iget-object v0, p0, Lbc3;->a:Lqi;

    .line 20
    iget p0, p0, Lbc3;->d:I

    .line 22
    sub-int/2addr p1, p0

    .line 23
    iget-object p0, v0, Lqi;->d:Lso4;

    .line 25
    iget-object v0, p0, Lso4;->e:Landroid/text/Layout;

    .line 27
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lso4;->f:I

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 35
    if-ne p1, v1, :cond_0

    .line 37
    iget p0, p0, Lso4;->j:F

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    add-float/2addr v0, p0

    .line 42
    return v0
.end method

.method public final h(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Luo4;->b:Lgy2;

    .line 3
    invoke-virtual {p0, p1}, Lgy2;->k(I)V

    .line 6
    iget-object p0, p0, Lgy2;->h:Ljava/util/ArrayList;

    .line 8
    invoke-static {p1, p0}, Lnp3;->K(ILjava/util/ArrayList;)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbc3;

    .line 18
    iget-object v0, p0, Lbc3;->a:Lqi;

    .line 20
    iget v1, p0, Lbc3;->d:I

    .line 22
    sub-int/2addr p1, v1

    .line 23
    iget-object v0, v0, Lqi;->d:Lso4;

    .line 25
    iget-object v0, v0, Lso4;->e:Landroid/text/Layout;

    .line 27
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 30
    move-result p1

    .line 31
    iget p0, p0, Lbc3;->b:I

    .line 33
    add-int/2addr p1, p0

    .line 34
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Luo4;->a:Lto4;

    .line 3
    invoke-virtual {v0}, Lto4;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Luo4;->b:Lgy2;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, Luo4;->c:J

    .line 20
    invoke-static {v2, v1, v3, v4}, Llu2;->h(IIJ)I

    .line 23
    move-result v0

    .line 24
    iget v2, p0, Luo4;->d:F

    .line 26
    invoke-static {v2, v0, v1}, Leh0;->b(FII)I

    .line 29
    move-result v0

    .line 30
    iget v2, p0, Luo4;->e:F

    .line 32
    invoke-static {v2, v0, v1}, Leh0;->b(FII)I

    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Luo4;->f:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final i(I)Law3;
    .locals 2

    .line 1
    iget-object p0, p0, Luo4;->b:Lgy2;

    .line 3
    invoke-virtual {p0, p1}, Lgy2;->j(I)V

    .line 6
    iget-object v0, p0, Lgy2;->a:Lu9;

    .line 8
    iget-object v0, v0, Lu9;->a:Ljava/lang/Object;

    .line 10
    check-cast v0, Lvm;

    .line 12
    iget-object v0, v0, Lvm;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lgy2;->h:Ljava/util/ArrayList;

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p1, v0, :cond_0

    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v0

    .line 27
    sub-int/2addr v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1, p0}, Lnp3;->J(ILjava/util/List;)I

    .line 32
    move-result v0

    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lbc3;

    .line 39
    iget-object v0, p0, Lbc3;->a:Lqi;

    .line 41
    invoke-virtual {p0, p1}, Lbc3;->b(I)I

    .line 44
    move-result p0

    .line 45
    iget-object p1, v0, Lqi;->d:Lso4;

    .line 47
    iget-object v0, p1, Lso4;->e:Landroid/text/Layout;

    .line 49
    invoke-virtual {v0, p0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 52
    move-result p0

    .line 53
    iget-object p1, p1, Lso4;->e:Landroid/text/Layout;

    .line 55
    invoke-virtual {p1, p0}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 58
    move-result p0

    .line 59
    if-ne p0, v1, :cond_1

    .line 61
    sget-object p0, Law3;->a:Law3;

    .line 63
    return-object p0

    .line 64
    :cond_1
    sget-object p0, Law3;->b:Law3;

    .line 66
    return-object p0
.end method

.method public final j(II)Lvi;
    .locals 5

    .line 1
    iget-object p0, p0, Luo4;->b:Lgy2;

    .line 3
    iget-object v0, p0, Lgy2;->a:Lu9;

    .line 5
    iget-object v0, v0, Lu9;->a:Ljava/lang/Object;

    .line 7
    check-cast v0, Lvm;

    .line 9
    if-ltz p1, :cond_1

    .line 11
    if-gt p1, p2, :cond_1

    .line 13
    iget-object v1, v0, Lvm;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    if-gt p2, v1, :cond_1

    .line 21
    if-ne p1, p2, :cond_0

    .line 23
    invoke-static {}, Lmc5;->f()Lvi;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {}, Lmc5;->f()Lvi;

    .line 31
    move-result-object v0

    .line 32
    iget-object p0, p0, Lgy2;->h:Ljava/util/ArrayList;

    .line 34
    invoke-static {p1, p2}, Ln05;->a(II)J

    .line 37
    move-result-wide v1

    .line 38
    new-instance v3, Li52;

    .line 40
    const/4 v4, 0x4

    .line 41
    invoke-direct {v3, v4, p1, p2, v0}, Li52;-><init>(BIILjava/lang/Object;)V

    .line 44
    invoke-static {p0, v1, v2, v3}, Lnp3;->M(Ljava/util/ArrayList;JLhj1;)V

    .line 47
    return-object v0

    .line 48
    :cond_1
    const-string p0, ") or End("

    .line 50
    const-string v1, ") is out of range [0.."

    .line 52
    const-string v2, "Start("

    .line 54
    invoke-static {p1, p2, v2, p0, v1}, Llu2;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    move-result-object p0

    .line 58
    iget-object p1, v0, Lvm;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string p1, "), or start > end!"

    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1
.end method

.method public final k(I)J
    .locals 6

    .line 1
    iget-object p0, p0, Luo4;->b:Lgy2;

    .line 3
    invoke-virtual {p0, p1}, Lgy2;->j(I)V

    .line 6
    iget-object v0, p0, Lgy2;->a:Lu9;

    .line 8
    iget-object v0, v0, Lu9;->a:Ljava/lang/Object;

    .line 10
    check-cast v0, Lvm;

    .line 12
    iget-object v0, v0, Lvm;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lgy2;->h:Ljava/util/ArrayList;

    .line 20
    if-ne p1, v0, :cond_0

    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1, p0}, Lnp3;->J(ILjava/util/List;)I

    .line 32
    move-result v0

    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lbc3;

    .line 39
    iget-object v0, p0, Lbc3;->a:Lqi;

    .line 41
    invoke-virtual {p0, p1}, Lbc3;->b(I)I

    .line 44
    move-result p1

    .line 45
    iget-object v0, v0, Lqi;->d:Lso4;

    .line 47
    invoke-virtual {v0}, Lso4;->j()Laq;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v0, Laq;->e:Ljava/lang/Object;

    .line 53
    check-cast v1, Ljava/text/BreakIterator;

    .line 55
    invoke-virtual {v0, p1}, Laq;->c(I)V

    .line 58
    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0, v2}, Laq;->j(I)Z

    .line 65
    move-result v2

    .line 66
    const/4 v3, -0x1

    .line 67
    if-eqz v2, :cond_2

    .line 69
    invoke-virtual {v0, p1}, Laq;->c(I)V

    .line 72
    move v2, p1

    .line 73
    :goto_1
    if-eq v2, v3, :cond_7

    .line 75
    invoke-virtual {v0, v2}, Laq;->j(I)Z

    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 81
    invoke-virtual {v0, v2}, Laq;->h(I)Z

    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_1

    .line 87
    goto :goto_3

    .line 88
    :cond_1
    invoke-virtual {v0, v2}, Laq;->c(I)V

    .line 91
    invoke-virtual {v1, v2}, Ljava/text/BreakIterator;->preceding(I)I

    .line 94
    move-result v2

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v0, p1}, Laq;->c(I)V

    .line 99
    invoke-virtual {v0, p1}, Laq;->i(I)Z

    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_5

    .line 105
    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 111
    invoke-virtual {v0, p1}, Laq;->g(I)Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move v2, p1

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    :goto_2
    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 123
    move-result v2

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-virtual {v0, p1}, Laq;->g(I)Z

    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_6

    .line 131
    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 134
    move-result v2

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    move v2, v3

    .line 137
    :cond_7
    :goto_3
    if-ne v2, v3, :cond_8

    .line 139
    move v2, p1

    .line 140
    :cond_8
    invoke-virtual {v0, p1}, Laq;->c(I)V

    .line 143
    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 146
    move-result v4

    .line 147
    invoke-virtual {v0, v4}, Laq;->h(I)Z

    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_a

    .line 153
    invoke-virtual {v0, p1}, Laq;->c(I)V

    .line 156
    move v4, p1

    .line 157
    :goto_4
    if-eq v4, v3, :cond_f

    .line 159
    invoke-virtual {v0, v4}, Laq;->j(I)Z

    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_9

    .line 165
    invoke-virtual {v0, v4}, Laq;->h(I)Z

    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_9

    .line 171
    goto :goto_7

    .line 172
    :cond_9
    invoke-virtual {v0, v4}, Laq;->c(I)V

    .line 175
    invoke-virtual {v1, v4}, Ljava/text/BreakIterator;->following(I)I

    .line 178
    move-result v4

    .line 179
    goto :goto_4

    .line 180
    :cond_a
    invoke-virtual {v0, p1}, Laq;->c(I)V

    .line 183
    invoke-virtual {v0, p1}, Laq;->g(I)Z

    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_d

    .line 189
    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_c

    .line 195
    invoke-virtual {v0, p1}, Laq;->i(I)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_b

    .line 201
    goto :goto_5

    .line 202
    :cond_b
    move v4, p1

    .line 203
    goto :goto_7

    .line 204
    :cond_c
    :goto_5
    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 207
    move-result v0

    .line 208
    :goto_6
    move v4, v0

    .line 209
    goto :goto_7

    .line 210
    :cond_d
    invoke-virtual {v0, p1}, Laq;->i(I)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_e

    .line 216
    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 219
    move-result v0

    .line 220
    goto :goto_6

    .line 221
    :cond_e
    move v4, v3

    .line 222
    :cond_f
    :goto_7
    if-ne v4, v3, :cond_10

    .line 224
    goto :goto_8

    .line 225
    :cond_10
    move p1, v4

    .line 226
    :goto_8
    invoke-static {v2, p1}, Ln05;->a(II)J

    .line 229
    move-result-wide v0

    .line 230
    const/4 p1, 0x0

    .line 231
    invoke-virtual {p0, v0, v1, p1}, Lbc3;->a(JZ)J

    .line 234
    move-result-wide p0

    .line 235
    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TextLayoutResult(layoutInput="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Luo4;->a:Lto4;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", multiParagraph="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Luo4;->b:Lgy2;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", size="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Luo4;->c:J

    .line 30
    invoke-static {v1, v2}, Lj62;->b(J)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ", firstBaseline="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget v1, p0, Luo4;->d:F

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, ", lastBaseline="

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget v1, p0, Luo4;->e:F

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, ", placeholderRects="

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object p0, p0, Luo4;->f:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const/16 p0, 0x29

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

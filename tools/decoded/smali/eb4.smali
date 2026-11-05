.class public final Leb4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcb4;

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/HashMap;

.field public f:Lxy2;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Lk62;

.field public final q:Lk62;

.field public final r:Lk62;

.field public s:Lxy2;

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Lei0;


# direct methods
.method public constructor <init>(Lcb4;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Leb4;->a:Lcb4;

    .line 6
    iget-object v0, p1, Lcb4;->a:[I

    .line 8
    iput-object v0, p0, Leb4;->b:[I

    .line 10
    iget-object v1, p1, Lcb4;->c:[Ljava/lang/Object;

    .line 12
    iput-object v1, p0, Leb4;->c:[Ljava/lang/Object;

    .line 14
    iget-object v2, p1, Lcb4;->A:Ljava/util/ArrayList;

    .line 16
    iput-object v2, p0, Leb4;->d:Ljava/util/ArrayList;

    .line 18
    iget-object v2, p1, Lcb4;->B:Ljava/util/HashMap;

    .line 20
    iput-object v2, p0, Leb4;->e:Ljava/util/HashMap;

    .line 22
    iget-object v2, p1, Lcb4;->C:Lxy2;

    .line 24
    iput-object v2, p0, Leb4;->f:Lxy2;

    .line 26
    iget v2, p1, Lcb4;->b:I

    .line 28
    iput v2, p0, Leb4;->g:I

    .line 30
    array-length v0, v0

    .line 31
    div-int/lit8 v0, v0, 0x5

    .line 33
    sub-int/2addr v0, v2

    .line 34
    iput v0, p0, Leb4;->h:I

    .line 36
    iget p1, p1, Lcb4;->d:I

    .line 38
    iput p1, p0, Leb4;->k:I

    .line 40
    array-length v0, v1

    .line 41
    sub-int/2addr v0, p1

    .line 42
    iput v0, p0, Leb4;->l:I

    .line 44
    iput v2, p0, Leb4;->m:I

    .line 46
    new-instance p1, Lk62;

    .line 48
    invoke-direct {p1}, Lk62;-><init>()V

    .line 51
    iput-object p1, p0, Leb4;->p:Lk62;

    .line 53
    new-instance p1, Lk62;

    .line 55
    invoke-direct {p1}, Lk62;-><init>()V

    .line 58
    iput-object p1, p0, Leb4;->q:Lk62;

    .line 60
    new-instance p1, Lk62;

    .line 62
    invoke-direct {p1}, Lk62;-><init>()V

    .line 65
    iput-object p1, p0, Leb4;->r:Lk62;

    .line 67
    iput v2, p0, Leb4;->u:I

    .line 69
    const/4 p1, -0x1

    .line 70
    iput p1, p0, Leb4;->v:I

    .line 72
    return-void
.end method

.method public static h(IIII)I
    .locals 0

    .line 1
    if-le p0, p1, :cond_0

    .line 3
    sub-int/2addr p3, p2

    .line 4
    sub-int/2addr p3, p0

    .line 5
    add-int/lit8 p3, p3, 0x1

    .line 7
    neg-int p0, p3

    .line 8
    :cond_0
    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 7

    .line 1
    iget v0, p0, Leb4;->n:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 6
    iget v0, p0, Leb4;->t:I

    .line 8
    iget v1, p0, Leb4;->i:I

    .line 10
    iget-object v2, p0, Leb4;->b:[I

    .line 12
    invoke-virtual {p0, v0}, Leb4;->p(I)I

    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0, v3, v2}, Leb4;->f(I[I)I

    .line 19
    move-result v2

    .line 20
    iget v3, p0, Leb4;->t:I

    .line 22
    invoke-virtual {p0, v3}, Leb4;->p(I)I

    .line 25
    move-result v3

    .line 26
    iget v4, p0, Leb4;->t:I

    .line 28
    iget-object v5, p0, Leb4;->b:[I

    .line 30
    mul-int/lit8 v6, v3, 0x5

    .line 32
    add-int/lit8 v6, v6, 0x3

    .line 34
    aget v6, v5, v6

    .line 36
    add-int/2addr v6, v4

    .line 37
    iput v6, p0, Leb4;->t:I

    .line 39
    invoke-virtual {p0, v6}, Leb4;->p(I)I

    .line 42
    move-result v4

    .line 43
    invoke-virtual {p0, v4, v5}, Leb4;->f(I[I)I

    .line 46
    move-result v4

    .line 47
    iput v4, p0, Leb4;->i:I

    .line 49
    iget-object v4, p0, Leb4;->b:[I

    .line 51
    invoke-static {v3, v4}, Ly54;->i(I[I)Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 57
    const/4 v3, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v4, p0, Leb4;->b:[I

    .line 61
    invoke-static {v3, v4}, Ly54;->k(I[I)I

    .line 64
    move-result v3

    .line 65
    :goto_0
    iget v4, p0, Leb4;->v:I

    .line 67
    iget-object v5, p0, Leb4;->e:Ljava/util/HashMap;

    .line 69
    if-eqz v5, :cond_1

    .line 71
    invoke-virtual {p0, v4}, Leb4;->I(I)Lze;

    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_1

    .line 77
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Luq1;

    .line 83
    :cond_1
    iget-object v4, p0, Leb4;->x:Lei0;

    .line 85
    if-eqz v4, :cond_2

    .line 87
    iget-object v5, v4, Lei0;->a:Ljava/util/ArrayList;

    .line 89
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_2

    .line 95
    invoke-static {v5}, Lpc0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ljava/lang/Number;

    .line 101
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 104
    move-result v6

    .line 105
    if-lt v6, v0, :cond_2

    .line 107
    invoke-virtual {v4}, Lei0;->i()I

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget v4, p0, Leb4;->t:I

    .line 113
    sub-int/2addr v4, v0

    .line 114
    invoke-virtual {p0, v0, v4}, Leb4;->B(II)Z

    .line 117
    move-result v4

    .line 118
    iget v5, p0, Leb4;->i:I

    .line 120
    sub-int/2addr v5, v2

    .line 121
    add-int/lit8 v6, v0, -0x1

    .line 123
    invoke-virtual {p0, v2, v5, v6}, Leb4;->C(III)V

    .line 126
    iput v0, p0, Leb4;->t:I

    .line 128
    iput v1, p0, Leb4;->i:I

    .line 130
    iget v0, p0, Leb4;->o:I

    .line 132
    sub-int/2addr v0, v3

    .line 133
    iput v0, p0, Leb4;->o:I

    .line 135
    return v4

    .line 136
    :cond_3
    const-string p0, "Cannot remove group while inserting"

    .line 138
    invoke-static {p0}, Lb72;->o(Ljava/lang/String;)V

    .line 141
    throw v1
.end method

.method public final B(II)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_9

    .line 4
    iget-object v1, p0, Leb4;->d:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0, p1}, Leb4;->u(I)V

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_6

    .line 15
    iget-object v1, p0, Leb4;->e:Ljava/util/HashMap;

    .line 17
    iget v2, p0, Leb4;->h:I

    .line 19
    add-int v3, p1, p2

    .line 21
    invoke-virtual {p0}, Leb4;->m()I

    .line 24
    move-result v4

    .line 25
    sub-int/2addr v4, v2

    .line 26
    iget-object v2, p0, Leb4;->d:Ljava/util/ArrayList;

    .line 28
    invoke-static {v2, v3, v4}, Ly54;->j(Ljava/util/ArrayList;II)I

    .line 31
    move-result v2

    .line 32
    iget-object v4, p0, Leb4;->d:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v4

    .line 38
    if-lt v2, v4, :cond_0

    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 42
    :cond_0
    add-int/lit8 v4, v2, 0x1

    .line 44
    move v5, v0

    .line 45
    :goto_0
    if-ltz v2, :cond_4

    .line 47
    iget-object v6, p0, Leb4;->d:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lze;

    .line 55
    invoke-virtual {p0, v6}, Leb4;->c(Lze;)I

    .line 58
    move-result v7

    .line 59
    if-lt v7, p1, :cond_4

    .line 61
    if-ge v7, v3, :cond_3

    .line 63
    const/high16 v4, -0x80000000

    .line 65
    iput v4, v6, Lze;->a:I

    .line 67
    if-eqz v1, :cond_1

    .line 69
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Luq1;

    .line 75
    :cond_1
    if-nez v5, :cond_2

    .line 77
    add-int/lit8 v5, v2, 0x1

    .line 79
    :cond_2
    move v4, v2

    .line 80
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    if-ge v4, v5, :cond_5

    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_5
    if-eqz v0, :cond_6

    .line 88
    iget-object v1, p0, Leb4;->d:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 97
    :cond_6
    iput p1, p0, Leb4;->g:I

    .line 99
    iget v1, p0, Leb4;->h:I

    .line 101
    add-int/2addr v1, p2

    .line 102
    iput v1, p0, Leb4;->h:I

    .line 104
    iget v1, p0, Leb4;->m:I

    .line 106
    if-le v1, p1, :cond_7

    .line 108
    sub-int/2addr v1, p2

    .line 109
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 112
    move-result p1

    .line 113
    iput p1, p0, Leb4;->m:I

    .line 115
    :cond_7
    iget p1, p0, Leb4;->u:I

    .line 117
    iget v1, p0, Leb4;->g:I

    .line 119
    if-lt p1, v1, :cond_8

    .line 121
    sub-int/2addr p1, p2

    .line 122
    iput p1, p0, Leb4;->u:I

    .line 124
    :cond_8
    iget p1, p0, Leb4;->v:I

    .line 126
    if-ltz p1, :cond_9

    .line 128
    iget-object p2, p0, Leb4;->b:[I

    .line 130
    invoke-virtual {p0, p1}, Leb4;->p(I)I

    .line 133
    move-result v1

    .line 134
    invoke-static {v1, p2}, Ly54;->b(I[I)Z

    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_9

    .line 140
    invoke-virtual {p0, p1}, Leb4;->K(I)V

    .line 143
    :cond_9
    return v0
.end method

.method public final C(III)V
    .locals 2

    .line 1
    if-lez p2, :cond_0

    .line 3
    iget v0, p0, Leb4;->l:I

    .line 5
    add-int v1, p1, p2

    .line 7
    invoke-virtual {p0, v1, p3}, Leb4;->v(II)V

    .line 10
    iput p1, p0, Leb4;->k:I

    .line 12
    add-int/2addr v0, p2

    .line 13
    iput v0, p0, Leb4;->l:I

    .line 15
    iget-object p3, p0, Leb4;->c:[Ljava/lang/Object;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p3, p1, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 21
    iget p3, p0, Leb4;->j:I

    .line 23
    if-lt p3, p1, :cond_0

    .line 25
    sub-int/2addr p3, p2

    .line 26
    iput p3, p0, Leb4;->j:I

    .line 28
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget v0, p0, Leb4;->u:I

    .line 3
    iput v0, p0, Leb4;->t:I

    .line 5
    iget-object v1, p0, Leb4;->b:[I

    .line 7
    invoke-virtual {p0, v0}, Leb4;->p(I)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0, v1}, Leb4;->f(I[I)I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Leb4;->i:I

    .line 17
    return-void
.end method

.method public final E(I[I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Leb4;->m()I

    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 7
    iget-object p1, p0, Leb4;->c:[Ljava/lang/Object;

    .line 9
    array-length p1, p1

    .line 10
    iget p0, p0, Leb4;->l:I

    .line 12
    sub-int/2addr p1, p0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-static {p1, p2}, Ly54;->n(I[I)I

    .line 17
    move-result p1

    .line 18
    iget p2, p0, Leb4;->l:I

    .line 20
    iget-object p0, p0, Leb4;->c:[Ljava/lang/Object;

    .line 22
    array-length p0, p0

    .line 23
    if-gez p1, :cond_1

    .line 25
    sub-int/2addr p0, p2

    .line 26
    add-int/2addr p0, p1

    .line 27
    add-int/lit8 p0, p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    return p1
.end method

.method public final F(II)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Leb4;->p(I)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Leb4;->b:[I

    .line 7
    invoke-virtual {p0, v0, v1}, Leb4;->E(I[I)I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Leb4;->b:[I

    .line 13
    add-int/lit8 v2, p1, 0x1

    .line 15
    invoke-virtual {p0, v2}, Leb4;->p(I)I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0, v2, v1}, Leb4;->f(I[I)I

    .line 22
    move-result p0

    .line 23
    add-int v1, v0, p2

    .line 25
    if-lt v1, v0, :cond_0

    .line 27
    if-ge v1, p0, :cond_0

    .line 29
    return v1

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "Write to an invalid slot index "

    .line 34
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string p2, " for group "

    .line 42
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lb72;->o(Ljava/lang/String;)V

    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0
.end method

.method public final G()V
    .locals 2

    .line 1
    iget v0, p0, Leb4;->n:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lch0;->a:Lt60;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0, v1, v0}, Leb4;->H(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "Key must be supplied when inserting"

    .line 14
    invoke-static {p0}, Lb72;->o(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final H(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p4

    .line 7
    iget v3, v0, Leb4;->v:I

    .line 9
    iget v4, v0, Leb4;->n:I

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-lez v4, :cond_0

    .line 15
    move v4, v6

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v5

    .line 18
    :goto_0
    iget-object v7, v0, Leb4;->r:Lk62;

    .line 20
    iget v8, v0, Leb4;->o:I

    .line 22
    invoke-virtual {v7, v8}, Lk62;->b(I)V

    .line 25
    sget-object v7, Lch0;->a:Lt60;

    .line 27
    if-eqz v4, :cond_b

    .line 29
    iget v4, v0, Leb4;->t:I

    .line 31
    iget-object v8, v0, Leb4;->b:[I

    .line 33
    invoke-virtual {v0, v4}, Leb4;->p(I)I

    .line 36
    move-result v9

    .line 37
    invoke-virtual {v0, v9, v8}, Leb4;->f(I[I)I

    .line 40
    move-result v8

    .line 41
    invoke-virtual {v0, v6}, Leb4;->r(I)V

    .line 44
    iput v8, v0, Leb4;->i:I

    .line 46
    iput v8, v0, Leb4;->j:I

    .line 48
    invoke-virtual {v0, v4}, Leb4;->p(I)I

    .line 51
    move-result v9

    .line 52
    if-eq v1, v7, :cond_1

    .line 54
    move v10, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v10, v5

    .line 57
    :goto_1
    if-nez p3, :cond_2

    .line 59
    if-eq v2, v7, :cond_2

    .line 61
    move v7, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v7, v5

    .line 64
    :goto_2
    iget v11, v0, Leb4;->l:I

    .line 66
    iget v12, v0, Leb4;->k:I

    .line 68
    iget-object v13, v0, Leb4;->c:[Ljava/lang/Object;

    .line 70
    array-length v13, v13

    .line 71
    invoke-static {v8, v12, v11, v13}, Leb4;->h(IIII)I

    .line 74
    move-result v8

    .line 75
    if-ltz v8, :cond_3

    .line 77
    iget v11, v0, Leb4;->m:I

    .line 79
    if-ge v11, v4, :cond_3

    .line 81
    iget-object v11, v0, Leb4;->c:[Ljava/lang/Object;

    .line 83
    array-length v11, v11

    .line 84
    iget v12, v0, Leb4;->l:I

    .line 86
    sub-int/2addr v11, v12

    .line 87
    sub-int/2addr v11, v8

    .line 88
    add-int/2addr v11, v6

    .line 89
    neg-int v8, v11

    .line 90
    :cond_3
    iget-object v6, v0, Leb4;->b:[I

    .line 92
    iget v11, v0, Leb4;->v:I

    .line 94
    if-eqz p3, :cond_4

    .line 96
    const/high16 v12, 0x40000000    # 2.0f

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move v12, v5

    .line 100
    :goto_3
    if-eqz v10, :cond_5

    .line 102
    const/high16 v13, 0x20000000

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move v13, v5

    .line 106
    :goto_4
    if-eqz v7, :cond_6

    .line 108
    const/high16 v14, 0x10000000

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    move v14, v5

    .line 112
    :goto_5
    mul-int/lit8 v9, v9, 0x5

    .line 114
    aput p1, v6, v9

    .line 116
    add-int/lit8 v15, v9, 0x1

    .line 118
    or-int/2addr v12, v13

    .line 119
    or-int/2addr v12, v14

    .line 120
    aput v12, v6, v15

    .line 122
    add-int/lit8 v12, v9, 0x2

    .line 124
    aput v11, v6, v12

    .line 126
    add-int/lit8 v11, v9, 0x3

    .line 128
    aput v5, v6, v11

    .line 130
    add-int/lit8 v9, v9, 0x4

    .line 132
    aput v8, v6, v9

    .line 134
    add-int v6, p3, v10

    .line 136
    add-int/2addr v6, v7

    .line 137
    if-lez v6, :cond_a

    .line 139
    invoke-virtual {v0, v6, v4}, Leb4;->s(II)V

    .line 142
    iget-object v6, v0, Leb4;->c:[Ljava/lang/Object;

    .line 144
    iget v8, v0, Leb4;->i:I

    .line 146
    if-eqz p3, :cond_7

    .line 148
    add-int/lit8 v9, v8, 0x1

    .line 150
    aput-object v2, v6, v8

    .line 152
    move v8, v9

    .line 153
    :cond_7
    if-eqz v10, :cond_8

    .line 155
    add-int/lit8 v9, v8, 0x1

    .line 157
    aput-object v1, v6, v8

    .line 159
    move v8, v9

    .line 160
    :cond_8
    if-eqz v7, :cond_9

    .line 162
    add-int/lit8 v1, v8, 0x1

    .line 164
    aput-object v2, v6, v8

    .line 166
    move v8, v1

    .line 167
    :cond_9
    iput v8, v0, Leb4;->i:I

    .line 169
    :cond_a
    iput v5, v0, Leb4;->o:I

    .line 171
    add-int/lit8 v1, v4, 0x1

    .line 173
    iput v4, v0, Leb4;->v:I

    .line 175
    iput v1, v0, Leb4;->t:I

    .line 177
    if-ltz v3, :cond_e

    .line 179
    iget-object v2, v0, Leb4;->e:Ljava/util/HashMap;

    .line 181
    if-eqz v2, :cond_e

    .line 183
    invoke-virtual {v0, v3}, Leb4;->I(I)Lze;

    .line 186
    move-result-object v3

    .line 187
    if-eqz v3, :cond_e

    .line 189
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Luq1;

    .line 195
    goto :goto_7

    .line 196
    :cond_b
    iget-object v1, v0, Leb4;->p:Lk62;

    .line 198
    invoke-virtual {v1, v3}, Lk62;->b(I)V

    .line 201
    invoke-virtual {v0}, Leb4;->m()I

    .line 204
    move-result v1

    .line 205
    iget v3, v0, Leb4;->h:I

    .line 207
    sub-int/2addr v1, v3

    .line 208
    iget v3, v0, Leb4;->u:I

    .line 210
    sub-int/2addr v1, v3

    .line 211
    iget-object v3, v0, Leb4;->q:Lk62;

    .line 213
    invoke-virtual {v3, v1}, Lk62;->b(I)V

    .line 216
    iget v1, v0, Leb4;->t:I

    .line 218
    invoke-virtual {v0, v1}, Leb4;->p(I)I

    .line 221
    move-result v3

    .line 222
    invoke-static {v2, v7}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_d

    .line 228
    if-eqz p3, :cond_c

    .line 230
    iget v4, v0, Leb4;->t:I

    .line 232
    invoke-virtual {v0, v4, v2}, Leb4;->L(ILjava/lang/Object;)V

    .line 235
    goto :goto_6

    .line 236
    :cond_c
    invoke-virtual {v0, v2}, Leb4;->J(Ljava/lang/Object;)V

    .line 239
    :cond_d
    :goto_6
    iget-object v2, v0, Leb4;->b:[I

    .line 241
    invoke-virtual {v0, v3, v2}, Leb4;->E(I[I)I

    .line 244
    move-result v2

    .line 245
    iput v2, v0, Leb4;->i:I

    .line 247
    iget-object v2, v0, Leb4;->b:[I

    .line 249
    iget v4, v0, Leb4;->t:I

    .line 251
    add-int/2addr v4, v6

    .line 252
    invoke-virtual {v0, v4}, Leb4;->p(I)I

    .line 255
    move-result v4

    .line 256
    invoke-virtual {v0, v4, v2}, Leb4;->f(I[I)I

    .line 259
    move-result v2

    .line 260
    iput v2, v0, Leb4;->j:I

    .line 262
    iget-object v2, v0, Leb4;->b:[I

    .line 264
    invoke-static {v3, v2}, Ly54;->k(I[I)I

    .line 267
    move-result v2

    .line 268
    iput v2, v0, Leb4;->o:I

    .line 270
    iput v1, v0, Leb4;->v:I

    .line 272
    add-int/lit8 v2, v1, 0x1

    .line 274
    iput v2, v0, Leb4;->t:I

    .line 276
    iget-object v2, v0, Leb4;->b:[I

    .line 278
    mul-int/lit8 v3, v3, 0x5

    .line 280
    add-int/lit8 v3, v3, 0x3

    .line 282
    aget v2, v2, v3

    .line 284
    add-int/2addr v1, v2

    .line 285
    :cond_e
    :goto_7
    iput v1, v0, Leb4;->u:I

    .line 287
    return-void
.end method

.method public final I(I)Lze;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Leb4;->n()I

    .line 7
    move-result v1

    .line 8
    if-ge p1, v1, :cond_0

    .line 10
    iget-object v1, p0, Leb4;->d:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0}, Leb4;->n()I

    .line 15
    move-result p0

    .line 16
    invoke-static {v1, p1, p0}, Ly54;->l(Ljava/util/ArrayList;II)I

    .line 19
    move-result p0

    .line 20
    if-ltz p0, :cond_0

    .line 22
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lze;

    .line 28
    return-object p0

    .line 29
    :cond_0
    return-object v0
.end method

.method public final J(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Leb4;->t:I

    .line 3
    invoke-virtual {p0, v0}, Leb4;->p(I)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Leb4;->b:[I

    .line 9
    invoke-static {v0, v1}, Ly54;->g(I[I)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Leb4;->c:[Ljava/lang/Object;

    .line 17
    iget-object v2, p0, Leb4;->b:[I

    .line 19
    invoke-virtual {p0, v0, v2}, Leb4;->f(I[I)I

    .line 22
    move-result v3

    .line 23
    mul-int/lit8 v0, v0, 0x5

    .line 25
    const/4 v4, 0x1

    .line 26
    add-int/2addr v0, v4

    .line 27
    aget v0, v2, v0

    .line 29
    shr-int/lit8 v0, v0, 0x1d

    .line 31
    const/4 v2, 0x2

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 35
    const/4 v4, 0x3

    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    move v4, v2

    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    const/4 v4, 0x0

    .line 40
    :goto_0
    :pswitch_2
    add-int/2addr v4, v3

    .line 41
    invoke-virtual {p0, v4}, Leb4;->g(I)I

    .line 44
    move-result p0

    .line 45
    aput-object p1, v1, p0

    .line 47
    return-void

    .line 48
    :cond_0
    const-string p0, "Updating the data of a group that was not created with a data slot"

    .line 50
    invoke-static {p0}, Lb72;->o(Ljava/lang/String;)V

    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0

    .line 55
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

.method public final K(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 3
    iget-object v0, p0, Leb4;->x:Lei0;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lei0;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Lei0;-><init>(B)V

    .line 13
    iput-object v0, p0, Leb4;->x:Lei0;

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lei0;->f(I)V

    .line 18
    :cond_1
    return-void
.end method

.method public final L(ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Leb4;->p(I)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Leb4;->b:[I

    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 10
    invoke-static {v0, v1}, Ly54;->i(I[I)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object p1, p0, Leb4;->c:[Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Leb4;->b:[I

    .line 20
    invoke-virtual {p0, v0, v1}, Leb4;->f(I[I)I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Leb4;->g(I)I

    .line 27
    move-result p0

    .line 28
    aput-object p2, p1, p0

    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    const-string p2, "Updating the node of a group at "

    .line 35
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, " that was not created with as a node group"

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lb72;->o(Ljava/lang/String;)V

    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0
.end method

.method public final a(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_3

    .line 4
    iget v1, p0, Leb4;->n:I

    .line 6
    if-gtz v1, :cond_2

    .line 8
    if-nez p1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget v1, p0, Leb4;->t:I

    .line 13
    add-int/2addr v1, p1

    .line 14
    iget p1, p0, Leb4;->v:I

    .line 16
    if-lt v1, p1, :cond_1

    .line 18
    iget p1, p0, Leb4;->u:I

    .line 20
    if-gt v1, p1, :cond_1

    .line 22
    iput v1, p0, Leb4;->t:I

    .line 24
    iget-object p1, p0, Leb4;->b:[I

    .line 26
    invoke-virtual {p0, v1}, Leb4;->p(I)I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0, p1}, Leb4;->f(I[I)I

    .line 33
    move-result p1

    .line 34
    iput p1, p0, Leb4;->i:I

    .line 36
    iput p1, p0, Leb4;->j:I

    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    const-string v1, "Cannot seek outside the current group ("

    .line 43
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    iget v1, p0, Leb4;->v:I

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const/16 v1, 0x2d

    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    iget p0, p0, Leb4;->u:I

    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const/16 p0, 0x29

    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lb72;->o(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    :cond_2
    const-string p0, "Cannot call seek() while inserting"

    .line 76
    invoke-static {p0}, Liy;->C(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    :cond_3
    const-string p0, "Cannot seek backwards"

    .line 82
    invoke-static {p0}, Lb72;->o(Ljava/lang/String;)V

    .line 85
    throw v0
.end method

.method public final b(I)Lze;
    .locals 4

    .line 1
    iget-object v0, p0, Leb4;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Leb4;->n()I

    .line 6
    move-result v1

    .line 7
    invoke-static {v0, p1, v1}, Ly54;->l(Ljava/util/ArrayList;II)I

    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_1

    .line 13
    new-instance v2, Lze;

    .line 15
    iget v3, p0, Leb4;->g:I

    .line 17
    if-gt p1, v3, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Leb4;->n()I

    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, p1

    .line 25
    neg-int p1, p0

    .line 26
    :goto_0
    invoke-direct {v2, p1}, Lze;-><init>(I)V

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    neg-int p0, v1

    .line 32
    invoke-virtual {v0, p0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 35
    return-object v2

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lze;

    .line 42
    return-object p0
.end method

.method public final c(Lze;)I
    .locals 0

    .line 1
    iget p1, p1, Lze;->a:I

    .line 3
    if-gez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Leb4;->n()I

    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0

    .line 11
    :cond_0
    return p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Leb4;->n:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Leb4;->n:I

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Leb4;->m()I

    .line 12
    move-result v0

    .line 13
    iget v1, p0, Leb4;->h:I

    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget v1, p0, Leb4;->u:I

    .line 18
    sub-int/2addr v0, v1

    .line 19
    iget-object p0, p0, Leb4;->q:Lk62;

    .line 21
    invoke-virtual {p0, v0}, Lk62;->b(I)V

    .line 24
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Leb4;->w:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Leb4;->p:Lk62;

    .line 9
    iget p1, p1, Lk62;->b:I

    .line 11
    if-nez p1, :cond_0

    .line 13
    invoke-virtual {p0}, Leb4;->n()I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Leb4;->u(I)V

    .line 20
    iget-object p1, p0, Leb4;->c:[Ljava/lang/Object;

    .line 22
    array-length p1, p1

    .line 23
    iget v1, p0, Leb4;->l:I

    .line 25
    sub-int/2addr p1, v1

    .line 26
    iget v1, p0, Leb4;->g:I

    .line 28
    invoke-virtual {p0, p1, v1}, Leb4;->v(II)V

    .line 31
    iget p1, p0, Leb4;->k:I

    .line 33
    iget v1, p0, Leb4;->l:I

    .line 35
    add-int/2addr v1, p1

    .line 36
    iget-object v2, p0, Leb4;->c:[Ljava/lang/Object;

    .line 38
    invoke-static {v2, p1, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, Leb4;->z()V

    .line 44
    :cond_0
    iget-object p1, p0, Leb4;->b:[I

    .line 46
    iget v1, p0, Leb4;->g:I

    .line 48
    iget-object v2, p0, Leb4;->c:[Ljava/lang/Object;

    .line 50
    iget v3, p0, Leb4;->k:I

    .line 52
    iget-object v4, p0, Leb4;->d:Ljava/util/ArrayList;

    .line 54
    iget-object v5, p0, Leb4;->e:Ljava/util/HashMap;

    .line 56
    iget-object v6, p0, Leb4;->f:Lxy2;

    .line 58
    iget-object p0, p0, Leb4;->a:Lcb4;

    .line 60
    iget-boolean v7, p0, Lcb4;->f:Z

    .line 62
    if-eqz v7, :cond_1

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcb4;->f:Z

    .line 67
    iput-object p1, p0, Lcb4;->a:[I

    .line 69
    iput v1, p0, Lcb4;->b:I

    .line 71
    iput-object v2, p0, Lcb4;->c:[Ljava/lang/Object;

    .line 73
    iput v3, p0, Lcb4;->d:I

    .line 75
    iput-object v4, p0, Lcb4;->A:Ljava/util/ArrayList;

    .line 77
    iput-object v5, p0, Lcb4;->B:Ljava/util/HashMap;

    .line 79
    iput-object v6, p0, Lcb4;->C:Lxy2;

    .line 81
    return-void

    .line 82
    :cond_1
    const-string p0, "Unexpected writer close()"

    .line 84
    invoke-static {p0}, Liy;->B(Ljava/lang/String;)V

    .line 87
    throw v0
.end method

.method public final f(I[I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Leb4;->m()I

    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 7
    iget-object p1, p0, Leb4;->c:[Ljava/lang/Object;

    .line 9
    array-length p1, p1

    .line 10
    iget p0, p0, Leb4;->l:I

    .line 12
    sub-int/2addr p1, p0

    .line 13
    return p1

    .line 14
    :cond_0
    mul-int/lit8 p1, p1, 0x5

    .line 16
    add-int/lit8 p1, p1, 0x4

    .line 18
    aget p1, p2, p1

    .line 20
    iget p2, p0, Leb4;->l:I

    .line 22
    iget-object p0, p0, Leb4;->c:[Ljava/lang/Object;

    .line 24
    array-length p0, p0

    .line 25
    if-gez p1, :cond_1

    .line 27
    sub-int/2addr p0, p2

    .line 28
    add-int/2addr p0, p1

    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    return p1
.end method

.method public final g(I)I
    .locals 1

    .line 1
    iget v0, p0, Leb4;->k:I

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    return p1

    .line 6
    :cond_0
    iget p0, p0, Leb4;->l:I

    .line 8
    add-int/2addr p1, p0

    .line 9
    return p1
.end method

.method public final i()V
    .locals 13

    .line 1
    iget v0, p0, Leb4;->n:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    iget v3, p0, Leb4;->t:I

    .line 12
    iget v4, p0, Leb4;->u:I

    .line 14
    iget v5, p0, Leb4;->v:I

    .line 16
    invoke-virtual {p0, v5}, Leb4;->p(I)I

    .line 19
    move-result v6

    .line 20
    iget v7, p0, Leb4;->o:I

    .line 22
    sub-int v8, v3, v5

    .line 24
    iget-object v9, p0, Leb4;->b:[I

    .line 26
    invoke-static {v6, v9}, Ly54;->i(I[I)Z

    .line 29
    move-result v9

    .line 30
    iget-object v10, p0, Leb4;->r:Lk62;

    .line 32
    if-eqz v0, :cond_6

    .line 34
    iget-object v0, p0, Leb4;->s:Lxy2;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v0, v5}, Lxy2;->f(I)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Liz2;

    .line 44
    if-eqz v3, :cond_2

    .line 46
    iget-object v4, v3, Liz2;->a:[Ljava/lang/Object;

    .line 48
    iget v3, v3, Liz2;->b:I

    .line 50
    move v11, v2

    .line 51
    :goto_1
    if-ge v11, v3, :cond_1

    .line 53
    aget-object v12, v4, v11

    .line 55
    invoke-virtual {p0, v12}, Leb4;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    add-int/lit8 v11, v11, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v0, v5}, Lxy2;->h(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Liz2;

    .line 67
    :cond_2
    iget-object v0, p0, Leb4;->b:[I

    .line 69
    invoke-static {v0, v6, v8}, Ly54;->o([III)V

    .line 72
    iget-object v0, p0, Leb4;->b:[I

    .line 74
    invoke-static {v0, v6, v7}, Ly54;->p([III)V

    .line 77
    invoke-virtual {v10}, Lk62;->a()I

    .line 80
    move-result v0

    .line 81
    if-eqz v9, :cond_3

    .line 83
    move v7, v1

    .line 84
    :cond_3
    add-int/2addr v0, v7

    .line 85
    iput v0, p0, Leb4;->o:I

    .line 87
    iget-object v0, p0, Leb4;->b:[I

    .line 89
    invoke-virtual {p0, v5, v0}, Leb4;->x(I[I)I

    .line 92
    move-result v0

    .line 93
    iput v0, p0, Leb4;->v:I

    .line 95
    if-gez v0, :cond_4

    .line 97
    invoke-virtual {p0}, Leb4;->n()I

    .line 100
    move-result v0

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    add-int/2addr v0, v1

    .line 103
    invoke-virtual {p0, v0}, Leb4;->p(I)I

    .line 106
    move-result v0

    .line 107
    :goto_2
    if-gez v0, :cond_5

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    iget-object v1, p0, Leb4;->b:[I

    .line 112
    invoke-virtual {p0, v0, v1}, Leb4;->f(I[I)I

    .line 115
    move-result v2

    .line 116
    :goto_3
    iput v2, p0, Leb4;->i:I

    .line 118
    iput v2, p0, Leb4;->j:I

    .line 120
    return-void

    .line 121
    :cond_6
    if-ne v3, v4, :cond_10

    .line 123
    iget-object v0, p0, Leb4;->b:[I

    .line 125
    mul-int/lit8 v1, v6, 0x5

    .line 127
    add-int/lit8 v1, v1, 0x3

    .line 129
    aget v1, v0, v1

    .line 131
    invoke-static {v6, v0}, Ly54;->k(I[I)I

    .line 134
    move-result v0

    .line 135
    iget-object v3, p0, Leb4;->b:[I

    .line 137
    invoke-static {v3, v6, v8}, Ly54;->o([III)V

    .line 140
    iget-object v3, p0, Leb4;->b:[I

    .line 142
    invoke-static {v3, v6, v7}, Ly54;->p([III)V

    .line 145
    iget-object v3, p0, Leb4;->p:Lk62;

    .line 147
    invoke-virtual {v3}, Lk62;->a()I

    .line 150
    move-result v3

    .line 151
    invoke-virtual {p0}, Leb4;->m()I

    .line 154
    move-result v4

    .line 155
    iget v6, p0, Leb4;->h:I

    .line 157
    sub-int/2addr v4, v6

    .line 158
    iget-object v6, p0, Leb4;->q:Lk62;

    .line 160
    invoke-virtual {v6}, Lk62;->a()I

    .line 163
    move-result v6

    .line 164
    sub-int/2addr v4, v6

    .line 165
    iput v4, p0, Leb4;->u:I

    .line 167
    iput v3, p0, Leb4;->v:I

    .line 169
    iget-object v4, p0, Leb4;->b:[I

    .line 171
    invoke-virtual {p0, v5, v4}, Leb4;->x(I[I)I

    .line 174
    move-result v4

    .line 175
    invoke-virtual {v10}, Lk62;->a()I

    .line 178
    move-result v5

    .line 179
    iput v5, p0, Leb4;->o:I

    .line 181
    if-ne v4, v3, :cond_8

    .line 183
    if-eqz v9, :cond_7

    .line 185
    goto :goto_4

    .line 186
    :cond_7
    sub-int v2, v7, v0

    .line 188
    :goto_4
    add-int/2addr v5, v2

    .line 189
    iput v5, p0, Leb4;->o:I

    .line 191
    return-void

    .line 192
    :cond_8
    sub-int/2addr v8, v1

    .line 193
    if-eqz v9, :cond_9

    .line 195
    move v7, v2

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    sub-int/2addr v7, v0

    .line 198
    :goto_5
    if-nez v8, :cond_a

    .line 200
    if-eqz v7, :cond_f

    .line 202
    :cond_a
    :goto_6
    if-eqz v4, :cond_f

    .line 204
    if-eq v4, v3, :cond_f

    .line 206
    if-nez v7, :cond_b

    .line 208
    if-eqz v8, :cond_f

    .line 210
    :cond_b
    invoke-virtual {p0, v4}, Leb4;->p(I)I

    .line 213
    move-result v0

    .line 214
    if-eqz v8, :cond_c

    .line 216
    iget-object v1, p0, Leb4;->b:[I

    .line 218
    mul-int/lit8 v5, v0, 0x5

    .line 220
    add-int/lit8 v5, v5, 0x3

    .line 222
    aget v5, v1, v5

    .line 224
    add-int/2addr v5, v8

    .line 225
    invoke-static {v1, v0, v5}, Ly54;->o([III)V

    .line 228
    :cond_c
    if-eqz v7, :cond_d

    .line 230
    iget-object v1, p0, Leb4;->b:[I

    .line 232
    invoke-static {v0, v1}, Ly54;->k(I[I)I

    .line 235
    move-result v5

    .line 236
    add-int/2addr v5, v7

    .line 237
    invoke-static {v1, v0, v5}, Ly54;->p([III)V

    .line 240
    :cond_d
    iget-object v1, p0, Leb4;->b:[I

    .line 242
    invoke-static {v0, v1}, Ly54;->i(I[I)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_e

    .line 248
    move v7, v2

    .line 249
    :cond_e
    iget-object v0, p0, Leb4;->b:[I

    .line 251
    invoke-virtual {p0, v4, v0}, Leb4;->x(I[I)I

    .line 254
    move-result v4

    .line 255
    goto :goto_6

    .line 256
    :cond_f
    iget v0, p0, Leb4;->o:I

    .line 258
    add-int/2addr v0, v7

    .line 259
    iput v0, p0, Leb4;->o:I

    .line 261
    return-void

    .line 262
    :cond_10
    const-string p0, "Expected to be at the end of a group"

    .line 264
    invoke-static {p0}, Lb72;->o(Ljava/lang/String;)V

    .line 267
    const/4 p0, 0x0

    .line 268
    throw p0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget v0, p0, Leb4;->n:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_2

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    iput v0, p0, Leb4;->n:I

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Leb4;->r:Lk62;

    .line 14
    iget v0, v0, Lk62;->b:I

    .line 16
    iget-object v2, p0, Leb4;->p:Lk62;

    .line 18
    iget v2, v2, Lk62;->b:I

    .line 20
    if-ne v0, v2, :cond_0

    .line 22
    invoke-virtual {p0}, Leb4;->m()I

    .line 25
    move-result v0

    .line 26
    iget v1, p0, Leb4;->h:I

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget-object v1, p0, Leb4;->q:Lk62;

    .line 31
    invoke-virtual {v1}, Lk62;->a()I

    .line 34
    move-result v1

    .line 35
    sub-int/2addr v0, v1

    .line 36
    iput v0, p0, Leb4;->u:I

    .line 38
    return-void

    .line 39
    :cond_0
    const-string p0, "startGroup/endGroup mismatch while inserting"

    .line 41
    invoke-static {p0}, Lb72;->o(Ljava/lang/String;)V

    .line 44
    throw v1

    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    const-string p0, "Unbalanced begin/end insert"

    .line 48
    invoke-static {p0}, Liy;->C(Ljava/lang/String;)V

    .line 51
    throw v1
.end method

.method public final k(I)V
    .locals 5

    .line 1
    iget v0, p0, Leb4;->n:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gtz v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 13
    iget v0, p0, Leb4;->v:I

    .line 15
    if-eq v0, p1, :cond_3

    .line 17
    if-lt p1, v0, :cond_1

    .line 19
    iget v4, p0, Leb4;->u:I

    .line 21
    if-ge p1, v4, :cond_1

    .line 23
    move v1, v2

    .line 24
    :cond_1
    if-eqz v1, :cond_2

    .line 26
    iget v0, p0, Leb4;->t:I

    .line 28
    iget v1, p0, Leb4;->i:I

    .line 30
    iget v2, p0, Leb4;->j:I

    .line 32
    iput p1, p0, Leb4;->t:I

    .line 34
    invoke-virtual {p0}, Leb4;->G()V

    .line 37
    iput v0, p0, Leb4;->t:I

    .line 39
    iput v1, p0, Leb4;->i:I

    .line 41
    iput v2, p0, Leb4;->j:I

    .line 43
    return-void

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    const-string v1, "Started group at "

    .line 48
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string p1, " must be a subgroup of the group at "

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lb72;->o(Ljava/lang/String;)V

    .line 69
    throw v3

    .line 70
    :cond_3
    return-void

    .line 71
    :cond_4
    const-string p0, "Cannot call ensureStarted() while inserting"

    .line 73
    invoke-static {p0}, Lb72;->o(Ljava/lang/String;)V

    .line 76
    throw v3
.end method

.method public final l(III)V
    .locals 2

    .line 1
    iget v0, p0, Leb4;->g:I

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Leb4;->n()I

    .line 9
    move-result v0

    .line 10
    sub-int/2addr v0, p1

    .line 11
    add-int/lit8 v0, v0, 0x2

    .line 13
    neg-int p1, v0

    .line 14
    :goto_0
    if-ge p3, p2, :cond_1

    .line 16
    iget-object v0, p0, Leb4;->b:[I

    .line 18
    invoke-virtual {p0, p3}, Leb4;->p(I)I

    .line 21
    move-result v1

    .line 22
    mul-int/lit8 v1, v1, 0x5

    .line 24
    add-int/lit8 v1, v1, 0x2

    .line 26
    aput p1, v0, v1

    .line 28
    iget-object v0, p0, Leb4;->b:[I

    .line 30
    invoke-virtual {p0, p3}, Leb4;->p(I)I

    .line 33
    move-result v1

    .line 34
    mul-int/lit8 v1, v1, 0x5

    .line 36
    add-int/lit8 v1, v1, 0x3

    .line 38
    aget v0, v0, v1

    .line 40
    add-int/2addr v0, p3

    .line 41
    add-int/lit8 v1, p3, 0x1

    .line 43
    invoke-virtual {p0, p3, v0, v1}, Leb4;->l(III)V

    .line 46
    move p3, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final m()I
    .locals 0

    .line 1
    iget-object p0, p0, Leb4;->b:[I

    .line 3
    array-length p0, p0

    .line 4
    div-int/lit8 p0, p0, 0x5

    .line 6
    return p0
.end method

.method public final n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Leb4;->m()I

    .line 4
    move-result v0

    .line 5
    iget p0, p0, Leb4;->h:I

    .line 7
    sub-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Leb4;->c:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    iget p0, p0, Leb4;->l:I

    .line 6
    sub-int/2addr v0, p0

    .line 7
    return v0
.end method

.method public final p(I)I
    .locals 1

    .line 1
    iget v0, p0, Leb4;->g:I

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    return p1

    .line 6
    :cond_0
    iget p0, p0, Leb4;->h:I

    .line 8
    add-int/2addr p1, p0

    .line 9
    return p1
.end method

.method public final q(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Leb4;->b:[I

    .line 3
    invoke-virtual {p0, p1}, Leb4;->p(I)I

    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x5

    .line 9
    add-int/lit8 p0, p0, 0x3

    .line 11
    aget p0, v0, p0

    .line 13
    return p0
.end method

.method public final r(I)V
    .locals 11

    .line 1
    if-lez p1, :cond_5

    .line 3
    iget v0, p0, Leb4;->t:I

    .line 5
    invoke-virtual {p0, v0}, Leb4;->u(I)V

    .line 8
    iget v1, p0, Leb4;->g:I

    .line 10
    iget v2, p0, Leb4;->h:I

    .line 12
    iget-object v3, p0, Leb4;->b:[I

    .line 14
    array-length v4, v3

    .line 15
    div-int/lit8 v4, v4, 0x5

    .line 17
    sub-int v5, v4, v2

    .line 19
    const/4 v6, 0x0

    .line 20
    if-ge v2, p1, :cond_0

    .line 22
    mul-int/lit8 v7, v4, 0x2

    .line 24
    add-int v8, v5, p1

    .line 26
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v7

    .line 30
    const/16 v8, 0x20

    .line 32
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v7

    .line 36
    mul-int/lit8 v8, v7, 0x5

    .line 38
    new-array v8, v8, [I

    .line 40
    sub-int/2addr v7, v5

    .line 41
    add-int/2addr v2, v1

    .line 42
    add-int v9, v1, v7

    .line 44
    mul-int/lit8 v10, v1, 0x5

    .line 46
    invoke-static {v6, v6, v10, v3, v8}, Lms;->M(III[I[I)V

    .line 49
    mul-int/lit8 v9, v9, 0x5

    .line 51
    mul-int/lit8 v2, v2, 0x5

    .line 53
    mul-int/lit8 v4, v4, 0x5

    .line 55
    invoke-static {v9, v2, v4, v3, v8}, Lms;->M(III[I[I)V

    .line 58
    iput-object v8, p0, Leb4;->b:[I

    .line 60
    move v2, v7

    .line 61
    move-object v3, v8

    .line 62
    :cond_0
    iget v4, p0, Leb4;->u:I

    .line 64
    if-lt v4, v1, :cond_1

    .line 66
    add-int/2addr v4, p1

    .line 67
    iput v4, p0, Leb4;->u:I

    .line 69
    :cond_1
    add-int v4, v1, p1

    .line 71
    iput v4, p0, Leb4;->g:I

    .line 73
    sub-int/2addr v2, p1

    .line 74
    iput v2, p0, Leb4;->h:I

    .line 76
    if-lez v5, :cond_2

    .line 78
    add-int/2addr v0, p1

    .line 79
    invoke-virtual {p0, v0}, Leb4;->p(I)I

    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0, v0, v3}, Leb4;->f(I[I)I

    .line 86
    move-result v0

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move v0, v6

    .line 89
    :goto_0
    iget v2, p0, Leb4;->m:I

    .line 91
    if-ge v2, v1, :cond_3

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget v6, p0, Leb4;->k:I

    .line 96
    :goto_1
    iget v2, p0, Leb4;->l:I

    .line 98
    iget-object v3, p0, Leb4;->c:[Ljava/lang/Object;

    .line 100
    array-length v3, v3

    .line 101
    invoke-static {v0, v6, v2, v3}, Leb4;->h(IIII)I

    .line 104
    move-result v0

    .line 105
    move v2, v1

    .line 106
    :goto_2
    if-ge v2, v4, :cond_4

    .line 108
    iget-object v3, p0, Leb4;->b:[I

    .line 110
    mul-int/lit8 v5, v2, 0x5

    .line 112
    add-int/lit8 v5, v5, 0x4

    .line 114
    aput v0, v3, v5

    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget v0, p0, Leb4;->m:I

    .line 121
    if-lt v0, v1, :cond_5

    .line 123
    add-int/2addr v0, p1

    .line 124
    iput v0, p0, Leb4;->m:I

    .line 126
    :cond_5
    return-void
.end method

.method public final s(II)V
    .locals 9

    .line 1
    if-lez p1, :cond_3

    .line 3
    iget v0, p0, Leb4;->i:I

    .line 5
    invoke-virtual {p0, v0, p2}, Leb4;->v(II)V

    .line 8
    iget p2, p0, Leb4;->k:I

    .line 10
    iget v0, p0, Leb4;->l:I

    .line 12
    if-ge v0, p1, :cond_1

    .line 14
    iget-object v1, p0, Leb4;->c:[Ljava/lang/Object;

    .line 16
    array-length v2, v1

    .line 17
    sub-int v3, v2, v0

    .line 19
    mul-int/lit8 v4, v2, 0x2

    .line 21
    add-int v5, v3, p1

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x20

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v4

    .line 33
    new-array v5, v4, [Ljava/lang/Object;

    .line 35
    const/4 v6, 0x0

    .line 36
    move v7, v6

    .line 37
    :goto_0
    if-ge v7, v4, :cond_0

    .line 39
    const/4 v8, 0x0

    .line 40
    aput-object v8, v5, v7

    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sub-int/2addr v4, v3

    .line 46
    add-int/2addr v0, p2

    .line 47
    add-int v3, p2, v4

    .line 49
    invoke-static {v1, v6, v5, v6, p2}, Lms;->O([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 52
    invoke-static {v1, v3, v5, v0, v2}, Lms;->O([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 55
    iput-object v5, p0, Leb4;->c:[Ljava/lang/Object;

    .line 57
    move v0, v4

    .line 58
    :cond_1
    iget v1, p0, Leb4;->j:I

    .line 60
    if-lt v1, p2, :cond_2

    .line 62
    add-int/2addr v1, p1

    .line 63
    iput v1, p0, Leb4;->j:I

    .line 65
    :cond_2
    add-int/2addr p2, p1

    .line 66
    iput p2, p0, Leb4;->k:I

    .line 68
    sub-int/2addr v0, p1

    .line 69
    iput v0, p0, Leb4;->l:I

    .line 71
    :cond_3
    return-void
.end method

.method public final t(Lcb4;I)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 3
    iget v1, p0, Leb4;->n:I

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x1

    .line 7
    if-lez v1, :cond_0

    .line 9
    move v1, v8

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v7

    .line 12
    :goto_0
    invoke-static {v1}, Lb72;->F(Z)V

    .line 15
    if-nez p2, :cond_1

    .line 17
    iget v1, p0, Leb4;->t:I

    .line 19
    if-nez v1, :cond_1

    .line 21
    iget-object v1, p0, Leb4;->a:Lcb4;

    .line 23
    iget v1, v1, Lcb4;->b:I

    .line 25
    if-nez v1, :cond_1

    .line 27
    iget-object v1, v0, Lcb4;->a:[I

    .line 29
    mul-int/lit8 v2, p2, 0x5

    .line 31
    add-int/lit8 v2, v2, 0x3

    .line 33
    aget v2, v1, v2

    .line 35
    iget v4, v0, Lcb4;->b:I

    .line 37
    if-ne v2, v4, :cond_1

    .line 39
    iget-object v2, p0, Leb4;->b:[I

    .line 41
    iget-object v5, p0, Leb4;->c:[Ljava/lang/Object;

    .line 43
    iget-object v6, p0, Leb4;->d:Ljava/util/ArrayList;

    .line 45
    iget-object v8, p0, Leb4;->e:Ljava/util/HashMap;

    .line 47
    iget-object v9, p0, Leb4;->f:Lxy2;

    .line 49
    iget-object v10, v0, Lcb4;->c:[Ljava/lang/Object;

    .line 51
    iget v11, v0, Lcb4;->d:I

    .line 53
    iget-object v12, v0, Lcb4;->B:Ljava/util/HashMap;

    .line 55
    iget-object v13, v0, Lcb4;->C:Lxy2;

    .line 57
    iput-object v1, p0, Leb4;->b:[I

    .line 59
    iput-object v10, p0, Leb4;->c:[Ljava/lang/Object;

    .line 61
    iget-object v14, v0, Lcb4;->A:Ljava/util/ArrayList;

    .line 63
    iput-object v14, p0, Leb4;->d:Ljava/util/ArrayList;

    .line 65
    iput v4, p0, Leb4;->g:I

    .line 67
    array-length v1, v1

    .line 68
    div-int/lit8 v1, v1, 0x5

    .line 70
    sub-int/2addr v1, v4

    .line 71
    iput v1, p0, Leb4;->h:I

    .line 73
    iput v11, p0, Leb4;->k:I

    .line 75
    array-length v1, v10

    .line 76
    sub-int/2addr v1, v11

    .line 77
    iput v1, p0, Leb4;->l:I

    .line 79
    iput v4, p0, Leb4;->m:I

    .line 81
    iput-object v12, p0, Leb4;->e:Ljava/util/HashMap;

    .line 83
    iput-object v13, p0, Leb4;->f:Lxy2;

    .line 85
    iput-object v2, v0, Lcb4;->a:[I

    .line 87
    iput v7, v0, Lcb4;->b:I

    .line 89
    iput-object v5, v0, Lcb4;->c:[Ljava/lang/Object;

    .line 91
    iput v7, v0, Lcb4;->d:I

    .line 93
    iput-object v6, v0, Lcb4;->A:Ljava/util/ArrayList;

    .line 95
    iput-object v8, v0, Lcb4;->B:Ljava/util/HashMap;

    .line 97
    iput-object v9, v0, Lcb4;->C:Lxy2;

    .line 99
    return-void

    .line 100
    :cond_1
    invoke-virtual {v0}, Lcb4;->e()Leb4;

    .line 103
    move-result-object v1

    .line 104
    const/4 v4, 0x1

    .line 105
    const/4 v5, 0x1

    .line 106
    const/4 v6, 0x0

    .line 107
    move-object v3, p0

    .line 108
    move/from16 v2, p2

    .line 110
    :try_start_0
    invoke-static/range {v1 .. v6}, Lc64;->g(Leb4;ILeb4;ZZZ)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-virtual {v1, v8}, Leb4;->e(Z)V

    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    invoke-virtual {v1, v7}, Leb4;->e(Z)V

    .line 121
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SlotWriter(current = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Leb4;->t:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " end="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Leb4;->u:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, " size = "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Leb4;->n()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, " gap="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget v1, p0, Leb4;->g:I

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const/16 v1, 0x2d

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    iget v1, p0, Leb4;->g:I

    .line 52
    iget p0, p0, Leb4;->h:I

    .line 54
    add-int/2addr v1, p0

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const/16 p0, 0x29

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final u(I)V
    .locals 8

    .line 1
    iget v0, p0, Leb4;->h:I

    .line 3
    iget v1, p0, Leb4;->g:I

    .line 5
    if-eq v1, p1, :cond_a

    .line 7
    iget-object v2, p0, Leb4;->d:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 15
    iget v2, p0, Leb4;->h:I

    .line 17
    invoke-virtual {p0}, Leb4;->m()I

    .line 20
    move-result v3

    .line 21
    sub-int/2addr v3, v2

    .line 22
    iget-object v2, p0, Leb4;->d:Ljava/util/ArrayList;

    .line 24
    if-ge v1, p1, :cond_0

    .line 26
    invoke-static {v2, v1, v3}, Ly54;->j(Ljava/util/ArrayList;II)I

    .line 29
    move-result v2

    .line 30
    :goto_0
    iget-object v4, p0, Leb4;->d:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v4

    .line 36
    if-ge v2, v4, :cond_1

    .line 38
    iget-object v4, p0, Leb4;->d:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lze;

    .line 46
    iget v5, v4, Lze;->a:I

    .line 48
    if-gez v5, :cond_1

    .line 50
    add-int/2addr v5, v3

    .line 51
    if-ge v5, p1, :cond_1

    .line 53
    iput v5, v4, Lze;->a:I

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v2, p1, v3}, Ly54;->j(Ljava/util/ArrayList;II)I

    .line 61
    move-result v2

    .line 62
    :goto_1
    iget-object v4, p0, Leb4;->d:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v4

    .line 68
    if-ge v2, v4, :cond_1

    .line 70
    iget-object v4, p0, Leb4;->d:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lze;

    .line 78
    iget v5, v4, Lze;->a:I

    .line 80
    if-ltz v5, :cond_1

    .line 82
    sub-int v5, v3, v5

    .line 84
    neg-int v5, v5

    .line 85
    iput v5, v4, Lze;->a:I

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    if-lez v0, :cond_3

    .line 92
    iget-object v2, p0, Leb4;->b:[I

    .line 94
    mul-int/lit8 v3, p1, 0x5

    .line 96
    mul-int/lit8 v4, v0, 0x5

    .line 98
    mul-int/lit8 v5, v1, 0x5

    .line 100
    if-ge p1, v1, :cond_2

    .line 102
    add-int/2addr v4, v3

    .line 103
    invoke-static {v4, v3, v5, v2, v2}, Lms;->M(III[I[I)V

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    add-int v6, v5, v4

    .line 109
    add-int/2addr v3, v4

    .line 110
    invoke-static {v5, v6, v3, v2, v2}, Lms;->M(III[I[I)V

    .line 113
    :cond_3
    :goto_2
    if-ge p1, v1, :cond_4

    .line 115
    add-int v1, p1, v0

    .line 117
    :cond_4
    invoke-virtual {p0}, Leb4;->m()I

    .line 120
    move-result v2

    .line 121
    if-ge v1, v2, :cond_5

    .line 123
    const/4 v3, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    const/4 v3, 0x0

    .line 126
    :goto_3
    invoke-static {v3}, Lb72;->F(Z)V

    .line 129
    :cond_6
    :goto_4
    if-ge v1, v2, :cond_a

    .line 131
    iget-object v3, p0, Leb4;->b:[I

    .line 133
    mul-int/lit8 v4, v1, 0x5

    .line 135
    add-int/lit8 v4, v4, 0x2

    .line 137
    aget v3, v3, v4

    .line 139
    const/4 v5, -0x2

    .line 140
    if-le v3, v5, :cond_7

    .line 142
    move v6, v3

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    invoke-virtual {p0}, Leb4;->n()I

    .line 147
    move-result v6

    .line 148
    add-int/2addr v6, v3

    .line 149
    sub-int/2addr v6, v5

    .line 150
    :goto_5
    if-ge v6, p1, :cond_8

    .line 152
    goto :goto_6

    .line 153
    :cond_8
    invoke-virtual {p0}, Leb4;->n()I

    .line 156
    move-result v7

    .line 157
    sub-int/2addr v7, v6

    .line 158
    sub-int/2addr v7, v5

    .line 159
    neg-int v6, v7

    .line 160
    :goto_6
    if-eq v6, v3, :cond_9

    .line 162
    iget-object v3, p0, Leb4;->b:[I

    .line 164
    aput v6, v3, v4

    .line 166
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 168
    if-ne v1, p1, :cond_6

    .line 170
    add-int/2addr v1, v0

    .line 171
    goto :goto_4

    .line 172
    :cond_a
    iput p1, p0, Leb4;->g:I

    .line 174
    return-void
.end method

.method public final v(II)V
    .locals 8

    .line 1
    iget v0, p0, Leb4;->l:I

    .line 3
    iget v1, p0, Leb4;->k:I

    .line 5
    iget v2, p0, Leb4;->m:I

    .line 7
    if-eq v1, p1, :cond_1

    .line 9
    iget-object v3, p0, Leb4;->c:[Ljava/lang/Object;

    .line 11
    if-ge p1, v1, :cond_0

    .line 13
    add-int v4, p1, v0

    .line 15
    invoke-static {v3, v4, v3, p1, v1}, Lms;->O([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int v4, v1, v0

    .line 21
    add-int v5, p1, v0

    .line 23
    invoke-static {v3, v1, v3, v4, v5}, Lms;->O([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 26
    :cond_1
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 28
    invoke-virtual {p0}, Leb4;->n()I

    .line 31
    move-result v1

    .line 32
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result p2

    .line 36
    if-eq v2, p2, :cond_8

    .line 38
    iget-object v1, p0, Leb4;->c:[Ljava/lang/Object;

    .line 40
    array-length v1, v1

    .line 41
    sub-int/2addr v1, v0

    .line 42
    const/4 v0, 0x0

    .line 43
    if-ge p2, v2, :cond_4

    .line 45
    invoke-virtual {p0, p2}, Leb4;->p(I)I

    .line 48
    move-result v3

    .line 49
    invoke-virtual {p0, v2}, Leb4;->p(I)I

    .line 52
    move-result v2

    .line 53
    iget v4, p0, Leb4;->g:I

    .line 55
    :cond_2
    :goto_1
    if-ge v3, v2, :cond_7

    .line 57
    iget-object v5, p0, Leb4;->b:[I

    .line 59
    mul-int/lit8 v6, v3, 0x5

    .line 61
    add-int/lit8 v6, v6, 0x4

    .line 63
    aget v7, v5, v6

    .line 65
    if-ltz v7, :cond_3

    .line 67
    sub-int v7, v1, v7

    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 71
    neg-int v7, v7

    .line 72
    aput v7, v5, v6

    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 76
    if-ne v3, v4, :cond_2

    .line 78
    iget v5, p0, Leb4;->h:I

    .line 80
    add-int/2addr v3, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-string p0, "Unexpected anchor value, expected a positive anchor"

    .line 84
    invoke-static {p0}, Lb72;->o(Ljava/lang/String;)V

    .line 87
    throw v0

    .line 88
    :cond_4
    invoke-virtual {p0, v2}, Leb4;->p(I)I

    .line 91
    move-result v2

    .line 92
    invoke-virtual {p0, p2}, Leb4;->p(I)I

    .line 95
    move-result v3

    .line 96
    :cond_5
    :goto_2
    if-ge v2, v3, :cond_7

    .line 98
    iget-object v4, p0, Leb4;->b:[I

    .line 100
    mul-int/lit8 v5, v2, 0x5

    .line 102
    add-int/lit8 v5, v5, 0x4

    .line 104
    aget v6, v4, v5

    .line 106
    if-gez v6, :cond_6

    .line 108
    add-int/2addr v6, v1

    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 111
    aput v6, v4, v5

    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 115
    iget v4, p0, Leb4;->g:I

    .line 117
    if-ne v2, v4, :cond_5

    .line 119
    iget v4, p0, Leb4;->h:I

    .line 121
    add-int/2addr v2, v4

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    const-string p0, "Unexpected anchor value, expected a negative anchor"

    .line 125
    invoke-static {p0}, Lb72;->o(Ljava/lang/String;)V

    .line 128
    throw v0

    .line 129
    :cond_7
    iput p2, p0, Leb4;->m:I

    .line 131
    :cond_8
    iput p1, p0, Leb4;->k:I

    .line 133
    return-void
.end method

.method public final w(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Leb4;->p(I)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Leb4;->b:[I

    .line 7
    invoke-static {p1, v0}, Ly54;->i(I[I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Leb4;->c:[Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Leb4;->b:[I

    .line 17
    invoke-virtual {p0, p1, v1}, Leb4;->f(I[I)I

    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Leb4;->g(I)I

    .line 24
    move-result p0

    .line 25
    aget-object p0, v0, p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final x(I[I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leb4;->p(I)I

    .line 4
    move-result p1

    .line 5
    mul-int/lit8 p1, p1, 0x5

    .line 7
    add-int/lit8 p1, p1, 0x2

    .line 9
    aget p1, p2, p1

    .line 11
    const/4 p2, -0x2

    .line 12
    if-le p1, p2, :cond_0

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Leb4;->n()I

    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, p1

    .line 20
    sub-int/2addr p0, p2

    .line 21
    return p0
.end method

.method public final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Leb4;->n:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 6
    iget v0, p0, Leb4;->v:I

    .line 8
    invoke-virtual {p0, v1, v0}, Leb4;->s(II)V

    .line 11
    :cond_0
    iget-object v0, p0, Leb4;->c:[Ljava/lang/Object;

    .line 13
    iget v2, p0, Leb4;->i:I

    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 17
    iput v3, p0, Leb4;->i:I

    .line 19
    invoke-virtual {p0, v2}, Leb4;->g(I)I

    .line 22
    move-result v2

    .line 23
    aget-object v0, v0, v2

    .line 25
    iget v2, p0, Leb4;->i:I

    .line 27
    iget v3, p0, Leb4;->j:I

    .line 29
    if-gt v2, v3, :cond_1

    .line 31
    iget-object v3, p0, Leb4;->c:[Ljava/lang/Object;

    .line 33
    sub-int/2addr v2, v1

    .line 34
    invoke-virtual {p0, v2}, Leb4;->g(I)I

    .line 37
    move-result p0

    .line 38
    aput-object p1, v3, p0

    .line 40
    return-object v0

    .line 41
    :cond_1
    const-string p0, "Writing to an invalid slot"

    .line 43
    invoke-static {p0}, Lb72;->o(Ljava/lang/String;)V

    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
.end method

.method public final z()V
    .locals 8

    .line 1
    iget-object v0, p0, Leb4;->x:Lei0;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    :cond_0
    :goto_0
    iget-object v1, v0, Lei0;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_4

    .line 13
    invoke-virtual {v0}, Lei0;->i()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, v1}, Leb4;->p(I)I

    .line 20
    move-result v2

    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 23
    invoke-virtual {p0, v1}, Leb4;->q(I)I

    .line 26
    move-result v4

    .line 27
    add-int/2addr v4, v1

    .line 28
    :goto_1
    const/4 v5, 0x1

    .line 29
    if-ge v3, v4, :cond_2

    .line 31
    iget-object v6, p0, Leb4;->b:[I

    .line 33
    invoke-virtual {p0, v3}, Leb4;->p(I)I

    .line 36
    move-result v7

    .line 37
    mul-int/lit8 v7, v7, 0x5

    .line 39
    add-int/2addr v7, v5

    .line 40
    aget v6, v6, v7

    .line 42
    const/high16 v7, 0xc000000

    .line 44
    and-int/2addr v6, v7

    .line 45
    if-eqz v6, :cond_1

    .line 47
    move v3, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {p0, v3}, Leb4;->q(I)I

    .line 52
    move-result v5

    .line 53
    add-int/2addr v3, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v3, 0x0

    .line 56
    :goto_2
    iget-object v4, p0, Leb4;->b:[I

    .line 58
    invoke-static {v2, v4}, Ly54;->b(I[I)Z

    .line 61
    move-result v4

    .line 62
    if-eq v4, v3, :cond_0

    .line 64
    iget-object v4, p0, Leb4;->b:[I

    .line 66
    mul-int/lit8 v2, v2, 0x5

    .line 68
    add-int/2addr v2, v5

    .line 69
    if-eqz v3, :cond_3

    .line 71
    aget v3, v4, v2

    .line 73
    const/high16 v5, 0x4000000

    .line 75
    or-int/2addr v3, v5

    .line 76
    aput v3, v4, v2

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    aget v3, v4, v2

    .line 81
    const v5, -0x4000001

    .line 84
    and-int/2addr v3, v5

    .line 85
    aput v3, v4, v2

    .line 87
    :goto_3
    invoke-virtual {p0, v1, v4}, Leb4;->x(I[I)I

    .line 90
    move-result v1

    .line 91
    if-ltz v1, :cond_0

    .line 93
    invoke-virtual {v0, v1}, Lei0;->f(I)V

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    return-void
.end method
